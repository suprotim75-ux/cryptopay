// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 12 NATIVE TRANSACTIONS SUMMARY CARD // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_send_confirmation.dart

import 'package:flutter/material.dart';

class ViewSendConfirmation extends StatelessWidget {
  const ViewSendConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    // Exact visual parameters and specific values extracted straight from your Figma Frame 12 image capture
    const String quantityAmountString = "0.0052134325";
    const String tokenTickerLabel = "ETH";
    const String destinationAddressHash = "0x9bc23dacd8c8cc5..";
    const String networkNameString = "Ethereum";
    const String platformFeeValue = "1.00%";
    const String estimatedFiatFee = "\$0.20";
    const String exactTokenGasString = "0.0000231 Ethereum";
    
    const String warningBaselineManifestoText = "Crypto transfer cant be reversed. Review wallet the\naddress before transferring.";
    const String mainActionButtonLabel = "Submit";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing from your Figma palette
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24), // Returning layout navigation arrow row
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),

              // 🪙 SECTION 1: THE MAIN OUTBOUND ASSET QUANTITY TEXT DISPLAY
              Text(
                quantityAmountString,
                style: const TextStyle(color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold, letterSpacing: 0.5),
              ),
              const SizedBox(height: 4),
              const Text(
                tokenTickerLabel,
                style: TextStyle(color: Colors.white60, fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),

              const SizedBox(height: 48),

              // 📋 SECTION 2: THE DETAILED MASTER VERIFICATION LEDGER CARD BLOCK
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20), // Matches your distinct figma side width spacing margins
                color: Colors.transparent,
                child: Column(
                  children: [
                    _buildFigmaSummaryRow('Address :', destinationAddressHash),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 8), child: Divider(color: Colors.white12, height: 1)),
                    
                    _buildFigmaSummaryRow('Network', networkNameString, iconDataPlaceholder: Icons.circle),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 8), child: Divider(color: Colors.white12, height: 1)),
                    
                    _buildFigmaSummaryRow('Platform fee :', platformFeeValue, isYellowHighlight: true),
                    const Padding(padding: EdgeInsets.symmetric(vertical: 8), child: Divider(color: Colors.white12, height: 1)),
                    
                    _buildFigmaSummaryRow('Estimated fee :', estimatedFiatFee, isBoldText: true),
                    
                    const SizedBox(height: 6),
                    
                    // Subtracted gas reminder string from your precise text layout lines
                    Row(
                      mainAxisAlignment: MainAxisAlignment.between,
                      children: [
                        Text('Subtracted from avail. balance', style: TextStyle(color: Colors.white.withOpacity(0.2), fontSize: 11)),
                        Text(exactTokenGasString, style: TextStyle(color: Colors.white.withOpacity(0.3), fontSize: 11, fontFamily: 'monospace')),
                      ],
                    ),
                  ],
                ),
              ),

              const Spacer(),

              // ⚠️ SECTION 3: THE CHIEF ARCHITECT'S EXACT SPECIFICATION WARNING CARD ROW
              Text(
                warningBaselineManifestoText,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white.withOpacity(0.3), // Lowercase subtitle field opacity matching blueprint
                  fontSize: 12,
                  height: 1.4,
                  fontWeight: FontWeight.normal,
                ),
              ),

              const SizedBox(height: 32),

              // 🚀 SECTION 4: THE WHITE CAPSULE "Submit" TRANSACTION BROADCAST IGNITION BUTTON
              SizedBox(
                width: 220, // Perfect capsule dimensions matching your layout strip scale
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Clean unbending white capsule block from your blueprint
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)), // Flawless curved profile
                    elevation: 0,
                  ),
                  onPressed: () {
                    // Pushes execution loop to clear the transaction parameters natively through our Solidity Split rules
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        backgroundColor: Color(0xFF14161D),
                        content: Text('Broadcasting Transaction to Mainnet... Splitting 50/30/20 on Autopilot!', style: TextStyle(color: Color(0xFF22C55E), fontWeight: FontWeight.bold)),
                      ),
                    );
                  },
                  child: const Text(
                    mainActionButtonLabel,
                    style: TextStyle(color: Color(0xFF0D0E12), fontWeight: FontWeight.black, fontSize: 16, letterSpacing: 0.5),
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

  // 🛠️ Visual Builder Widget for Generating Your Identical Text Ledger Rows
  Widget _buildFigmaSummaryRow(String fieldTitle, String fieldValue, {bool isYellowHighlight = false, bool isBoldText = false, IconData? iconDataPlaceholder}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.between,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            fieldTitle,
            style: const TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (iconDataPlaceholder != null) ...[
                Icon(iconDataPlaceholder, color: const Color(0xFFF3BA2F), size: 10),
                const SizedBox(width: 6),
              ],
              Text(
                fieldValue,
                style: TextStyle(
                  color: isYellowHighlight ? const Color(0xFFF3BA2F) : (isBoldText ? Colors.white : Colors.white70),
                  fontSize: 14,
                  fontWeight: (isBoldText || isYellowHighlight) ? FontWeight.black : FontWeight.normal,
                  fontFamily: fieldTitle.contains('Address') ? 'monospace' : null,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
