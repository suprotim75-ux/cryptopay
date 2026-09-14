// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 9 NATIVE FIGMA WITHDRAWAL SCANNER EYE // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_withdrawal_scanner.dart

import 'package:flutter/material.dart';

class ViewWithdrawalScanner extends StatefulWidget {
  const ViewWithdrawalScanner({super.key});

  @override
  State<ViewWithdrawalScanner> createState() => _ViewWithdrawalScannerState();
}

class _ViewWithdrawalScannerState extends State<ViewWithdrawalScanner> {
  @override
  Widget build(BuildContext context) {
    // Exact instruction label text blocks preserved natively from your Figma screenshot layout
    const String headerTitleText = "Send ETH";
    const String subtitleInstructionText = "Scan a Qr code or enter an address tto send\nETH to anathore wallet or exchange: Learn More";
    const String baselineLawWarningText = "Only send crypto to wallet or exchange you trust";
    const String buttonActionLabelText = "Enter manualy"; // Your exact custom blueprint typo layout string

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips
      body: SafeArea(
        child: Stack(
          children: [
            // 📸 LAYER 1: THE REAL-TIME NATIVE HARDWARE CAMERA VIDEO SENSOR HOUSING CANVAS
            Positioned.fill(
              child: Container(
                color: const Color(0xFF28282B), // Deep technical carbon placeholder for the live video lens stream
                child: Center(
                  child: Opacity(
                    opacity: 0.05,
                    child: Icon(
                      Icons.qr_code_scanner_outlined,
                      size: 140,
                      color: const Color(0xFFF3BA2F).withOpacity(0.3),
                    ),
                  ),
                ),
              ),
            ),

            // 🥷 LAYER 2: YOUR AUTHENTIC MINIMALIST BACKDROP INTERFACE CARD OVERLAY
            Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 16),
                    
                    // Your exact figma minimalist close button icon label character anchor
                    Align(
                      alignment: Alignment.centerLeft,
                      child: GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          child: const Text(
                            'X',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'monospace',
                            ),
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Title Header Typography Layout Block
                    const Text(
                      headerTitleText,
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 34, // Expanded size matched perfectly to your clean center action row
                        fontWeight: FontWeight.bold, 
                        letterSpacing: 0.5,
                      ),
                    ),

                    const SizedBox(height: 16),

                    // Subtitle Instruction Text String Row with Bold Highlights
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8), // Clean text density proportions matching your image
                          fontSize: 13,
                          height: 1.4,
                          fontWeight: FontWeight.normal,
                        ),
                        children: const [
                          TextSpan(text: "Scan a Qr code or enter an address tto send\nETH to anathore wallet or exchange: "),
                          TextSpan(
                            text: "Learn More",
                            style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline), // Bold link layout anchor
                          ),
                        ],
                      ),
                    ),

                    const Spacer(flex: 2),

                    // 🟡 LAYER 3: YOUR RE-CALIBRATED INTERFACE LENS SCAN TARGET SQUARE BOX
                    _buildFigmaScannerOverlayTarget(scanBoxDimensionSize: 248.0),

                    const Spacer(flex: 3),

                    // Bottom Security Law Warning Text String
                    Text(
                      baselineLawWarningText,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.4), 
                        fontSize: 11, 
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.1,
                      ),
                    ),

                    const SizedBox(height: 24),

                    // 🚀 LAYER 4: YOUR UNBENDING WHITE CAPSULE "Enter manualy" NAVIGATION INTERCEPT BYPASS BUTTON
                    SizedBox(
                      width: 210, // Perfect elongated curved capsule dimensions matching your image canvas view
                      height: 46,  // Proportional height matching your mini-capsule button profile
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white, // Pure white unbending action capsule block from your blueprint
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)), // Flawless capsule boundary
                          elevation: 0,
                          padding: EdgeInsets.zero,
                        ),
                        onPressed: () {
                          // Instantly bypasses active scan overlay and pushes navigation stack forward onto Frame 10 manual view
                          _triggerManualAddressInputRoute(context);
                        },
                        child: const Text(
                          buttonActionLabelText,
                          style: TextStyle(
                            color: Color(0xFF0D0E12), // High contrast stealth text layout color matching backing
                            fontWeight: FontWeight.bold, 
                            fontSize: 16, 
                            letterSpacing: 0.2,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 🛠️ Custom Visual Layout Paint Overlay Matrix to Render Your Precise Round-Edge Clear Framing
  Widget _buildFigmaScannerOverlayTarget({required double scanBoxDimensionSize}) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double w = constraints.maxWidth;
        double h = constraints.maxHeight;

        double left = (w - scanBoxDimensionSize) / 2;
        double top = (h - scanBoxDimensionSize) / 2;

        return Stack(
          children: [
            // Cloaked Onyx Shielding Tint Mask Layer
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                const Color(0xFF0D0E12).withOpacity(0.70), // Elegant dim profile matching your snapshot
                BlendMode.srcOut,
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      backgroundBlendMode: BlendMode.dstOut,
                    ),
                  ),
                  Positioned(
                    left: left,
                    top: top,
                    child: Container(
                      width: scanBoxDimensionSize,
                      height: scanBoxDimensionSize,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(32), // Your exact beautiful smooth round corner outline
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            // 🪙 THE FOUR UNBENDING YELLOW CHASSIS CORNER LOCK BRACKETS (Thick bold profile lines!)
            Positioned(left: left - 2, top: top - 2, child: _buildFigmaScannerCornerCap(isTop: true, isLeft: true)),
            Positioned(right: left - 2, top: top - 2, child: _buildFigmaScannerCornerCap(isTop: true, isLeft: false)),
            Positioned(left: left - 2, bottom: top - 2, child: _buildFigmaScannerCornerCap(isTop: false, isLeft: true)),
            Positioned(right: left - 2, bottom: top - 2, child: _buildFigmaScannerCornerCap(isTop: false, isLeft: false)),
          ],
        );
      },
    );
  }

  Widget _buildFigmaScannerCornerCap({required bool isTop, required bool isLeft}) {
    double capThickness = 6.0; // Thick bold chassis layout line from your figma crop
