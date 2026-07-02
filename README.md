<div align="center">

# 🔄 DataFlow App — SwiftUI

**A concise, runnable example of SwiftUI's `@Observable` data flow**

[![Platform](https://img.shields.io/badge/Platform-iOS-000000?style=flat-square&logo=apple)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.0-FA7343?style=flat-square&logo=swift&logoColor=white)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-Observation-0071E3?style=flat-square&logo=swift&logoColor=white)](https://developer.apple.com/documentation/observation)
[![Xcode](https://img.shields.io/badge/Xcode-16-1575F9?style=flat-square&logo=xcode&logoColor=white)](https://developer.apple.com/xcode/)
[![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/DataFlowApp-SwiftUI?style=flat-square&color=6E48AA)](https://github.com/ahmetbostanciklioglu/DataFlowApp-SwiftUI/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/DataFlowApp-SwiftUI?style=flat-square&color=4776E6)](https://github.com/ahmetbostanciklioglu/DataFlowApp-SwiftUI/commits)

</div>

## 📖 Overview

This is a small, focused learning example that shows how SwiftUI reacts to changing state using the modern Observation framework. A reference type is annotated with the `@Observable` macro, and the view automatically re-renders whenever one of its tracked properties changes. It is intentionally minimal so the data-flow mechanics are easy to follow.

The app displays a simple user profile card and increments a follower count on a button tap, demonstrating how a mutation on an observable object drives a live UI update — no `@Published`, `ObservableObject`, or manual `objectWillChange` plumbing required.

## ✨ What it covers

- Marking a reference type with the `@Observable` macro from the `Observation` framework.
- Letting SwiftUI automatically track and re-render only the views that read a changed property.
- Mutating observable state (`followerCount += 1`) directly from a `Button` action.
- Building a basic profile layout with `VStack`, `Text`, and typography/foreground styling.
- Using `.buttonStyle(.borderedProminent)` and `#Preview` for the SwiftUI canvas.

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/DataFlowApp-SwiftUI.git
cd DataFlowApp-SwiftUI
open DataFlowApp-SwiftUI.xcodeproj
```

Then select an iOS Simulator and press `Command-R` to build and run.

## 📋 Requirements

- iOS 18.1+
- Xcode 16 or later
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
