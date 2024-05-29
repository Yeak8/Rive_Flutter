import 'rive_model.dart';

class Menu {
  final String title;
  final RiveModel rive;

  Menu({required this.title, required this.rive});
}

List<Menu> sidebarMenus = [
  Menu(
    title: "Inicio",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "Inicio",
        stateMachineName: "Inicio_Interactivo"),
  ),
  Menu(
    title: "Buscar",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "Buscar",
        stateMachineName: "BUSQUEDA_Interactiva"),
  ),
  Menu(
    title: "Favoritos",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "ME GUSTA/ESTRELLA",
        stateMachineName: "STAR_Interactivo"),
  ),
  Menu(
    title: "Ayuda",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "CHAT",
        stateMachineName: "CHAT_Interactivo"),
  ),
];
List<Menu> sidebarMenus2 = [
  Menu(
    title: "Historial",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "TEMPORIZADOR",
        stateMachineName: "TIMER_Interactivo"),
  ),
  Menu(
    title: "Notificaciones",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "BELL",
        stateMachineName: "CAMPANA_Interactiva"),
  ),
];

List<Menu> bottomNavItems = [
  Menu(
    title: "Chat",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "CHAT",
        stateMachineName: "CHAT_Interactivo"),
  ),
  Menu(
    title: "Buscar",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "Buscar",
        stateMachineName: "BUSQUEDA_Interactiva"),
  ),
  Menu(
    title: "Temporizador",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "Temporizador",
        stateMachineName: "Temporizador_Interactivo"),
  ),
  Menu(
    title: "Notificaciones",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "CAMPANA",
        stateMachineName: "CAMPANA_Interactiva"),
  ),
  Menu(
    title: "Perfil",
    rive: RiveModel(
        src: "assets/RiveAssets/icons.riv",
        artboard: "USUARIO",
        stateMachineName: "USUARIO_Interactivo"),
  ),
];
