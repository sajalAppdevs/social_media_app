# Social Media App

A modern cross-platform social media application built with Flutter, designed to provide a seamless social networking experience across multiple platforms.

## Features

- Cross-platform support (iOS, Android, Web, Desktop)
- Modern and intuitive user interface
- Post sharing functionality
- Custom post tile widgets for consistent content display

## Project Structure

```
lib/
├── common/
│   └── post_tile.dart      # Reusable post display widget
├── constants/
│   └── app_strings.dart    # Application string constants
├── features/
│   └── home/              # Home screen related features
└── main.dart              # Application entry point
```

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) (Latest stable version)
- Android Studio / VS Code with Flutter extensions
- iOS development setup (for iOS development)
  - Xcode (latest version)
  - CocoaPods

### Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd social_media_app
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the application:
   ```bash
   flutter run
   ```

## Development

### Project Configuration

The project supports multiple platforms:
- iOS
- Android
- Web
- Linux
- macOS
- Windows

### Building for Different Platforms

#### Android
```bash
flutter build apk
```

#### iOS
```bash
flutter build ios
```

#### Web
```bash
flutter build web
```

#### Desktop (Windows/Linux/macOS)
```bash
flutter build <platform>
```

## Testing

Run tests using:
```bash
flutter test
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Flutter Team for the amazing framework
- Contributors and maintainers
