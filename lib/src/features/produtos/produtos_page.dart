import 'package:flutter/material.dart';
import 'package:inspira_music_br_vendas/src/features/produtos/data/models/categoria.dart';
import 'package:inspira_music_br_vendas/src/features/produtos/data/models/produto.dart';
import 'package:inspira_music_br_vendas/src/features/produtos/data/repositories/destaques_repository.dart';
import 'package:inspira_music_br_vendas/src/features/produtos/data/repositories/produtos_repository.dart';
import 'package:inspira_music_br_vendas/src/utils/number_utils.dart';
import 'package:url_launcher/url_launcher.dart';

class ProdutosPage extends StatefulWidget {
  const ProdutosPage({super.key});

  @override
  State<ProdutosPage> createState() => _ProdutosPageState();
}

class _ProdutosPageState extends State<ProdutosPage> {
  final ProdutosRepository repository = ProdutosRepository();
  final TextEditingController _buscaController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  static const int _tamanhoPagina = 20;
  late List<Produto> todosProdutos;
  List<Produto> produtosFiltrados = [];
  List<Produto> produtosExibidos = [];
  String categoriaSelecionada = 'Todos';
  int paginaAtual = 1;

  @override
  void initState() {
    super.initState();
    todosProdutos = repository.getProdutos();
    _buscaController.addListener(_filtrarProdutos);
    _scrollController.addListener(_onScroll);
    _filtrarProdutos();
  }

  @override
  void dispose() {
    _buscaController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _filtrarProdutos() {
    final query = _buscaController.text.toLowerCase();
    final filtrados = todosProdutos.where((p) {
      final correspondeNome = p.nome.toLowerCase().contains(query);
      final correspondeCategoria = categoriaSelecionada == 'Todos'
          ? true
          : p.categoria == categoriaSelecionada;
      return correspondeNome && correspondeCategoria;
    }).toList()..sort((a, b) => a.preco.compareTo(b.preco));

    setState(() {
      produtosFiltrados = filtrados;
      paginaAtual = 1;
      produtosExibidos = filtrados.take(_tamanhoPagina).toList();
    });
  }

  void _carregarMaisProdutos() {
    final totalProdutos = produtosFiltrados.length;
    final proximaPagina = paginaAtual + 1;
    final inicio = paginaAtual * _tamanhoPagina;
    final fim = inicio + _tamanhoPagina;

    if (inicio >= totalProdutos) return;

    setState(() {
      paginaAtual = proximaPagina;
      produtosExibidos.addAll(
        produtosFiltrados.sublist(
          inicio,
          fim > totalProdutos ? totalProdutos : fim,
        ),
      );
    });
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 300) {
      _carregarMaisProdutos();
    }
  }

  void _selecionarCategoria(String nomeCategoria) {
    setState(() {
      categoriaSelecionada = nomeCategoria;
    });
    _filtrarProdutos();
  }

  Future<void> _abrirLink(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  Widget _buildDestaques() {
    final destaquesOrdenados = [...destaques]
      ..sort((a, b) => a.preco.compareTo(b.preco));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          '🔥 Destaques do Mês de Julho🔥',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color(0xFFFD6032),
          ),
        ),
        const SizedBox(height: 8),

        SizedBox(
          height: 150,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: destaquesOrdenados.length,
            separatorBuilder: (_, __) => const SizedBox(width: 12),
            itemBuilder: (context, index) {
              final produto = destaquesOrdenados[index];
              return GestureDetector(
                onTap: () => _abrirLink(produto.link),
                child: Container(
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(
                          top: Radius.circular(12),
                        ),
                        child: Image.network(
                          produto.imagem,
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(
                          children: [
                            Text(
                              produto.nome,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'A partir de ${NumberUtils.formatCurrency(produto.preco)}',
                              style: TextStyle(
                                color: Color(0xFFFD6032),
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _buildCategoriaChips() {
    return SizedBox(
      height: 40,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: categoriasDisponiveis.length,
        separatorBuilder: (_, __) => const SizedBox(width: 8),
        itemBuilder: (context, index) {
          final categoria = categoriasDisponiveis[index];
          final selecionado = categoria.nome == categoriaSelecionada;

          return ChoiceChip(
            label: Text(categoria.nome),
            selected: selecionado,
            onSelected: (_) => _selecionarCategoria(categoria.nome),
            selectedColor: Colors.deepOrange,
            backgroundColor: Colors.grey.shade200,
            labelStyle: TextStyle(
              color: selecionado ? Colors.white : Colors.black87,
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              controller: _scrollController,
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () =>
                        _abrirLink('https://www.instagram.com/inspiramusicbr'),
                    child: Container(
                      padding: const EdgeInsets.all(3.5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFFEDA75),
                            Color(0xFFFA7E1E),
                            Color(0xFFD62976),
                            Color(0xFF962FBF),
                            Color(0xFF4F5BD5),
                          ],
                        ),
                      ),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(
                          'assets/images/inspira.png',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '@InspiraMusicBr',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    '🎶 Conteúdo musical diário + achadinhos pra quem ama som!✨',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: _buscaController,
                    decoration: InputDecoration(
                      hintText: 'Buscar produto...',
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Color(0xFFFD6032),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(0xFFFD6032),
                          width: 1.5,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(0xFFFD6032),
                          width: 2,
                        ),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                        horizontal: 10.0,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                    cursorColor: const Color(0xFFFD6032),
                  ),
                  const SizedBox(height: 10),
                  _buildCategoriaChips(),
                  const SizedBox(height: 10),
                  _buildDestaques(),
                  const SizedBox(height: 10),
                  produtosFiltrados.isEmpty
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            SizedBox(height: 40),
                            Icon(
                              Icons.search_off,
                              size: 60,
                              color: Color(0xFFFD6032),
                            ),
                            SizedBox(height: 16),
                            Text(
                              'Ops! Não encontramos esse produto 😕',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFD6032),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Mas você pode me chamar no Instagram\n@inspiramusicbr e solicitar o que está procurando 🎧🧡',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black87,
                                fontStyle: FontStyle.italic,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 40),
                          ],
                        )
                      : GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: produtosExibidos.length,
                          padding: const EdgeInsets.all(8),
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: constraints.maxWidth < 320
                                    ? 1
                                    : constraints.maxWidth < 600
                                    ? 2
                                    : 3,
                                crossAxisSpacing: 12,
                                mainAxisSpacing: 12,
                                childAspectRatio: 0.7,
                              ),
                          itemBuilder: (context, index) {
                            final produto = produtosExibidos[index];
                            return GestureDetector(
                              onTap: () => _abrirLink(produto.link),
                              child: Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Column(
                                  children: [
                                    AspectRatio(
                                      aspectRatio: 1,
                                      child: ClipRRect(
                                        borderRadius:
                                            const BorderRadius.vertical(
                                              top: Radius.circular(12),
                                            ),
                                        child: Image.network(
                                          produto.imagem,
                                          fit: BoxFit.cover,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Text(
                                            produto.nome,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize:
                                                  constraints.maxWidth < 400
                                                  ? 12
                                                  : 14,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                          ),
                                          Text(
                                            'A partir de ${NumberUtils.formatCurrency(produto.preco)}',
                                            style: TextStyle(
                                              color: Color(0xFFFD6032),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
