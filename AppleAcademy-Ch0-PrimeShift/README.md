# 🍕 PrimeShift — Academy Challenge 0

This was **my very first app** in the Apple Developer Academy journey.

## About

PrimeShift is a simple SwiftUI starter project where I focused on building one clean screen using:

- `NavigationStack`
- `List`
- `HStack`
- `Image`
- `Text`

There is no complex logic here yet — the point of this challenge was to practice layout basics and get comfortable with Xcode and SwiftUI.

## What the app shows

When I run the app, I get one screen with the title **Academy Eats**.

Inside the list, there is one row:
- an image from assets: `biker`
- a text label: **An OG Biker**

## Project structure

```
AppleAcademy-Ch0-PrimeShift/
├── README.md
├── PrimeShift.xcodeproj/
└── PrimeShift/
    ├── PrimeShiftApp.swift
    ├── ContentView.swift
    └── Assets.xcassets/
        ├── AccentColor.colorset/
        ├── AppIcon.appiconset/
        └── biker.imageset/
```

## Main files

- `PrimeShift/PrimeShiftApp.swift`: app entry point that loads `ContentView`
- `PrimeShift/ContentView.swift`: contains the `NavigationStack` + `List` UI
- `PrimeShift/Assets.xcassets/biker.imageset/`: contains `biker.jpeg`

## How to run

1. Open `PrimeShift.xcodeproj` in Xcode
2. Select a simulator or device
3. Press `⌘R`

## Notes

- This challenge is intentionally simple.
- The goal was to build a working SwiftUI screen from scratch.
- It was my first step before moving to bigger academy challenges.
