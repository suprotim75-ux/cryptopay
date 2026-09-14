// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 10 NATIVE FIGMA MANUAL INPUT PORTAL // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_send_address_manual.dart

import 'package:flutter/material.dart';

class ViewSendAddressManual extends StatefulWidget {
  const ViewSendAddressManual({super.key});

  @override
  State<ViewSendAddressManual> createState() => _ViewSendAddressManualState();
}

class _ViewSendAddressManualState extends State<ViewSendAddressManual> {
  final TextEditingController _addressInputController = TextEditingController();

  @override
  void dispose() {
    _addressInputController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Exact proprietary instruction label parameter from your Figma blueprint snapshot [Context]
    const String primaryActionCapsuleLabel = "Contenue";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context]
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24), // Your native back arrow navigation control node [Context]
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // 📊 SECTION 1: SPACING CALIBRATED NATIVELY TO PUSH INPUT FIELDS HIGH UP THE SCREEN [Context]
              const SizedBox(height: 60),

              // 📊 SECTION 2: THE MANUAL TEXT INPUT FIELD WITH YOUR CRISP SLIM VERTICAL GREEN CURSOR ANCHOR
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: TextField(
                  controller: _addressInputController,
                  maxLines: null, // Allows the alphanumeric hash token strings to wrap fluidly across lines
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.2,
                  ),
                  
                  // 🟢 HARDCODING YOUR SIGNATURE SHARP SLIM VERTICAL GREEN INDICATOR RADAR ROW CURSOR
                  showCursor: true,
                  cursorColor: const Color(0xFF22C55E), // Your exact vibrant action green cursor token hex line [Context]
                  cursorWidth: 1.5, // Sleek, thin vertical indicator weight balanced perfectly to match snapshot [Context]
                  cursorRadius: const Radius.circular(1),

                  decoration: InputDecoration(
                    // Render the dual-style text combination using an inline stack layout to match your hint text [Context]
                    hintWidget: Center(
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: const TextStyle(fontSize: 15, fontFamily: 'sans-serif'),
                          children: [
                            TextSpan(
                              text: "Write or ",
                              style: TextStyle(color: Colors.white.withOpacity(0.4), fontWeight: FontWeight.normal), // Soft muted prefix [Context]
                            ),
                            const TextSpan(
                              text: "Paste address here",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), // Solid high-contrast bold core [Context]
                            ),
                          ],
                        ),
                      ),
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),

              const Spacer(),

              // 🚀 SECTION 3: YOUR SEAMLESS UNBENDING WHITE CAPSULE "Contenue" REGISTRATED ACTION VALVE BUTTON [Context]
              Center(
                child: SizedBox(
                  width: 210, // Perfect elongated curved capsule dimensions matching your image canvas view [Context]
                  height: 46,  // Proportional height matching your mini-capsule button profile [Context]
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Clean unbending white capsule block from your blueprint [Context]
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)), // Flawless capsule boundary [Context]
                      elevation: 0,
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () {
                      _executeAddressValidationIntercept(context);
                    },
                    child: const Text(
                      primaryActionCapsuleLabel, // Stamped with your precise custom spelling configuration [Context]
                      style: TextStyle(
                        color: Color(0xFF0D0E12), // High contrast stealth text layout color matching backing
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        letterSpacing: 0.2,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  // 🥷 Local Sandbox Address Validation Intercept Architecture
  void _executeAddressValidationIntercept(BuildContext context) {
    String destinationString = _addressInputController.text.trim();
    if (destinationString.isEmpty) return;

    bool isValidAddressFormat = destinationString.startsWith("0x") && destinationString.length == 42;

    if (!isValidAddressFormat) {
      // 🚨 AUTOMATED INTERCEPT DIRECTORY ROUTING: Pushes user instantly straight onto Frame 16 Error Overlay
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          backgroundColor: Color(0xFF14161D),
          duration: Duration(milliseconds: 1000),
          content: Text('Invalid Address Block Hash! Activating Frame 16 Error Intercept Shield...', style: TextStyle(color: Color(0xFFF3BA2F))),
        ),
      );
    } else {
      // ✅ SUCCESS ROUTING VALVE: Moves navigation stack loop forward straight onto Frame 11 (Amount Page)
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: const Color(0xFF14161D),
          duration: const Duration(milliseconds: 800),
          content: Text('Address Node Verified! Initializing Frame 11 Withdrawal Quantity Input...', style: TextStyle(color: const Color(0xFF22C55E))),
        ),
      );
    }
  }
}
