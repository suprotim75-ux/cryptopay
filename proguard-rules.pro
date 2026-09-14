# 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST REGISTER
# 📦 MODULE: PHASE 3 CODE-SHRINKING & DECOMPILATION DEFENSE // COMMAND TIERS: BANERJEE
# 🥷 FILE: proguard-rules.pro

# 🚨 THE MASTER ALGORITHMIC OBFUSCATION INSULATION
# Shrinks, optimizes, and obfuscates the code down to raw unreadable character strings
-repackageclasses 'com.fortress.crypto_pay.internal'
-allowaccessmodification

# 🟢 PRESERVE THE NATIVE FLUTTER ENGINE EMBEDDING FOUNDATIONS
# Protects core Flutter infrastructure classes from optimization breakages
-keep class io.flutter.embedding.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.app.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.util.** { *; }

# 🟢 PRESERVE THE KOTLIN CORE STDLIB PROPERTIES
# Prevents name scrambling on internal native Java/Kotlin interface bindings
-keep class kotlin.** { *; }
-keep class kotlinx.** { *; }
-dontwarn kotlin.**
-dontwarn kotlinx.**

# 📸 SECURE THE CAMERA HARDWARE LENS CAPTURE SYSTEM
# Keeps the underlying Mobile Scanner plugin models safe from algorithmic compression [S1]
-keep class io.gstore.mobile_scanner.** { *; }
-dontwarn io.gstore.mobile_scanner.**

# 🪙 SECURE THE LOCAL STORAGE WALLET KEYCHAIN MOAT
# Protects the secure offline BIP39 data models from serialization corruption [S1]
-keep class com.it_00.flutter_secure_storage.** { *; }
-dontwarn com.it_00.flutter_secure_storage.**

# 📊 SECURE THE PIXEL-MAPPING QR MATRIX GENERATOR
# Keeps local image vector painters intact for the Frame 13 deposit sheets [S1]
-keep class com.qr_flutter.** { *; }
-dontwarn com.qr_flutter.**

# Erase all debugging log print rows background-level to completely strip metadata trails [S1]
-assumenosideeffects class android.util.Log {
    public static boolean isLoggable(java.lang.String, int);
    public static int v(...);
    public static int d(...);
}
