// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: LOCALE-AWARE NATIVE PAVEMENT EYE // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_qr_camera_viewfinder.dart

import 'package:flutter/material.dart';

class ViewQrCameraViewfinder extends StatefulWidget {
  // Pass the active fiat ticker context down straight from the Frame 2 Dashboard switch state
  final String activeCurrencyContext; 

  const ViewQrCameraViewfinder({
    super.key, 
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  @override
  State<ViewQrCameraViewfinder> createState() => _ViewQrCameraViewfinderState();
}

class _ViewQrCameraViewfinderState extends State<ViewQrCameraViewfinder> {
  // ⚙️ Live System Interactive Flash Toggle State Controllers
  bool _isTorchOn = false;
  final bool _isScanningActive = true;

  // 🌍 Autonomous Decentralized Regional Platform Text Mapping Dictionary (No Data Leaks!)
  String _getRegionalPlatformSubtitleLabel() {
    switch (widget.activeCurrencyContext) {
      case 'USD':
        return "Venmo, CashApp, PayPal, ApplePay"; // North-American sector baseline routing labels
      case 'PHP':
        return "GCash, Maya, GrabPay, Coins.ph";   // Southeast Asia Manila launch corridor metrics
      case 'INR':
      default:
        return "Phone Pe, GPay, PayTM, Bhim";      // Your original custom native India pavement grid anchors
    }
  }

  @override
  Widget build(BuildContext context) {
    // Dynamically update your subtitle text row according to your top dashboard valve parameters
    final String dynamicRegionalPlatformsTextRow = _getRegionalPlatformSubtitleLabel();

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing
      body: SafeArea(
        child: Stack(
          children: [
            // 📸 LAYER 1: THE NATIVE LOCAL HARDWARE CAMERA VIEWFEED LENS CHASSIS
            Positioned.fill(
              child: Container(
                color: const Color(0xFF333336), // Deep Slate placeholder block for video sensor node
                child: Center(
                  child: Opacity(
                    opacity: 0.05,
                    child: Icon(
                      Icons.camera_alt,
                      size: 140,
                      color: const Color(0xFFF3BA2F).withOpacity(0.3),
                    ),
                  ),
                ),
              ),
            ),

            // 🥷 LAYER 2: RE-CALIBRATED LOCALIZED GRAPHICAL HEADER NAVIGATION ROW
            Positioned(
              top: 24,
              left: 24,
              right: 24,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Minimalist close button icon label character anchor [Context]
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: const Text(
                        'X',
                        style: TextStyle(color: Colors.white60, fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'monospace'),
                      ),
                    ),
                  ),
                  const SizedBox(width: 28),
                  
                  // Centralized Title Header Typography Stack with Dynamic Regional Overlays
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          'Scan Any QR Code',
                          style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold, letterSpacing: 0.2),
                        ),
                        const SizedBox(height: 4),
                        // 🌍 THE AUTO-BALANCED LIVE REGIONAL SUBTITLE FIELD ROW LIVE ON GLASS
                        Text(
                          dynamicRegionalPlatformsTextRow,
                          style: TextStyle(
                            color: const Color(0xFF5DF294), // Green status color tracking token to highlight active regional alignment
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // 🟡 LAYER 3: THE ROUND-CORNER LENS OVERLAY TARGET SQUARE
            Positioned.fill(
              child: Center(
                child: _buildFigmaScannerOverlayTarget(scanBoxDimensionSize: 254.0),
              ),
            ),

            // 🎛️ LAYER 4: DUAL BOTTOM OUTBOUND FUNCTION SELECTION SWITCHES
            Positioned(
              bottom: 60,
              left: 48,
              right: 48,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildBottomFigmaActionNode(
                    iconData: Icons.qr_code_2,
                    labelString: "Upload QR",
                    onTap: () {},
                  ),
                  _buildBottomFigmaActionNode(
                    iconData: _isTorchOn ? Icons.lightbulb : Icons.lightbulb_outline,
                    labelString: "Torch",
                    isHighlightActive: _isTorchOn,
                    onTap: () {
                      setState(() {
                        _isTorchOn = !_isTorchOn;
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFigmaScannerOverlayTarget({required double scanBoxDimensionSize}) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double w = constraints.maxWidth;
        double h = constraints.maxHeight;

        double left = (w - scanBoxDimensionSize) / 2;
        double top = (h - scanBoxDimensionSize) / 2;

        return Stack(
          children: [
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                const Color(0xFF0D0E12).withOpacity(0.70), 
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
                        borderRadius: BorderRadius.circular(32), 
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            Positioned(left: left - 2, top: top - 2, child: _buildFigmaScannerCornerCap(isTop: true, isLeft: true)),
            Positioned(right: left - 2, top: top - 2, child: _buildFigmaScannerCornerCap(isTop: true, isLeft: false)),
            Positioned(left: left - 2, bottom: top - 2, child: _buildFigmaScannerCornerCap(isTop: false, isLeft: true)),
            Positioned(right: left - 2, bottom: top - 2, child: _buildFigmaScannerCornerCap(isTop: false, isLeft: false)),

            if (_isScanningActive)
              TweenAnimationBuilder<double>(
                tween: Tween<double>(begin: top + 15, end: top + scanBoxDimensionSize - 15),
                duration: const Duration(seconds: 2),
                builder: (context, val, child) {
                  return Positioned(
                    top: val,
                    left: left + 20,
                    child: Container(
                      width: scanBoxDimensionSize - 40,
                      height: 2.5,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(color: const Color(0xFFF3BA2F).withOpacity(0.7), blurRadius: 6, spreadRadius: 1)
                        ],
                        gradient: const LinearGradient(
                          colors: [Colors.transparent, Color(0xFFF3BA2F), Colors.transparent],
                        ),
                      ),
                    ),
                  );
                },
              ),
          ],
        );
      },
    );
  }

  Widget _buildFigmaScannerCornerCap({required bool isTop, required bool isLeft}) {
    double capThickness = 6.0; 
    double capLength = 36.0;
    return Container(
      width: capLength,
      height: capLength,
      child: Stack(
        children: [
          Positioned(
            top: isTop ? 0 : null,
            bottom: isTop ? null : 0,
            left: isLeft ? 0 : null,
            right: isLeft ? null : 0,
            child: Container(width: capLength, height: capThickness, color: const Color(0xFFC2C24A)), 
          ),
          Positioned(
            top: isTop ? 0 : null,
            bottom: isTop ? null : 0,
            left: isLeft ? 0 : null,
            right: isLeft ? null : 0,
            child: Container(width: capThickness, height: capLength, color: const Color(0xFFC2C24A)), 
          ),
        ],
      ),
    );
  }

  Widget _buildBottomFigmaActionNode({
    required IconData iconData,
    required String labelString,
