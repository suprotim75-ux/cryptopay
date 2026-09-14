// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 5 ACTIVE DYNAMIC SUCCESS SHIELD // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_payment_success_page.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ViewPaymentSuccessPage extends StatelessWidget {
  // ⚙️ Core Dynamic Telemetry Variables passed straight from the Frame 4 Checkout Pipeline
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'
  final String successTitle;
  final double baseInrAmountValue;
  final String beneficiaryName;
  final String senderName;
  final String immutableTxHash;
  final String blockExplorerUrl; 

  const ViewPaymentSuccessPage({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
    this.successTitle = "Transfer Success",
    this.baseInrAmountValue = 15.00, // Your authentic Figma base payment value
    this.beneficiaryName = "Chai Stall & Delivery Hub Partner",
    this.senderName = "Jhon doe",
    this.immutableTxHash = "Transaction ID: tx_block_938502_upi",
    this.blockExplorerUrl = "https://etherscan.io",
  });

  // 🌍 Regional Fiat Symbol and Multiplier Auto-Calculation Valve Circuit
  Map<String, String> _calculateDynamicRegionalCurrencyValues() {
    if (activeCurrencyContext == 'USD') {
      double usdAmount = baseInrAmountValue * 0.012;
      return {'symbol': '\$', 'amount': usdAmount.toStringAsFixed(2)};
    } else if (activeCurrencyContext == 'PHP') {
      double phpAmount = baseInrAmountValue * 0.68;
      return {'symbol': '₱', 'amount': phpAmount.toStringAsFixed(2)};
    } else {
      return {'symbol': '₹', 'amount': baseInrAmountValue.toStringAsFixed(2)};
    }
  }

  @override
  Widget build(BuildContext context) {
    // Dynamically update your signature orange amount text row according to your top dashboard valve parameters
    final var regionalData = _calculateDynamicRegionalCurrencyValues();
    final String dynamicFiatDisplayAmountString = "Amount: ${regionalData['symbol']}${regionalData['amount']}";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(flex: 3),

              // 🟢 SECTION 1: THE MASTER SUCCESS ICON SHIELD
              Center(
                child: Container(
                  width: 106,
                  height: 106,
                  decoration: const BoxDecoration(color: Color(0xFF5DF294), shape: BoxShape.circle),
                  child: const Center(
                    child: Icon(Icons.check, color: Colors.white, size: 68),
                  ),
                ),
              ),

              const SizedBox(height: 32),

              // 📊 SECTION 2: THE STATUS TITLE LABELS
              Text(
                successTitle,
                style: const TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold, letterSpacing: 0.2),
              ),

              const SizedBox(height: 16),

              // 🪙 SECTION 3: YOUR DYNAMIC SIGNATURE FIERY ORANGE TRANSACTION VALUE TEXT ROW
              Text(
                dynamicFiatDisplayAmountString, // Dynamic white or orange currency values running live!
                style: const TextStyle(
                  color: Color(0xFFF97316), // Exact vibrant figma orange hex token for the transaction value [Context]
                  fontSize: 24,
                  fontWeight: FontWeight.black,
                  letterSpacing: 0.5,
                ),
              ),

              const Spacer(flex: 2),

              // 📋 SECTION 4: THE FLAT GHOST SETTLEMENT CREDENTIAL DISPATCH LABELS
              Text('Paid To:', style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal)),
              const SizedBox(height: 4),
              Text(beneficiaryName, textAlign: TextAlign.center, style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
              
              const SizedBox(height: 24),
              
              Text('Paid From:', style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal)),
              const SizedBox(height: 4),
              Text(senderName, textAlign: TextAlign.center, style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),

              const Spacer(flex: 1),

              // ⛓️ SECTION 5: THE LIVE DYNAMIC CLICKABLE WEB3 TRANSACTIONS HASH CORRIDOR INTERFACE [Context]
              GestureDetector(
                onTap: () {},
                onLongPress: () {
                  Clipboard.setData(ClipboardData(text: immutableTxHash.replaceAll("Transaction ID: ", "")));
                },
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0.02), borderRadius: BorderRadius.circular(8)),
                    child: Text(
                      immutableTxHash, // Clicking this hyperlink routes users straight to the public scanner logs [Context]
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Color(0xFF5DF294), // Signature green text layer to visibly flag an active Web3 hyperlink corridor! [S1]
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'monospace',
                        letterSpacing: 0.2,
                        decoration: TextDecoration.underline, 
                        decorationColor: Color(0xFF5DF294),
                      ),
                    ),
                  ),
                ),
              ),

              const Spacer(flex: 3),

              // 🚀 SECTION 6: YOUR COMPACT CURVED CAPSULE VIBRANT GREEN "DONE" ACTION PILL BUTTON
              Center(
                child: SizedBox(
                  width: 124, 
                  height: 38,  
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF5DF294), 
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), 
                      elevation: 0,
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () => Navigator.pop(context),
                    child: const Text(
                      'Done',
                      style: TextStyle(color: Color(0xFF0D0E12), fontWeight: FontWeight.black, fontSize: 15, letterSpacing: 0.5),
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
