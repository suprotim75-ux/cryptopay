// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 16 INTERCEPT ERROR LOCKBOX // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_address_error_intercept.dart

import 'package:flutter/material.dart';

class ViewAddressErrorIntercept extends StatelessWidget {
  const ViewAddressErrorIntercept({super.key});

  @override
  Widget build(BuildContext context) {
    // Exact warning parameters and instruction descriptions from your Figma Page 16 blueprint
    const String errorHeaderLabel = "Error";
    const String warningManifestoText = "please ensure the address you are trying to send crypto is a valid address.";
    const String buttonActionLabel = "Go Back";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing matching your theme profile
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(flex: 3),

              // 🟢 SECTION 1: YOUR CUSTOM NATIVE "C-P" EMBLEM LOGO CHASSIS (RE-CALIBRATED)
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    // Outer Radiant Green吹 Curved "C" Ring Envelope Layer
                    Container(
                      width: 96,
                      height: 96,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color(0xFF5DF294), // Your exact high-vibration figma green signature color accent
                          width: 8,
                        ),
                      ),
                    ),
                    // Cloaking block mask row to slice the ring into your custom "C" graphic layout path
                    Positioned(
                      right: 0,
                      child: Container(
                        width: 22,
                        height: 44,
                        color: const Color(0xFF0D0E12), // High contrast concealment mask matching backing
                      ),
                    ),
                    // Central Solid Green Core Circle Housing the Sovereign Black letter "P"
                    Container(
                      width: 54,
                      height: 58, // Perfectly scaled proportions from your figma layout snapshot
                      decoration: const BoxDecoration(
                        color: Color(0xFF5DF294), // Your signature unbending green color token
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Text(
                          'P', // Deep bold identifier core from your figma map strip
                          style: TextStyle(
                            color: Color(0xFF0D0E12), // Crisp high-contrast stealth black text layout
                            fontSize: 34,
                            fontWeight: FontWeight.black,
                            fontFamily: 'monospace',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const Spacer(flex: 3),

              // 🟡 SECTION 2: YOUR CENTRALIZED SECURITY ALERT NOTIFICATION TOKEN
              Container(
                width: 28,
                height: 28,
                decoration: const BoxDecoration(
                  color: Color(0xFFF3BA2F), // Your exact signature unbending yellow accent token from your image
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Text(
                    '!', // Crisp black alert character centered natively inside the yellow indicator pill
                    style: TextStyle(
                      color: Color(0xFF0D0E12),
                      fontSize: 18,
                      fontWeight: FontWeight.black,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 12),

              // 📊 SECTION 3: THE RAW SYSTEM STATUS ERROR LABEL
              const Text(
                errorHeaderLabel,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),

              const SizedBox(height: 16),

              // 🛡️ SECTION 4: THE CHIEF ARCHITECT'S EXACT SPECIFICATION LOWERCASE TEXT ROW
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  warningManifestoText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5), // Clean field density proportions matching your image
                    fontSize: 14,
                    height: 1.4,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

              const Spacer(flex: 4),

              // 🚀 SECTION 5: YOUR PURE WHITE CAPSULE "GO BACK" RETURNING VALVE EXIT BUTTON
              Center(
                child: SizedBox(
                  width: 170, // Perfect elongated curved capsule dimensions matching your image canvas view
                  height: 44,  // Proportional height matching your mini-capsule button profile
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Clean unbending white capsule block
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)), // Flawless capsule boundary
                      elevation: 0,
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () {
                      // Instantly clears error navigation stack trace and returns user safely back onto input card tracks
                      Navigator.pop(context);
                    },
                    child: Text(
                      buttonActionLabel, //
                      style: const TextStyle(
                        color: Color(0xFF0D0E12), // High contrast stealth text layout color matching backing
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        letterSpacing: 0.2,
                      ),
                    ),
                  ),
                ),
              ),
              
              const Spacer(flex: 1),
            ],
          ),
        ),
      ),
    );
  }
}
