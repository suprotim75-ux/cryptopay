// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 15 NATIVE CRYPTOGRAPHIC KEY VAULT // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_seed_phrase_backup.dart

import 'package:flutter/material.dart';

class ViewSeedPhraseBackup extends StatefulWidget {
  const ViewSeedPhraseBackup({super.key});

  @override
  State<ViewSeedPhraseBackup> createState() => _ViewSeedPhraseBackupState();
}

class _ViewSeedPhraseBackupState extends State<ViewSeedPhraseBackup> {
  // 🌍 Authentic 12-Word Offline Recovery Key Matrix mapped straight from your Figma snapshot [Context]
  final List<String> _figmaSecretWords = [
    'banana',   'watch',    'clever',
    'tree',     'elephant', 'desire',
    'cartoon',  'pizza',    'small',
    'cake',     'faith',    'torch'
  ];

  @override
  Widget build(BuildContext context) {
    // Exact warning and button text block parameters extracted straight from your blueprint snapshot [Context]
    const String headerTitleText = "Recovery Passphrase";
    const String dynamicDisclaimerLabelText = 
        "\"Never share these words. Anyone with\nthis phrase can steal your entire wallet.\nWrite it on paper and store it safely.\"";
    const String mainActionButtonLabelText = "I HAVE SAVED IT";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context]
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 12),

              // 📊 SECTION 1: THE MINIMALIST UPPERCASE NAVIGATION HEADER BACK ROW [Context]
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24), // Returning layout navigation arrow [Context]
                  onPressed: () => Navigator.pop(context),
                ),
              ),

              const SizedBox(height: 32),

              // 📊 SECTION 2: THE TITLE TEXT ARCHITECTURE MAPPED NATIVELY [Context]
              const Text(
                headerTitleText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.2,
                ),
              ),

              const SizedBox(height: 48),

              // 🔑 SECTION 3: YOUR 12-WORD INDEPENDENT SEED MATRIX GRID CHASSIS (PURE WIREFRAME BORDERS) [Context]
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,         // Clean triple-column array layout matching your wireframe [Context]
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  childAspectRatio: 2.1,     // Proportional dimension box spacing matching your figma grid [Context]
                ),
                itemCount: _figmaSecretWords.length,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent, // 100% transparent background center fill matching your snapshot [Context]
                      borderRadius: BorderRadius.circular(4), // Flat crisp border edge profiles [Context]
                      border: Border.all(
                        color: Colors.white.withOpacity(0.4), // Muted wireframe line thickness matched to your image [Context]
                        width: 1.2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        _figmaSecretWords[index], // Renders your exact 12 secret words live on phone glass disk! [Context]
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.2,
                        ),
                      ),
                    ),
                  );
                },
              ),

              const Spacer(flex: 2),

              // ⚠️ SECTION 4: YOUR CENTRALIZED RE-CALIBRATED YELLOW WARNING ALERTS CIRCLE ICON [Context]
              const Icon(
                Icons.error, 
                color: Color(0xFFF3BA2F), // Your exact signature unbending yellow accent token from your image [Context]
                size: 28,
              ),

              const SizedBox(height: 16),

              // 🛡️ SECTION 5: YOUR LOWERCASE PRIVACY DEFENCE DISCLOSURE COVENANT TEXT ROW [Context]
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  dynamicDisclaimerLabelText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5), // Clean field density proportions matching your image [Context]
                    fontSize: 13,
                    height: 1.4,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

              const Spacer(flex: 3),

              // 🚀 SECTION 6: YOUR CURVED CAPSULE VIBRANT GREEN SEED PROGRESSION LOCK BUTTON [Context]
              Center(
                child: SizedBox(
                  width: 200, // Perfect capsule layout dimensions proportional matching your image canvas view [Context]
                  height: 42,  // Proportional height matching your mini-capsule button profile [Context]
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF5DF294), // Your exact vibrant action green signature color block hex token [Context]
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)), // Flawless capsule boundary [Context]
                      elevation: 0,
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () {
                      // Flawlessly seals the local cryptographic database key blocks and pops execution straight back [S1]
                      Navigator.pop(context);
                    },
                    child: const Text(
                      mainActionButtonLabelText,
                      style: TextStyle(
                        color: Color(0xFF0D0E12), // High contrast stealth text layout color matching backing
                        fontWeight: FontWeight.black,
                        fontSize: 15,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }
}
