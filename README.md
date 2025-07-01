# Kirin

**Kirin** es una aplicación móvil desarrollada en Flutter que permite llevar el control de los días de vacaciones de los colaboradores de una empresa.

## 📱 Tecnologías utilizadas

- **Flutter 3.29.3**
- **Dart 3.7.2**
- **Arquitectura limpia**
- **Riverpod con anotaciones**
- **Dio + Retrofit**
- **Freezed + Json Serializable**
- **Soporte para múltiples idiomas (localización)**

---

## 🧱 Arquitectura del proyecto

El proyecto sigue una estructura basada en arquitectura limpia:

```
lib/
├── config/                  # Temas, traducciones, rutas
├── features/                # Módulos organizados por funcionalidad
│   └── common/              # Funcionalidades comunes
│       ├── presentation/
│           ├── widgets/      # Widgets comunes
│   └── home/
│       ├── data/            # Datasources, models
│       ├── domain/          # Repositorios
│       └── presentation/    # UI, viewmodels, widgets
main.dart                    # Punto de entrada
```

---

## 🌐 Internacionalización (i18n)

- Se usan archivos `.arb` ubicados en `lib/config/localizations/`
- Generación de clases con:

```bash
flutter gen-l10n
```

---

## 🚀 Configuración y ejecución

### 1. Clonar el repositorio

```bash
git clone https://github.com/RobertoJimenezChaves/Kirin.git
cd kirin
```

### 2. Instalar dependencias

```bash
flutter pub get
```

### 3. Generar código

```bash
dart run build_runner build --delete-conflicting-outputs
```

### 4. Ejecutar en dispositivo/emulador

```bash
flutter run
```

---

## 🔧 Dependencias clave

| Paquete                | Uso                                  |
|------------------------|--------------------------------------|
| `flutter_riverpod`     | Gestión de estado                    |
| `freezed` + `json_serializable` | Modelado de datos y JSON      |
| `dio` + `retrofit`     | Consumo de APIs                      |
| `intl` + `flutter_localizations` | Soporte multilenguaje       |

---

## 📦 Generación de clases

- **Freezed / JsonSerializable**:
  ```bash
  dart run build_runner build --delete-conflicting-outputs
  ```

- **L10n**:
  ```bash
  flutter gen-l10n
  ```

---

## 🙋 Autor

Desarrollado por Roberto Jimenez Chaves
📧 rjc892@gmail.com
