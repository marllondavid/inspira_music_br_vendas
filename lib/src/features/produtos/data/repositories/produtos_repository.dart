import '../models/produto.dart';

class ProdutosRepository {
  List<Produto> getProdutos() {
    return [
      Produto(
        nome: 'Cabo Para Pedal Pedaleira Guitarra 15cm Santo Ângelo Ninja P10',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7ren5-m8atthh0yumvad.webp',
        link: 'https://s.shopee.com.br/9KWvoNYeT8',
        categoria: 'Cabos / Conectores',
        preco: 19.2,
      ),

      Produto(
        nome: 'Flauta Yamaha Soprano',
        imagem:
            'https://down-zl-br.img.susercontent.com/291ad08579a842dc828734d56abfee93.webp',
        link: 'https://s.shopee.com.br/5AhLI5J5yo',
        preco: 40,
        categoria: 'Sopro',
      ),
      Produto(
        nome: 'Mini Saxofone Muslady White Pocket Branco Sax Portátil',
        imagem:
            'https://down-bs-br.img.susercontent.com/5c9fdb471571e2edb653bb7ebe3c7270.webp',
        link: 'https://s.shopee.com.br/8AKyOlRSIv',
        preco: 69.99,
        categoria: 'Sopro',
      ),

      Produto(
        nome: 'Surdina Straight para Trombone Baixo Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m3tmv81lnrqta1.webp',
        link: 'https://s.shopee.com.br/4AopeJorO0',
        preco: 275.00,
        categoria: 'Sopro',
      ),
      Produto(
        nome: 'Estante de Partitura',
        imagem:
            'data:image/jpeg;base64,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',
        link: 'https://s.shopee.com.br/AKPRRIkILR',
        categoria: 'Cases / Acessórios',
        preco: 38.9,
      ),
      Produto(
        nome: 'Kit Limpeza Trombone de Pisto Bombardino e Tuba R1147',
        imagem:
            'https://down-zl-br.img.susercontent.com/d86303930b6ceca010d4f6b138625ae2.webp',
        link: 'https://s.shopee.com.br/6VCkQf8jr6',
        categoria: 'Sopro',
        preco: 99,
      ),
      Produto(
        nome:
            'Kit de Pinos para Instrumentos de Cordas Aço com 6 Unidades Preto ou Branco',
        imagem:
            'https://down-tx-br.img.susercontent.com/c39bfcfe586379dd5e7269f818b36433.webp',
        link: 'https://s.shopee.com.br/9zmcY6eZjw',
        categoria: 'Instrumentos de Cordas',
        preco: 11.90,
      ),
      Produto(
        nome: 'Alça De Saxofone Ajustável Arnês Ombro Acolchoada Sax De Couro',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7raue-mb60ic5doesp65.webp',
        link: 'https://s.shopee.com.br/4fl6ES1Wda',
        categoria: 'Sopro',
        preco: 70,
      ),
      Produto(
        nome: 'CONECTOR JACK P10 P/ GUITARRA BAIXO SANTO ANGELO MONO JACK-M',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rblt-lo2skw9vqc5198.webp',
        link: 'https://s.shopee.com.br/9KWvockBvt',
        categoria: 'Cabos / Conectores',
        preco: 15,
      ),
      Produto(
        nome: 'Kit 2 Conector Santo Angelo Xlr Linha 3 Polos Macho Sa2x',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7qvdi-li1q8vxinbnc90.webp',
        link: 'https://s.shopee.com.br/8pafDdrHkq',
        categoria: 'Cabos / Conectores',
        preco: 31,
      ),
      Produto(
        nome: 'Alça de Couro para Proteção de Ombro do Saxofone',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7rat5-mapm59u60ajmcf.webp',
        link: 'https://s.shopee.com.br/2qJS31W7Rs',
        categoria: 'Sopro',
        preco: 27,
      ),
      Produto(
        nome: 'Suporte Para Teclado Stay Slim',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lxcis9dfhuaae7.webp',
        link: 'https://s.shopee.com.br/4AooOkMMzs',
        categoria: 'Teclado / Piano',
        preco: 449.99,
      ),
      Produto(
        nome:
            'Mesa de Som LMR USB Player e Rec, Bluetooth, EFX Delay, e Função Interface',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-lyp9r0adj8ld14.webp',
        link: 'https://s.shopee.com.br/10rpfRpaFv',
        categoria: 'Interfaces de audio',
        preco: 289.00,
      ),
      Produto(
        nome: 'Amplificador de fone de ouvido HA800',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m4ptiblsgjlt38.webp',
        link: 'https://s.shopee.com.br/9f9nz8keE9',
        categoria: 'Amplificadores / Caixas',
        preco: 136.88,
      ),
      Produto(
        nome: 'Mini amplificador de guitarra VEDO 15W',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lz7dmqomq8mdaa.webp',
        link: 'https://s.shopee.com.br/9f9nz8keE9',
        categoria: 'Amplificadores / Caixas',
        preco: 332.79,
      ),

      Produto(
        nome: 'Cabo Santo Angelo P10 x p10 Santo Angelo - 3 Metros',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lq3umytax24j5b.webp',
        link: 'https://s.shopee.com.br/3LFifBZ8OR',
        preco: 37.40,
        categoria: 'Cabos / Conectores',
      ),

      Produto(
        nome: 'Kit 2 Microfones de Laple S/ Fio',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7ravi-manl536v1q0j25.webp',
        link: 'https://s.shopee.com.br/7pi6msldrl',
        preco: 39.0,
        categoria: 'Fones / Microfones',
      ),
      Produto(
        nome: 'Microfone Condensador pra Jogos, Estúdio, Podcast',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7qukw-lg4h7bl90mwu08.webp',
        link: 'https://s.shopee.com.br/4AorQoNcCO',
        preco: 129.99,
        categoria: 'Fones / Microfones',
      ),
      Produto(
        nome: 'Interface de Áudio M-Audio M-Track Solo USB',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-mavedcjclhq154.webp',
        link: 'https://s.shopee.com.br/40VREPIhPI',
        preco: 599.25,
        categoria: 'Interfaces de audio',
      ),

      Produto(
        nome:
            'Kit Rastilho E Pestana Nut Para Instrumentos de Cordas Corda Nylon',
        imagem:
            'https://down-tx-br.img.susercontent.com/97421ad10508b88e123e129878b75836.webp',
        link: 'https://s.shopee.com.br/5fddO6qeh3',
        categoria: 'Instrumentos de Cordas',
        preco: 10,
      ),

      Produto(
        nome: 'Encordoamento Instrumentos de Cordas Elixir Nanoweb Phosphor',
        imagem:
            'https://down-tx-br.img.susercontent.com/dcb4b2e41dc3cf0f07fa44bc12aceac9.webp',
        link: 'https://s.shopee.com.br/7ASRAlSC9T',
        preco: 16.99,
        categoria: 'Instrumentos de Cordas',
      ),
      Produto(
        nome: 'Encordoamento Giannini Instrumentos de Cordas Nylon S/ bolinha',
        imagem:
            'https://down-tx-br.img.susercontent.com/357758575ffb16ef3855aa9e1fc4ddb6.webp',
        link: 'https://s.shopee.com.br/20kL1DrTYA',
        categoria: 'Instrumentos de Cordas',
        preco: 18,
      ),
      Produto(
        nome: 'Kit 2x Óleo Lubrificante Trompete Trombone Sax Pisto Rotor 60ml',
        imagem:
            'https://down-bs-br.img.susercontent.com/br-11134207-7r98o-lzgetiegx5wl72.webp',
        link: 'https://s.shopee.com.br/7pi80swwZa',
        categoria: 'Sopro',
        preco: 21.90,
      ),
      Produto(
        nome: 'Encordoamento Giannini Instrumentos de Cordas GESWB Aço',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-lrq2ogpa6mnva2.webp',
        link: 'https://s.shopee.com.br/60GTmUQFAS',
        categoria: 'Instrumentos de Cordas',
        preco: 19,
      ),
      Produto(
        nome: 'Capotraste + Porta Palhetas + 5 Palhetas',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m9locp08pw6xbb.webp',
        link: 'https://s.shopee.com.br/8Uxol1vwJQ',
        categoria: 'Instrumentos de Cordas',
        preco: 20,
      ),
      Produto(
        nome:
            'Tarraxa Tarracha Instrumentos de Cordas Nylon Pino Grosso Cromado',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-22100-y2or4f2wdjiv0b.webp',
        link: 'https://s.shopee.com.br/5px3a4qWsK',
        categoria: 'Instrumentos de Cordas',
        preco: 33.71,
      ),
      Produto(
        nome: 'Cordas Instrumentos de Cordas Aço 009 Giannini',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-lxaaw8mqz81i2e.webp',
        link: 'https://s.shopee.com.br/9ADVYA13A6',
        categoria: 'Instrumentos de Cordas',
        preco: 36.99,
      ),
      Produto(
        nome: 'Encordoamento Strinberg P/ Instrumentos de Cordas Nylon Cs28ht',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-mbmj004osm0ob2.webp',
        link: 'https://s.shopee.com.br/9zmcYACYrj',
        categoria: 'Instrumentos de Cordas',
        preco: 20.90,
      ),
      Produto(
        nome:
            'Encordoamento Para Instrumentos de Cordas Daddario Aço 011 Ez910',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m9u5w55th88ydb.webp',
        link: 'https://s.shopee.com.br/2B3lDoRyHU',
        categoria: 'Instrumentos de Cordas',
        preco: 37.99,
      ),
      Produto(
        nome:
            'Capa Para Instrumentos de Cordas Clássico Folk Sierra Sag50 Acolchoada',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m7tn7rr63j2add.webp',
        link: 'https://s.shopee.com.br/3LFibOg4GF',
        categoria: 'Cases / Acessórios',
        preco: 119.9,
      ),
      Produto(
        nome:
            'Transmissor e Receptor Bluetooth sem Fio Lekato A8 Para Guitarra, Baixo e Instrumentos de Cordas',
        imagem:
            'https://down-tx-br.img.susercontent.com/481b51af6cb26bc81604d2d8071bbed3.webp',
        link: 'https://s.shopee.com.br/BIgpXRhw5',
        categoria: 'Cases / Acessórios',
        preco: 199.99,
      ),

      Produto(
        nome:
            'Capa Instrumentos de Cordas Clássica Luxo Alta Proteção Nylon 600 Reforçada Impermeável',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m8p0u8nqck9de2.webp',
        link: 'https://s.shopee.com.br/7fOhlHVALM',
        categoria: 'Cases / Acessórios',
        preco: 48,
      ),
      Produto(
        nome: 'Capa Bag Contrabaixo Plus Line Evance',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m83yyqy4uccx87.webp',
        link: 'https://s.shopee.com.br/9f9mTfAqps',
        categoria: 'Instrumentos de Cordas',
        preco: 140,
      ),

      Produto(
        nome:
            'Cabo XLR Profissional Microfone Instrumento P.A, Cabo X-30, Conector Roxtone',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rbm4-lo30nrtlw0iu68.webp',
        link: 'https://s.shopee.com.br/5px3dud9wo',
        categoria: 'Cabos / Conectores',
        preco: 73.50,
      ),
      Produto(
        nome:
            'Cabo Guitarra Instrumentos de Cordas Teclado L90 Santo Angelo Ninja 4,57',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lpgm2xqctuv9af.webp',
        link: 'https://s.shopee.com.br/6VCkR6B1zI',
        categoria: 'Cabos / Conectores',
        preco: 64.49,
      ),

      Produto(
        nome:
            'Captador De Instrumentos de Cordas Acústico Piezo Transdutor Jack Para Violino Mandolino',
        imagem:
            'https://down-tx-br.img.susercontent.com/3f7e7f25be54e34249bd92308d688b0c.webp',
        link: 'https://s.shopee.com.br/801Y9qiJ85',
        categoria: 'Cases / Acessórios',
        preco: 10,
      ),

      Produto(
        nome: 'Palheta Acrilica Sun Saxofone Alto 2,5 R0171',
        imagem:
            'https://down-bs-br.img.susercontent.com/br-11134207-7r98o-m1pm8ss66ebsd3.webp',
        link: 'https://s.shopee.com.br/3AwIS5OlRz',
        categoria: 'Sopro',
        preco: 27.90,
      ),
      Produto(
        nome: 'Palheta Acrilica Sun Saxofone Tenor 1,5 R0178',
        imagem:
            'https://down-bs-br.img.susercontent.com/br-11134207-7r98o-m1pm8ss5zdhk14.webp',
        link: 'https://s.shopee.com.br/2VgbepE5Oe',
        categoria: 'Sopro',
        preco: 27.90,
      ),
      Produto(
        nome: 'Trombone Vara Eagle Tv600 Em Sib Laqueado C/ Estojo Luxo',
        imagem:
            'https://down-bs-br.img.susercontent.com/br-11134207-7r98o-m8zafmfacmwy07.webp',
        link: 'https://s.shopee.com.br/2qJS3nDYRc',
        categoria: 'Sopro',
        preco: 2299.9,
      ),
      Produto(
        nome: 'Surdina Trombone Tenor',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7rd5y-luon49gi18ie7a.webp',
        link: 'https://s.shopee.com.br/Lc75A9r76',
        categoria: 'Sopro',
        preco: 34.89,
      ),

      Produto(
        nome: 'Medusa 6 Vias Montada Com Conectores Santo Angelo - 5 Metros',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rbma-lpxvp3ybxj1m0a.webp',
        link: 'https://s.shopee.com.br/6KtKExGQRq',
        categoria: 'Cabos / Conectores',
        preco: 757,
      ),
      Produto(
        nome: 'Cabo Microfone Santo Angelo Balanceado Xlr 2 Metros',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rbmr-lpc7puapvye53f.webp',
        link: 'https://s.shopee.com.br/5VKDFO7Csh',
        categoria: 'Cabos / Conectores',
        preco: 39,
      ),
      Produto(
        nome: 'Capa/bag Para Trombone Luxo',
        imagem:
            'https://down-bs-br.img.susercontent.com/5f3cfe95962a564e0384e196a175553b.webp',
        link: 'https://s.shopee.com.br/70911JvhQ8',
        categoria: 'Cases / Acessórios',
        preco: 140,
      ),
      Produto(
        nome: 'Palhetas de Sax Tenor 10 Unid. Tenor Bb',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7qvcu-lggcr7reroy6d8.webp',
        link: 'https://s.shopee.com.br/3VZ8qctUKS',
        categoria: 'Sopro',
        preco: 29.99,
      ),
      Produto(
        nome: 'Palhetas de Sax Soprano 10 Unid. Soprano Bb',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7raun-mb4qbgs2gzmr03.webp',
        link: 'https://s.shopee.com.br/7KlrPcbhuB',
        categoria: 'Sopro',
        preco: 18.53,
      ),
      Produto(
        nome: 'Suporte Para Saxofone Alto/Saxofone Tenor/Clarinete/Flauta S',
        imagem:
            'https://down-bs-br.img.susercontent.com/sg-11134201-7renv-m2crska5jyrk78.webp',
        link: 'https://s.shopee.com.br/5L0n1lSage',
        categoria: 'Cases / Acessórios',
        preco: 212.3,
      ),
      Produto(
        nome: 'Pandeiro Meia Lua 16 Platinelas Inox Percussão Leve',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-mbf8z573evlkc1.webp',
        link: 'https://s.shopee.com.br/1Vo3E8SpEo',
        categoria: 'Bateria / Percussão',
        preco: 32.99,
      ),
      Produto(
        nome:
            'Afinador, Capotraste, Braçadeira, Encordoamento 010 Aço Giannini',
        imagem:
            'https://down-zl-br.img.susercontent.com/fc8c59e1735a00fa3594d7c6b5a32243.webp',
        link: 'https://s.shopee.com.br/7pi6msldrl',
        categoria: 'Instrumentos de Cordas',
        preco: 99.9,
      ),

      Produto(
        nome: 'Pedal Sustain Innovation P/ Teclado Piano Yamaha Roland',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7repx-m1urvwcn76inaf.webp',
        link: 'https://s.shopee.com.br/1LUeCZKLAq',
        categoria: 'Teclado / Piano',
        preco: 48.5,
      ),
      Produto(
        nome: 'Mini Piano',
        imagem:
            'https://down-tx-br.img.susercontent.com/60874c95859a9be0ba0ca49823f69930.webp',
        link: 'https://s.shopee.com.br/5AhMm2URUe',
        categoria: 'Teclado / Piano',
        preco: 69.99,
      ),

      Produto(
        nome:
            'Mini Instrumentos de Cordas Infantil De Madeira Semi Profissional Brinquedo',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7qvd1-lfzcez5zfldx28.webp',
        link: 'https://s.shopee.com.br/6ppalcFZTy',
        categoria: 'Instrumentos de Cordas',
        preco: 94.87,
      ),

      Produto(
        nome: 'Escaleta Melódica Preta 32 Teclas',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134202-7rd6g-m6osxrywzct6eb.webp',
        link: 'https://s.shopee.com.br/8AKyLnmz9s',
        categoria: 'Sopro',
        preco: 169.99,
      ),
      Produto(
        nome: 'Brinquedo Teclado Musical de bebê dinossauro Com Músicas',
        imagem:
            'https://down-tx-br.img.susercontent.com/5306c465cab1fd4b5fe54f7745e5c9e2.webp',
        link: 'https://s.shopee.com.br/7090xcRpuK',
        categoria: 'Teclado / Piano',
        preco: 25.9,
      ),
      Produto(
        nome: 'Teclado Infantil 32 Teclas Com Microfone',
        imagem:
            'https://down-tx-br.img.susercontent.com/2c1234b9ee48550a18ddf8f7d6b761fc.webp',
        link: 'https://s.shopee.com.br/3qBzBDVbsW',
        categoria: 'Teclado / Piano',
        preco: 49.99,
      ),
      Produto(
        nome: 'Polegar piano kalimba 17 tons iniciante dedo',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7ra1p-mbdv4qalxfgw67.webp',
        link: 'https://s.shopee.com.br/7pi7wsUhqY',
        categoria: 'Teclado / Piano',
        preco: 149.9,
      ),

      Produto(
        nome: 'Capa Bag Extra Luxo Acolchoada para Teclado 5/8 De 61 Teclas',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m2h6mzei2vo6ce.webp',
        link: 'https://s.shopee.com.br/3AwIO7i7Em',
        categoria: 'Cases / Acessórios',
        preco: 66.4,
      ),
      Produto(
        nome:
            'Adesivos Para Teclado de Piano Letras Grandes e Negritos Aprendizagem Multicolorida',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7ravq-maw4e7zsfjo1e9.webp',
        link: 'https://s.shopee.com.br/5fddMgMCuJ',
        categoria: 'Teclado / Piano',
        preco: 7.76,
      ),
      Produto(
        nome: 'Teclado Musical Eletrônico Dobrável 61 Teclas Sensitivo -HA2701',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m33yetcmfpxhc8.webp',
        link: 'https://s.shopee.com.br/3VZ8me1h65',
        categoria: 'Teclado / Piano',
        preco: 379.0,
      ),

      Produto(
        nome:
            'Mola Com Elo Para Pedal Bumbo De Bateria / Percussão Kit Com 2 Torelli Ta 146',
        imagem:
            'https://down-zl-br.img.susercontent.com/b243777ec32330e263618df085093104.webp',
        link: 'https://s.shopee.com.br/1Vo4S367lG',
        categoria: 'Bateria / Percussão',
        preco: 33,
      ),
      Produto(
        nome: 'Patch/Pad Protetor para Pedal duplo de bumbo Torelli TA080',
        imagem:
            'https://down-zl-br.img.susercontent.com/4511432b50084f1a0f1f45d4e41c059b.webp',
        link: 'https://s.shopee.com.br/8AKyOABbTc',
        categoria: 'Bateria / Percussão',
        preco: 36,
      ),
      Produto(
        nome:
            'Presilha De Chimbal Hi Hat Cachimbo De Chimbal Spanking Haste 6mm Para Bateria / Percussão',
        imagem:
            'https://down-zl-br.img.susercontent.com/d28c6df3c7f520cc074813bf8023ace1.webp',
        link: 'https://s.shopee.com.br/1BBE3Ubnvc',
        categoria: 'Bateria / Percussão',
        preco: 49.9,
      ),
      Produto(
        nome:
            'Ring Hats Efeito Para Chimbal De Bateria / Percussão Ta 525 Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/83d8469326b4ea1abe5a9386e419eebe.webp',
        link: 'https://s.shopee.com.br/AKPSy6cwKe',
        categoria: 'Bateria / Percussão',
        preco: 95.9,
      ),
      Produto(
        nome: 'Presilha Cachimbo De Chimbal X-Pro PC Plus',
        imagem:
            'https://down-zl-br.img.susercontent.com/8dc1012f7f2c42829dfd34fe21dcda85.webp',
        link: 'https://s.shopee.com.br/VvXGLJtmi',
        categoria: 'Bateria / Percussão',
        preco: 109.9,
      ),
      Produto(
        nome: 'Presilha Para Hi Hat / Cachimbo De Chimbal',
        imagem:
            'https://down-bs-br.img.susercontent.com/br-11134207-7r98o-m286jkbgtdmuda.webp',
        link: 'https://s.shopee.com.br/6fWAbi8oWX',
        categoria: 'Bateria / Percussão',
        preco: 79.9,
      ),
      Produto(
        nome:
            'Borboleta Macho 8 Mm Ferragem Bateria / Percussão 2 Peças Ta004 - Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/0fffee3abf61b7468ea87716a1b52628.webp',
        link: 'https://s.shopee.com.br/1Vo4RpKZxC',
        categoria: 'Bateria / Percussão',
        preco: 32.35,
      ),
      Produto(
        nome:
            'Suporte Estante Maquina Para Chimbal Turbo Reforçado Pé Duplo Com Cachimbo',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m8qgy5eg8oaq47.webp',
        link: 'https://s.shopee.com.br/3qBzERCPt5',
        categoria: 'Bateria / Percussão',
        preco: 278,
      ),
      Produto(
        nome:
            'Feltros para Presilha de Máquina de Chimbal Torelli TA012 Kit com 4 Unidades',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rbk0-lks8nbmkmblk27.webp',
        link: 'https://s.shopee.com.br/3VZ8pT9NCK',
        categoria: 'Bateria / Percussão',
        preco: 34.6,
      ),
      Produto(
        nome:
            'Pandeiro Vermelho Pele Transparente Corpo em Abs de 10 Polegadas (Tp348)',
        imagem:
            'https://down-zl-br.img.susercontent.com/7b1bd62a71bf9bc42889ea1c301dfc4e.webp',
        link: 'https://s.shopee.com.br/qYNeXL9qp',
        categoria: 'Bateria / Percussão',
        preco: 98,
      ),
      Produto(
        nome: 'Queixada Torelli Tp 230 Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134201-7qukw-lj5202xj9jen8a.webp',
        link: 'https://s.shopee.com.br/5px3bgpjRc',
        categoria: 'Bateria / Percussão',
        preco: 298,
      ),
      Produto(
        nome:
            'Cajón Elétrico/Acústico+Baqueta+Vassourinha+Ganzá+Cabos - Completo',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7qukw-lj347zj4he2n5c.webp',
        link: 'https://s.shopee.com.br/9ADUOprObc',
        categoria: 'Bateria / Percussão',
        preco: 349.99,
      ),
      Produto(
        nome: 'Cowbell Jam Bell Torelli Agudo Amarelo Torelli To048',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rdxj-m1dur1k78egq5d.webp',
        link: 'https://s.shopee.com.br/4fl6DQeZqV',
        categoria: 'Bateria / Percussão',
        preco: 172,
      ),

      Produto(
        nome: 'Bongo Pele Couro Com Corda',
        imagem:
            'https://down-tx-br.img.susercontent.com/38e1b1538ef78b5c8243d6ded5eb5773.webp',
        link: 'https://s.shopee.com.br/1qQvAjCiDk',
        categoria: 'Bateria / Percussão',
        preco: 78.9,
      ),
      Produto(
        nome: 'Efeito De Percussão Pica Pau',
        imagem:
            'https://down-tx-br.img.susercontent.com/4f0433b09814e7c96fb57e651f18df2d.webp',
        link: 'https://s.shopee.com.br/3VZ99kzCUr',
        categoria: 'Bateria / Percussão',
        preco: 49,
      ),
      Produto(
        nome: 'Prato Par Fanfarra Marching Band Alloy 14',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rd5w-lwsx82l33keja8.webp',
        link: 'https://s.shopee.com.br/6VCkjESaaF',
        categoria: 'Bateria / Percussão',
        preco: 239,
      ),
      Produto(
        nome: 'Chocalhos De Percussão',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rfga-m405k7anhugq82.webp',
        link: 'https://s.shopee.com.br/4AopwuB3YY',
        categoria: 'Bateria / Percussão',
        preco: 35,
      ),
      Produto(
        nome: 'Agogo Castanha',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rcdz-m6eagtqns6qx89.webp',
        link: 'https://s.shopee.com.br/1BBENKkusY',
        categoria: 'Bateria / Percussão',
        preco: 124.32,
      ),
      Produto(
        nome: 'Par De Ganzá Chocalho Ovinho',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134201-23010-ew34w6wpesmv5b.webp',
        link: 'https://s.shopee.com.br/3AwIkyvi3E',
        categoria: 'Bateria / Percussão',
        preco: 17,
      ),
      Produto(
        nome: 'Bolas Rítmicas De Areia',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rd6a-lvv0ehn761vtb2.webp',
        link: 'https://s.shopee.com.br/7ASRWIGtJu',
        categoria: 'Bateria / Percussão',
        preco: 20,
      ),
      Produto(
        nome: 'Triângulo Musical 30cm Profissional',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rfgm-m9uirhop75lide.webp',
        link: 'https://s.shopee.com.br/5L0nKsyHRn',
        categoria: 'Bateria / Percussão',
        preco: 42.9,
      ),
      Produto(
        nome: 'Molho De Guizos Prata ou Dourado',
        imagem:
            'https://down-tx-br.img.susercontent.com/5b91e013340c2565ccdc325e3f3dc5ff.webp',
        link: 'https://s.shopee.com.br/8pafVHG8nx',
        categoria: 'Bateria / Percussão',
        preco: 159,
      ),
      Produto(
        nome: 'Pandeiro Pele De Couro Animal - Profissional',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7ra1l-m4ud15cisqu6f2.webp',
        link: 'https://s.shopee.com.br/7V5HummpKu',
        categoria: 'Bateria / Percussão',
        preco: 129.9,
      ),
      Produto(
        nome: 'Bandinha Infantil - Caxixi, Xequerê, Apito, Cabuletê',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m213i8g24xgf6b.webp',
        link: 'https://s.shopee.com.br/5L0nKlIHm3',
        categoria: 'Bateria / Percussão',
        preco: 120,
      ),
      Produto(
        nome: 'CAXIXI',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rcf0-ltb5kiyrto1gc8.webp',
        link: 'https://s.shopee.com.br/Lc7NX7KXH',
        categoria: 'Bateria / Percussão',
        preco: 29.9,
      ),

      Produto(
        nome: 'Pandeirola ou Pandeiro de Pé',
        imagem:
            'https://down-tx-br.img.susercontent.com/99371cfc40f5e39513f8963962f0d2ed.webp',
        link: 'https://s.shopee.com.br/2g029cqv91',
        categoria: 'Bateria / Percussão',
        preco: 23.99,
      ),
      Produto(
        nome: 'Bongô de Praia Jhamma',
        imagem:
            'https://down-tx-br.img.susercontent.com/ea94fe2f4f7a2bccd9881ced379f8ffb.webp',
        link: 'https://s.shopee.com.br/3qBzXjVgk7',
        categoria: 'Bateria / Percussão',
        preco: 289,
      ),
      Produto(
        nome: 'Bongô + Xequere PP Afoxe -, Tambor',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m00hd5x2cqip4a.webp',
        link: 'https://s.shopee.com.br/6VCkibMLP7',
        categoria: 'Bateria / Percussão',
        preco: 125,
      ),
      Produto(
        nome: 'Bacurinha GG 6 polegadas de corda PVC',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lzgl3wudp4ch64.webp',
        link: 'https://s.shopee.com.br/BIhAtQ4Xu',
        categoria: 'Bateria / Percussão',
        preco: 135,
      ),
      Produto(
        nome: 'Kit Carrilhão Torelli, Suporte Torelli e Pedestal',
        imagem:
            'https://down-zl-br.img.susercontent.com/85942e9c2a0ab1e52ca04b0d69b1ae44.webp',
        link: 'https://s.shopee.com.br/7KlrONG0xW',
        categoria: 'Bateria / Percussão',
        preco: 589,
      ),
      Produto(
        nome:
            'Kit Vassourinha de Aço Torelli + Pandeiro de Pé + Ovinho Ganza de Plástico Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7qvev-lgfjvakxjrgg80.webp',
        link: 'https://s.shopee.com.br/8zu5NCC9bv',
        categoria: 'Bateria / Percussão',
        preco: 171.91,
      ),
      Produto(
        nome: 'Cowbell Torelli TO051 Preto com Multi Clamp Torelli TA411',
        imagem:
            'https://down-zl-br.img.susercontent.com/a779692de84cb27e60691049e64b9c23.webp',
        link: 'https://s.shopee.com.br/6ppan0OpRQ',
        categoria: 'Bateria / Percussão',
        preco: 259.99,
      ),
      Produto(
        nome: 'Pad Estudo Bateria Praticável 150 + Par Baquetas',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rdwy-m0so1xskjx4q19.webp',
        link: 'https://s.shopee.com.br/8UxqhQ3TwH',
        categoria: 'Bateria / Percussão',
        preco: 49.9,
      ),
      Produto(
        nome: 'Chave De Afinação Bateria Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rasd-mamdlzb4tjtcc0.webp',
        link: 'https://s.shopee.com.br/9zmbOFaHFM',
        categoria: 'Bateria / Percussão',
        preco: 29,
      ),
      Produto(
        nome: 'Chave de Afinação de Bateria 16.3',
        imagem:
            'https://down-tx-br.img.susercontent.com/8878e13657caf3763367fc8fe6bf154a.webp',
        link: 'https://s.shopee.com.br/7AST7807Ou',
        categoria: 'Bateria / Percussão',
        preco: 18.9,
      ),
      Produto(
        nome: 'Presilha Para Chimbal De Bateria / Percussão Ta 022 Torelli',
        imagem:
            'https://down-zl-br.img.susercontent.com/09425221a9377508a922f748ee91a087.webp',
        link: 'https://s.shopee.com.br/801YB3nD2C',
        categoria: 'Bateria / Percussão',
        preco: 65.8,
      ),
      Produto(
        nome: 'Plug Adaptador P10 Femea P/ P2 Macho Stereo',
        imagem:
            'https://down-tx-br.img.susercontent.com/c9353983b3dee608bdbd5af07f0334ea.webp',
        link: 'https://s.shopee.com.br/30cuDm9JvD',
        categoria: 'Cabos / Conectores',
        preco: 5.99,
      ),
      Produto(
        nome: 'Plug Adaptador P2 Femea X P10 Macho Stereo Metal Blindado',
        imagem:
            'https://down-tx-br.img.susercontent.com/2a977d497df069e6d42e5462c3667a0c.webp',
        link: 'https://s.shopee.com.br/801aB9lRE5',
        categoria: 'Cabos / Conectores',
        preco: 9.99,
      ),
      Produto(
        nome: 'Adaptador Lightning para P2 - Conector 3.5 AUX Durável',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134202-7rav9-maf1thqje7p211.webp',
        link: 'https://s.shopee.com.br/10rpqU7EtV',
        categoria: 'Cabos / Conectores',
        preco: 19.99,
      ),
      Produto(
        nome: 'Kit 3 Cabo Carregador Turbo Celular Tipo C',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-lu89xeanb9uc57.webp',
        link: 'https://s.shopee.com.br/10rpqXS1hB',
        categoria: 'Cabos / Conectores',
        preco: 18.80,
      ),
      Produto(
        nome: 'Microfone Profissional Dinâmico Cardióide Kadosh K-2',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-m6is5eb0m9m8bf.webp',
        link: 'https://s.shopee.com.br/3LFkdPDOt8',
        categoria: 'Fones / Microfones',
        preco: 174.99,
      ),
      Produto(
        nome: 'Microfone Profissional M58 cardióide com Cabo P10 5M',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-22100-ylsjf6e3afiv7e.webp',
        link: 'https://s.shopee.com.br/1LUgFhDqcP',
        categoria: 'Fones / Microfones',
        preco: 39.99,
      ),
      Produto(
        nome:
            'Microfone Condensador de mesa para PC Notebook entrada P2 CH0803',
        imagem:
            'https://down-tx-br.img.susercontent.com/5e6b335468f8a8f3e1bd474aae852cdc.webp',
        link: 'https://s.shopee.com.br/10rpr0ujaE',
        categoria: 'Fones / Microfones',
        preco: 33.99,
      ),
      Produto(
        nome: 'Protetor de Cabo de Carregamento para Clip',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rbl1-ll4vhjtzffl879.webp',
        link: 'https://s.shopee.com.br/8AL0Nt56Et',
        categoria: 'Cabos / Conectores',
        preco: 9.99,
      ),
      Produto(
        nome: 'KIT Cabo USB De Carregador Turbo Celular Tipo C V8 Rápido',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-mbj80p4v1z361a.webp',
        link: 'https://s.shopee.com.br/4q4YPoTmBu',
        categoria: 'Cabos / Conectores',
        preco: 27.90,
      ),
      Produto(
        nome: 'Plug Adaptador P2 Femea X P10 Macho Stereo Le-5534 Xtrad',
        imagem:
            'https://down-zl-br.img.susercontent.com/62ea108484703a68b0036838a03eebb7.webp',
        link: 'https://s.shopee.com.br/1qQwpkc9oC',
        categoria: 'Cabos / Conectores',
        preco: 19.90,
      ),
      Produto(
        nome: 'Plug Adaptador P10 Femea X P2 Macho Estereo Metal Blindado',
        imagem:
            'https://down-zl-br.img.susercontent.com/56791f8f8da20754b5907aaac996a070.webp',
        link: 'https://s.shopee.com.br/20kN20gJFo',
        categoria: 'Cabos / Conectores',
        preco: 10.49,
      ),
      Produto(
        nome: 'Cajon ElétroAcústico + Kit Percussão',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7qukw-lf0675tjsoa3e6.webp',
        link: 'https://s.shopee.com.br/AKPRnCzit7',
        categoria: 'Bateria / Percussão',
        preco: 299.9,
      ),
      Produto(
        nome:
            'Camiseta Baterista Bateria / Percussão Batimento Cardiaco Baqueta 100% Algodão',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-22110-wq2ahrxtshjvd3.webp',
        link: 'https://s.shopee.com.br/4VRg0MqDst',
        categoria: 'Bateria / Percussão',
        preco: 69.9,
      ),
      Produto(
        nome:
            'Kit Bags Bateria / Percussão 3 Peças Tom 12, Surdo de Bateria / Percussão 14 e Surdo de Bateria / Percussão 16',
        imagem:
            'https://down-zl-br.img.susercontent.com/c401424d3323f4ef0268eea02042749c.webp',
        link: 'https://s.shopee.com.br/6AZspcv8rH',
        categoria: 'Bateria / Percussão',
        preco: 259.1,
      ),
      Produto(
        nome: 'Baqueta para Bateria / Percussão 5A Ponta de Madeira Smart',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98q-lmp0xokccht796.webp',
        link: 'https://s.shopee.com.br/2g00eiYbmT',
        categoria: 'Bateria / Percussão',
        preco: 17.9,
      ),
      Produto(
        nome: 'Chave De Afinação Rápida Bauer Para Bateria Torelli',
        imagem:
            'https://down-tx-br.img.susercontent.com/1954d8478268722fd16843ba37d4e4b4.webp',
        link: 'https://s.shopee.com.br/9pTEI9iKqn',
        categoria: 'Bateria / Percussão',
        preco: 74.99,
      ),
      Produto(
        nome: 'Cajon Elétrico Profissional',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-22110-75pdl99lgwjvf3.webp',
        link: 'https://s.shopee.com.br/BIfgS9FEc',
        categoria: 'Bateria / Percussão',
        preco: 339,
      ),
      Produto(
        nome:
            'Kit 3 Baquetas Bateria / Percussão Ponta Madeira Nirvana by Liverpool 5A / 5B / 7A',
        imagem:
            'https://down-zl-br.img.susercontent.com/678280c47c0c74d09aa772385fca39af.webp',
        link: 'https://s.shopee.com.br/3fsXqSWOsF',
        categoria: 'Bateria / Percussão',
        preco: 79.9,
      ),

      Produto(
        nome: 'PAR DE BAQUETA FIBRA PADRÃO 7A / 5A TORELLI',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rd4m-lv50824mixo50e.webp',
        link: 'https://s.shopee.com.br/40VOEinduA',
        categoria: 'Bateria / Percussão',
        preco: 40,
      ),
      Produto(
        nome: 'Afinador Eletrônico TUNER para Instrumentos de Cordas',
        imagem:
            'https://down-zl-br.img.susercontent.com/35f5e11c7653b346e6a0f7ecdcf8a36a.webp',
        link: 'https://s.shopee.com.br/20kJqNPQC3',
        categoria: 'Cases / Acessórios',
        preco: 16.5,
      ),
      Produto(
        nome:
            'Pad Estudo Bateria / Percussão Praticável Profire 150 + Par Baquetas',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134201-7qukw-lk4c5p6mn6zqbc.webp',
        link: 'https://s.shopee.com.br/8zu4BqMbDZ',
        categoria: 'Bateria / Percussão',
        preco: 74.99,
      ),

      Produto(
        nome:
            'Encordoamento Instrumentos de Cordas 012 EZ920 Daddario Cordas Bronze',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rff8-m97nkafm9sixdf.webp',
        link: 'https://s.shopee.com.br/7fOgaKXA7u',
        categoria: 'Instrumentos de Cordas',
        preco: 34.49,
      ),
      Produto(
        nome: 'Cajon Carron JEG Acústico Inclinado Feito Por Luthier',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lynso2r6qgetfa.webp',
        link: 'https://s.shopee.com.br/3fsXqoNVuH',
        categoria: 'Bateria / Percussão',
        preco: 179,
      ),

      Produto(
        nome: 'Capotraste Braçadeira Para Instrumentos de Cordas Aço Nylon',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m9cb6tjlaaki6b.webp',
        link: 'https://s.shopee.com.br/2g00dHU8Zh',
        categoria: 'Instrumentos de Cordas',
        preco: 22,
      ),

      Produto(
        nome: 'Suporte Estante Teclado E Piano Musical Ask X10s Regulável',
        imagem:
            'https://down-tx-br.img.susercontent.com/br-11134207-7r98o-lvlq79z37lge6f.webp',
        link: 'https://s.shopee.com.br/1qQwlnLuHG',
        categoria: 'Teclado / Piano',
        preco: 77.49,
      ),

      Produto(
        nome:
            'Estante, Suporte Músico p/ Tablet iPad, Samsung Galaxy Tab Em Pedestal Tripé Microfone',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7req7-m8qmlislrdp106.webp',
        link: 'https://s.shopee.com.br/2LNADs3cyx',
        categoria: 'Cases / Acessórios',
        preco: 116,
      ),
      Produto(
        nome: 'Slide De Acrílico Tocar Para Guitarra E Instrumentos de Cordas',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lpgws0xznp1h27.webp',
        link: 'https://s.shopee.com.br/40VOCt7ILQ',
        categoria: 'Instrumentos de Cordas',
        preco: 26,
      ),
      Produto(
        nome: 'Aparelho Exercitador De Dedos Para Músicos E Estudo',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7ratn-max7g7vq4rdc94.webp',
        link: 'https://s.shopee.com.br/8UxnZ4waB7',
        categoria: 'Cases / Acessórios',
        preco: 40,
      ),
      Produto(
        nome: 'Prendedor De Música Música Nota Musical Piano De Papel Folha',
        imagem:
            'https://down-zl-br.img.susercontent.com/445dcc45a3e532d956fc67d8c60e25dc.webp',
        link: 'https://s.shopee.com.br/6AZsmVcJIs',
        categoria: 'Cases / Acessórios',
        preco: 9.99,
      ),
      Produto(
        nome: 'Porta Palhetas Amplificador Instrumentos de Cordas Guitarra ',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m7kxip4brd789f.webp',
        link: 'https://s.shopee.com.br/3qBy0MrBJ6',
        categoria: 'Cases / Acessórios',
        preco: 20,
      ),

      Produto(
        nome:
            'Correia de Couro, Guitar Strap, ajustável, macio, Bordados, Cinto Baixo Clássico',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rdwp-ly7qkcisfls664.webp',
        link: 'https://s.shopee.com.br/1g7T7QGtwk',
        categoria: 'Cases / Acessórios',
        preco: 38,
      ),
      Produto(
        nome: 'Flauta Yamaha Soprano Barroca',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rbkb-lqjae7ngeflwb7.webp',
        link: 'https://s.shopee.com.br/qYMPl2qbx',
        categoria: 'Sopro',
        preco: 40,
      ),
      Produto(
        nome: '12/20/50pcs Palheta Para Guitarra Elétrica',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7ra2g-mbgycx9ek8bg92.webp',
        link: 'https://s.shopee.com.br/7V5G4Frrn6',
        categoria: 'Cases / Acessórios',
        preco: 10,
      ),
      Produto(
        nome: 'Conector Santo Angelo SASLP3F Xlr Linha Femea Low Profile',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7rd5h-m6o43ii87v8y72.webp',
        link: 'https://s.shopee.com.br/1qQustp83N',
        categoria: 'Cabos / Conectores',
        preco: 41.99,
      ),
      Produto(
        nome: 'CONECTOR ROXTONE XLR MACHO+FEMEA RX3FP-NT + RX3MP-NT NIQUELADO',
        imagem:
            'https://down-tx-br.img.susercontent.com/sg-11134201-7rbk8-m5sqls5oyqxqaf.webp',
        link: 'https://s.shopee.com.br/60GVmBiCC5',
        categoria: 'Cabos / Conectores',
        preco: 15.9,
      ),

      Produto(
        nome: 'Kit 5 Conector Santo Angelo Xlr 3 Polos Macho Sa2x',
        imagem:
            'https://down-zl-br.img.susercontent.com/sg-11134201-7qve8-li0ekfq81yb299.webp',
        link: 'https://s.shopee.com.br/8zu5Q9Z1df',
        categoria: 'Cabos / Conectores',
        preco: 73.80,
      ),
      Produto(
        nome: 'Kit 10 Plugs P10 Santo Angelo Ninja Mono Conector',
        imagem:
            'https://down-zl-br.img.susercontent.com/1f3b4b3a365e8240288de779202ef70f.webp',
        link: 'https://s.shopee.com.br/9UqM16igjL',
        categoria: 'Cabos / Conectores',
        preco: 136.9,
      ),
      Produto(
        nome: 'Conector P10 Plug Santo Angelo Mono PLG PL Plug em L',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m65nm9mfka0i84.webp',
        link: 'https://s.shopee.com.br/30csHCGFYB',
        categoria: 'Cabos / Conectores',
        preco: 23.5,
      ),

      Produto(
        nome: 'Conector Speakon Speaker Macho Santo Angelo 4 Polos',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-ltmlm6l2hgs870.webp',
        link: 'https://s.shopee.com.br/8pafE2LBj8',
        categoria: 'Cabos / Conectores',
        preco: 35,
      ),

      Produto(
        nome: 'Cabo P10 P2 - P10 Mono X P2 St 1,80mt Profissional P2 P10',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-lxpp66kkm4zjfd.webp',
        link: 'https://s.shopee.com.br/9ADVcinvUn',
        categoria: 'Cabos / Conectores',
        preco: 27.99,
      ),
      Produto(
        nome:
            'Kit Gravação do Monitor Mesa (IRIG) (CABO P2 P10) (ADAPTADOR P2 P2 FÊMEA P2 MACHO',
        imagem:
            'https://down-zl-br.img.susercontent.com/br-11134207-7r98o-m54l2vzmtykw4b.webp',
        link: 'https://s.shopee.com.br/3qBzGzSc3t',
        categoria: 'Cabos / Conectores',
        preco: 62.99,
      ),
    ];
  }
}
