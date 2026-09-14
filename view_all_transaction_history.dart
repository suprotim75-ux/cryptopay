// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 17 NATIVE FIGMA LEDGER HISTORY // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_all_transaction_history.dart

import 'package:flutter/material.dart';

class ViewAllTransactionHistory extends StatelessWidget {
  const ViewAllTransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context, 10]
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),

              // 📊 SECTION 1: YOUR MINIMALIST LOWERCASE CLOSE BUTTON ICON NODE HANDLE [10]
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: const Text(
                    'x', // Your exact figma minimalist close icon character text row [10]
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'monospace',
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 24),

              // 📊 SECTION 2: THE MASTER TITLE LEDGER HEADER TEXT ROWS [10]
              const Text(
                'All History',
                style: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold, letterSpacing: 0.2),
              ),
              const SizedBox(height: 12),
              const Text(
                'August 2026',
                style: TextStyle(color: Colors.white60, fontSize: 22, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 20),

              // 📋 SECTION 3: YOUR DYNAMIC TRANSACTION RECORD STREAM SCROLL CHASSIS [10]
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    // --- DATE SEPARATOR SECTION ROW: AUGUST 04, 2026 ---
                    _buildFigmaDateHeader("August 04, 2026"),
                    
                    // Tx Node 1: Successful Send ETH Intercept [10]
                    _buildFigmaHistoryRowItem(
                      isSend: true,
                      assetTickerString: "ETH",
                      addressIndicatorHash: "0x9bc23dac...0d3d96",
                      amountDisplayValue: "-\$25.49",
                      isFailedTrackBlock: false,
                    ),
                    
                    // Tx Node 2: FAILD Send ETH Intercept (Vertical alignment stacked perfectly below title!) [10]
                    _buildFigmaHistoryRowItem(
                      isSend: true,
                      assetTickerString: "ETH",
                      addressIndicatorHash: "", // Leaves empty path to hold the stacked error message row [10]
                      amountDisplayValue: "-\$25.80",
                      isFailedTrackBlock: true,
                    ),

                    const SizedBox(height: 16),

                    // --- DATE SEPARATOR SECTION ROW: AUGUST 03, 2026 ---
                    _buildFigmaDateHeader("August 03, 2026"),
                    
                    // Tx Node 3: Successful Receive ETH Payload Injection [10]
                    _buildFigmaHistoryRowItem(
                      isSend: false,
                      assetTickerString: "ETH",
                      addressIndicatorHash: "", 
                      amountDisplayValue: "+\$26.00",
                      isFailedTrackBlock: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Custom Date Grouping Separator Headers [10]
  Widget _buildFigmaDateHeader(String dateString) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14.0),
      child: Text(
        dateString,
        style: TextStyle(
          color: Colors.white.withOpacity(0.3), // Proportional text opacity from your design image [10]
          fontSize: 15,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.2,
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Custom Double-Ring Vector Arrow List Rows [10]
  Widget _buildFigmaHistoryRowItem({
    required bool isSend,
    required String assetTickerString,
    required String addressIndicatorHash,
    required String amountDisplayValue,
    required bool isFailedTrackBlock,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          // 🪙 YOUR CUSTOM COIN SHIELD SILHOUETTE VECTOR ARROW BADGE MATRIX [10]
          Stack(
            alignment: Alignment.center,
            children: [
              // Double-ring container base backing [10]
              Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: isFailedTrackBlock ? Colors.redAccent.withOpacity(0.2) : Colors.white.withOpacity(0.12),
                    width: 1.2,
                  ),
                ),
              ),
              // Tiny foreground vector tracking arrow icon cell row [10]
              Icon(
                isSend ? Icons.north_east : Icons.south_west, // Crisp linear layout directional vectors [10]
                color: isFailedTrackBlock ? Colors.redAccent.withOpacity(0.5) : const Color(0xFF94A3B8), // Soft slate tint [10]
                size: 14,
              ),
            ],
          ),
          
          const SizedBox(width: 16),

          // 📊 TRANSACTION LABELS AND STACKED INTERCEPT COLUMN CHASSIS [10]
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  isSend ? 'Send $assetTickerString' : 'Receive $assetTickerString', // Dynamic titles [10]
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.1,
                  ),
                ),
                
                // 🚨 VERTICAL ALIGNMENT LOCK: Error flag stacks directly beneath the title! [10]
                if (isFailedTrackBlock) ...[
                  const SizedBox(height: 4),
                  // Your precise custom lowercase vertical error token text row [10]
                  Text(
                    'FAILD',
                    style: TextStyle(
                      color: const Color(0xFFEF4444).withOpacity(0.7), // Precise muted crimson hex token [10]
                      fontSize: 11,
                      fontWeight: FontWeight.black,
                      letterSpacing: 0.8,
                    ),
                  ),
                ],
                
                if (addressIndicatorHash.isNotEmpty) ...[
                  const SizedBox(height: 4),
                  Text(
                    addressIndicatorHash, // Crypto block tracker hash path [10]
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.2),
                      fontSize: 12,
                      fontFamily: 'monospace',
                    ),
                  ),
                ],
              ],
            ),
          ),

          // 🪙 Value Amount Display Text String Row [10]
          Text(
            amountDisplayValue, // Logs exact fractional parameters (+26.00, -25.80, -25.49) [10]
            style: TextStyle(
              color: isFailedTrackBlock 
                  ? Colors.white.withOpacity(0.4) // Muted opacity for failed blocks exactly matching your snapshot [10]
                  : (isSend ? Colors.white : const Color(0xFF22C55E)), // Vibrant Green accent for incoming deposits [10]
              fontSize: 16,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.2,
            ),
          ),
        ],
      ),
    );
  }
}
