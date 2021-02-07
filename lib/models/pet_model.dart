class Pet {
  String nome;
  String imageUrl;
  String descricao;
  int idade;
  String sexo;
  String cor;
  String bio;
  String id;

  Pet({
    this.nome,
    this.imageUrl,
    this.descricao,
    this.idade,
    this.sexo,
    this.cor,
    this.bio,
    this.id
  });
}

var pets = [
  Pet(
    nome: 'Aries',
    imageUrl: 'assets/images/toto.jpeg',
    descricao: "Um cachorro animado",
    idade: 2,
    sexo: "Macho",
    cor: "Preto",
    bio: "Um totó bem esperto",
    id: "1"
  ),
  Pet(
      nome: 'Tauros',
      imageUrl: 'assets/images/tauros.jpg',
      descricao: "Um cachorro quietinho",
      idade: 2,
      sexo: "Macho",
      cor: "Amarelo",
      bio: "Um pitbull grandão",
      id: "2"
  )
];