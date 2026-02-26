# EpaperSdk

## Installation

### Step 1 — Add Firebase via SPM
Go to **File → Add Package Dependencies** and add:
```
https://github.com/firebase/firebase-ios-sdk
```
Select **FirebaseAnalytics** (minimum required).

---

### Step 2 — Add Facebook via SPM
Go to **File → Add Package Dependencies** and add:
```
https://github.com/facebook/facebook-ios-sdk
```

After adding, go to your app **Target → General → Frameworks, Libraries, and Embedded Content** and click **+** to add **FacebookLogin** manually (as shown below).

![FacebookLogin Framework](your_screenshot_here)

---

### Step 3 — Add EpaperSdk via SPM
Go to **File → Add Package Dependencies** and add:
```
https://github.com/aashish-readwhere/HelloWorldSpm
```

---

### Step 4 — Import and Use
```swift
import EpaperSdk
```

## Requirements
- iOS 13.0+
- Xcode 13+
