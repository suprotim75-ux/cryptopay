// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: SCREEN 1 NATIVE FIGMA SIGNUP CHASSIS // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_user_signup_page.dart

import 'package:flutter/material.dart';

class ViewUserSignupPage extends StatelessWidget {
  const ViewUserSignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing matching your theme profile
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(flex: 3),

              // 🟢 SECTION 1: YOUR CUSTOM NATIVE "C-P" EMBLEM LOGO CHASSIS
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    // Outer Radiant Green Customized "C" Curved Ring Envelope Layer
                    Container(
                      width: 104,
                      height: 104,
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
                        width: 24,
                        height: 48,
                        color: const Color(0xFF0D0E12), // High contrast concealment mask matching backing
                      ),
                    ),
                    // Central Solid Green Core Circle Housing the Sovereign Black letter "P"
                    Container(
                      width: 58,
                      height: 58,
                      decoration: const BoxDecoration(
                        color: const Color(0xFF5DF294), // Your signature unbending green color block token
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Text(
                          'P', // Deep bold identifier core from your figma map strip
                          style: TextStyle(
                            color: const Color(0xFF0D0E12), // Crisp high-contrast stealth black text layout
                            fontSize: 38,
                            fontWeight: FontWeight.black,
                            fontFamily: 'monospace',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 28),

              // 🏹 SECTION 2: YOUR UNBENDING WHITE DOUBLE-HEADED HORIZONTAL VECTOR ARROW ASSET
              Center(
                child: Container(
                  width: 90,
                  height: 24,
                  child: CustomPaint(
                    painter: _FigmaDoubleArrowPainter(),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              // 🥷 SECTION 3: THE TITLE TEXT ARCHITECTURE MAPPED WITH YOUR NATIVE BRAND FONTS
              const Text(
                'Crypto Pay',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Georgia', // Matches the clean serif aesthetic tracking rows of your logo text
                  letterSpacing: 0.5,
                ),
              ),

              const SizedBox(height: 24),

              // 🛡️ SECTION 4: THE CHIEF ARCHITECT'S MANIFESTO ROW TEXT WHISPER
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  '"Crypto Pay is the world\'s first total liberty application."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.whiteE8, // Proportional white opacity layout from your image canvas view
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

              const SizedBox(height: 24),

              // 📊 SECTION 5: THE PLATFORM UTILITY SPECIFICATION SUB-BLOCKS
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'Instantly scan any street QR code to buy your needs directly from your crypto.\n\n'
                  '"Move your crypto off centralized exchanges or your personal wallet into Crypto Pay your secure Web3 wallet. '
                  'Instantly scan any street QR code to spend your balance as real-time local cash!"',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7), // Clean field density proportions matching your image
                    fontSize: 13,
                    height: 1.4,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

              const Spacer(flex: 4),

              // 🚀 SECTION 6: THE ACTION GATE TICKER INTERFACE
              const Text(
                'Login / Signup',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 24, // Expanded size matched perfectly to your clean center action row
                  letterSpacing: 0.2,
                ),
              ),

              const SizedBox(height: 28),

              // 🤝🏽 SECTION 7: THE INDEPENDENT SOCIAL SIGNUP INTERCEPT VALVE PILL SEEDS
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Google Identity OAuth Interface Card Entry Node
                  _buildFigmaSocialPill(
                    iconDataNode: Icons.g_mobiledata,
                    iconColorToken: const Color(0xFFEA4335), // Exact rich multi-colored Google red hex matrix
                    onTap: () => _executeSovereignAuthGate(context, "Google Node"),
                  ),
                  
                  const SizedBox(width: 32),
                  
                  // Apple Identity Security Interface Card Entry Node
                  _buildFigmaSocialPill(
                    iconDataNode: Icons.apple,
                    iconColorToken: Colors.white,
                    onTap: () => _executeSovereignAuthGate(context, "Apple Gate"),
                  ),
                ],
              ),
              
              const Spacer(flex: 1),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Custom Circular Social Single Sign-On Access Pills
  Widget _buildFigmaSocialPill({
    required IconData面 iconDataNode,
    required Color iconColorToken,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: const Color(0xFF0D0E12), // Transparent seamless blend matching your figma canvas layout profiles
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white.withOpacity(0.08), width: 1.2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 8,
              offset: const Offset(0, 4),
            )
          ],
        ),
        child: Center(
          child: Icon(iconDataNode, color: iconColorToken, size: 36),
        ),
      ),
    );
  }

  void _executeSovereignAuthGate(BuildContext context, String coreGatewayName) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: const Color(0xFF14161D),
        duration: const Duration(milliseconds: 800),
        content: Text('Latching $coreGatewayName Loop... Clearing Entry Stack straight to Frame 2 Dashboard!', style: const TextStyle(color: Color(0xFF5DF294), fontWeight: FontWeight.bold)),
      ),
    );
  }
}

// 🥷 Custom Hardware-Level Vector Painter to Render Your Double-Headed Horizontal Arrow Natively on Glass
class _FigmaDoubleArrowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 3.0
      ..style = PaintStyle.stroke
      ..strokeCap = StrokeCap.square;

    double w = size.width;
    double h = size.height;
    double midY = h / 2;

    // 1. Draws the main central horizontal shaft line corridor
    canvas.drawLine(Offset(8, midY), Offset(w - 8, midY), paint);

    // 2. Draws the crisp unbending left vector pointer arrowhead cap
    final leftPath = Path()
      ..moveTo(20, midY - 8)
      ..lineTo(6, midY)
      ..lineTo(20, midY + 8);
    canvas.drawPath(leftPath, paint);

    // 3. Draws the crisp unbending right vector pointer arrowhead cap
    final rightPath = Path()
      ..moveTo(w - 20, midY - 8)
      ..lineTo(w - 6, midY)
      ..lineTo(w - 20, midY + 8);
    canvas.drawPath(rightPath, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
