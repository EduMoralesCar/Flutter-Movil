

<div align="center">
	<h1 style="font-size:48px; margin:12px 0; background: linear-gradient(90deg, #00b4db, #0083b0, #6a11cb, #ff416c); -webkit-background-clip: text; color: transparent; font-weight:800;">Flutter + Dart — Mini presentación 🚀</h1>
	<p>
		<img src="https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png" alt="Flutter" width="140" style="vertical-align:middle; margin-right:18px;" />
		<img src="https://upload.wikimedia.org/wikipedia/commons/7/7e/Dart-logo.png" alt="Dart" width="120" style="vertical-align:middle;" />
	</p>
	<p style="margin-top:6px; color:#444; font-size:16px;">Aprende con ejemplos cortos y visuales. Cada archivo en <code>Dart/</code> es una "slide" con un concepto práctico.</p>
</div>

— ¿Qué es Dart?

Dart es el lenguaje usado por Flutter: rápido, orientado a objetos y con soporte nativo para programación asíncrona.

— ¿Qué es Flutter?

Flutter es un framework UI de Google para construir apps nativas (móvil, web, escritorio) desde una sola base de código.

---

## Contenido rápido

- `Dart/`: ejemplos por tema — variables, listas, maps, funciones, clases, async, streams.
- Cada archivo se puede ejecutar con el SDK de Dart.

---

## Cómo probar un ejemplo

1. Instala Dart o Flutter (enlaces abajo).
2. Desde la raíz del repo ejecuta:

```bash
dart run Dart/01-Example.dart
```

Si prefieres usar Flutter (proyectos Flutter), abre el proyecto con Android Studio o VS Code y usa `flutter run`.

---

## Enlaces oficiales y pasos rápidos

- Instalar Flutter (incluye Dart): https://flutter.dev/docs/get-started/install
- Instalar Dart SDK: https://dart.dev/get-dart
- Descargar Android Studio: https://developer.android.com/studio

Pasos mínimos después de instalar Android Studio:

1. Abre Android Studio → SDK Manager → instala la versión recomendada del Android SDK y las herramientas (SDK Platform, Android SDK Platform-Tools).
2. Instala un emulador (AVD) desde AVD Manager o conecta un dispositivo real con depuración USB.
3. Añade las herramientas al PATH si es necesario (Windows):

```powershell
setx ANDROID_HOME "C:\Users\<tu-usuario>\AppData\Local\Android\sdk"
setx PATH "%PATH%;%ANDROID_HOME%\platform-tools"
```

4. Verifica la instalación:

```bash
flutter doctor
```

---

## Recursos y ayuda

- Guía de inicio rápido Flutter: https://flutter.dev/docs/get-started
- Documentación Dart: https://dart.dev/guides

¿Quieres que añada un GIF, badges o ejemplos ejecutables paso a paso? Dime qué prefieres y lo incorporo.

Dart es un lenguaje de programación optimizado para aplicaciones en cliente. Es el lenguaje principal usado por Flutter. Dart es de tipado estático opcional, con soporte para programación orientada a objetos, asíncrona (futures, async/await) y generación de código.

¿Qué es Flutter?

Flutter es un framework UI de código abierto creado por Google para construir aplicaciones nativas compiladas para móvil, web y escritorio desde una única base de código. Usa Dart como lenguaje y proporciona un conjunto rico de widgets personalizables, un motor de renderizado propio y herramientas para desarrollo rápido (hot reload).

Estructura del repositorio

- `Dart/`: archivos con ejemplos y notas por tema (tipos, funciones, clases, streams, etc.).

Cómo usar

1. Abre los archivos dentro de la carpeta `Dart/`.
2. Ejecuta ejemplos con el SDK de Dart instalado: `dart run <archivo>.dart`.

Licencia

Contenido educativo — úsalo para aprender y experimentar.

