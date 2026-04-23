# BashExecuter

A lightweight Swift package for executing Bash commands inside Xcode projects.

## 🚀 Overview

**BashExecuter** is a simple utility that allows you to run shell commands directly from Swift using `Process`.
It’s designed for developers who want to integrate Bash scripts, automation, and system-level tools into their Xcode workflows.

---

## ✨ Features

* Execute Bash commands from Swift
* Capture standard output and error
* Minimal and dependency-free
* Seamless integration with Xcode
* Built with Swift Package Manager

---

## 📦 Installation

### Using Swift Package Manager

In Xcode:

1. Open your project
2. Go to **File → Add Package Dependencies**
3. Enter your repository URL:

   ```
   https://github.com/your-username/BashExecuter.git
   ```
4. Add the package to your target

---

## 🛠 Usage

```swift
import BashExecuter

let output = BashExecuter.run("ls -la")
print(output)
```

---

## ⚙️ Example

```swift
let result = BashExecuter.run("echo Hello, World!")
print(result)
```

Output:

```
Hello, World!
```

---

## ⚠️ Security Notice

This package executes shell commands directly on your system.

* Do NOT run untrusted input
* Avoid passing raw user input into commands
* Be cautious in production environments

---

## 🧪 Testing

Run tests with:

```bash
swift test
```

---

## 📁 Project Structure

```
BashExecuter/
├── Package.swift
├── Sources/
│   └── BashExecuter/
├── Tests/
│   └── BashExecuterTests/
```

---

## 🧩 Requirements

* macOS 12+
* Swift 5.9+
* Xcode 14+

---

## 📄 License

This project is licensed under the MIT License.
See the `LICENSE` file for details.

---

## 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a pull request

---

## 💡 Roadmap

* Async/await support
* Real-time output streaming
* Exit code handling
* Safer argument handling

---

## 👤 Author

GitHub: https://github.com/PineappleSeasoningLemons3402210

---

## ⭐️ Support

If this project helps you, consider giving it a star ⭐️
