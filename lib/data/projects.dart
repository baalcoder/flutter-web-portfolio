class Project {
  final String name;
  final String description;
  final String image;
  final String url;
  final List<String> skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Okeyyy',
    description:
        'Okeyyy es el más grande servicio de almacenamiento de llaves en Latinoamérica.',
    image: 'images/projects/okeyyy.png',
    url:
        'https://play.google.com/store/apps/details?id=com.okeyyy.flutter_okeyyy_app',
    skills: [
      'Dart',
      'Google Maps',
      'Firebase',
      'Flutter',
      'Payment gateway (Mercadopago)',
      'Git',
    ],
  ),
  Project(
    name: 'Kuvanty',
    description:
        'Kuvanty acompaña en una correcta implementación y control de un sistema de gestión y el ciclo PHVA. Apoyando en el cumplimiento a la normatividad actual, vinculando a los colaboradores y guiándolos en el adecuado proceso de implementación del Sistema de Gestión de Seguridad y Salud en el Trabajo',
    image: 'images/projects/kuvanty.png',
    url:
        'https://play.google.com/store/apps/details?id=com.project.quandty.kuvanty_app',
    skills: [
      'Type Script',
      'Flutter',
      'Angular',
      'Firebase',
      'Google Data Studio',
      'Google Cloud Platform',
      'Big Query',
      'Git',
    ],
  ),
  Project(
    name: 'Trigal 4.0',
    description:
        'Herramienta fundamental en el sector agro que permite tener un control especifico en los procesos asignados en campo.',
    image: 'images/projects/trigal.png',
    url:
        'https://play.google.com/store/apps/details?id=com.balcoder.flowers_app',
    skills: [
      'Dart',
      'Firebase',
      'Flutter',
      'Google Cloud Platform',
      'Power BI',
      'Big Query',
      'Big Data',
      'Git',
    ],
  ),
  Project(
    name: 'Baalgi',
    description:
        'Presentamos una plataforma intuitiva donde se logra adquirir conocimiento de cursos dirigido a la comunidad Flutter con un enfoque de conexión (Desarrollador - Diseñador).',
    image: 'images/projects/baalgi.png',
    url:
        'https://play.google.com/store/apps/details?id=com.balcoder.flutter_baal_digital_balcoder',
    skills: [
      'Dart',
      'Firebase',
      'Flutter',
      'RTC Connecting',
      'Google Cloud Platform',
      'Payment gateway (Mercadopago)',
      'Git',
    ],
  ),
  Project(
    name: 'Décima',
    description:
        'Presentamos una plataforma de optimización de procesos al fabricar un producto para llevar un manejo de inventario con un enfoque en el sector de manufactura.',
    image: 'images/projects/decima.png',
    url:
        'https://play.google.com/store/apps/details?id=quandty.project.com.inventory_system',
    skills: [
      'Dart',
      'Firebase',
      'Flutter',
      'Google Cloud Platform',
      'Git',
    ],
  ),
];
