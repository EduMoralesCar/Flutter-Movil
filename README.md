

<p align="center">
	<img src="https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png" alt="Flutter" width="120" />
	&nbsp;&nbsp;
	<img src="https://upload.wikimedia.org/wikipedia/commons/7/7e/Dart-logo.png" alt="Dart" width="100" />
</p>

# Flutter + Dart — Mini presentación 🚀

Resumen
-------

Aprende Dart y Flutter con ejemplos cortos y claros. Este repositorio contiene archivos de ejemplo en la carpeta `Dart/` organizados por tema, pensados para practicar conceptos concretos.

Qué verás aquí
---------------

- Variables, tipos y colecciones
- Funciones y parámetros
- Clases, constructores y OOP
- Programación asíncrona: `Future`, `async/await`
- Streams y manejo de errores

¿Qué es Dart?
-------------

Dart es un lenguaje optimizado para aplicaciones cliente: tipado opcional, orientado a objetos y con buen soporte para asincronía.

¿Qué es Flutter?
----------------

Flutter es un framework UI de Google para crear aplicaciones nativas (móvil, web y escritorio) desde una única base de código. Usa widgets para construir interfaces y ofrece herramientas como `hot reload`.

Requisitos
----------

- Git (para clonar el repo)
- Dart SDK o Flutter SDK
- Android Studio (para emuladores y desarrollo Android) o un dispositivo físico

Instalación rápida
------------------

- Flutter (incluye Dart): https://flutter.dev/docs/get-started/install
- Dart SDK: https://dart.dev/get-dart
- Android Studio: https://developer.android.com/studio

Configuración mínima de Android Studio
------------------------------------

1. Abre Android Studio → `SDK Manager` → instala la versión recomendada del Android SDK y las herramientas (`Platform`, `Platform-Tools`).
2. Abre `AVD Manager` → crea un emulador o conecta un dispositivo real con depuración USB.
3. (Opcional en Windows) Añade las siguientes variables si no están configuradas:

```powershell
setx ANDROID_HOME "C:\Users\<tu-usuario>\AppData\Local\Android\sdk"
setx PATH "%PATH%;%ANDROID_HOME%\platform-tools"
```

Verificar instalación
---------------------

```bash
flutter doctor
```

Ejecutar los ejemplos
---------------------

Desde la raíz del repositorio:

```bash
dart run Dart/01-Example.dart
```

Si estás trabajando con un proyecto Flutter completo usa:

```bash
flutter run
```

Estructura del repositorio
--------------------------

- `Dart/`: ejemplos y apuntes por tema (archivos numerados para seguir orden).

Recursos útiles
--------------

- Guía rápida Flutter: https://flutter.dev/docs/get-started
- Documentación Dart: https://dart.dev/guides

Contribuir
---------

- Abre un issue con sugerencias o PR con mejoras.

Licencia
--------

Contenido educativo — úsalo para aprender y experimentar.

¿Deseas que agregue badges, GIFs explicativos o ejemplos paso a paso ejecutables? Indica qué prefieres y lo añado.

