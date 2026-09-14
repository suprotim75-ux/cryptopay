// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 4 REGIONAL CHECKOUT TERMINAL // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_payment_input_page.dart

import 'package:flutter/material.dart';

class ViewPaymentInputPage extends StatelessWidget {
  // ⚙️ Core Dynamic Telemetry Parameters passed straight from the Frame 2/3 Dashboard State Context
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'
  final String merchantName;
  final String bankingName;
  final double baseInrAmountValue;

  const ViewPaymentInputPage({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
    this.merchantName = "Chai Stall Partner",
    this.bankingName = "Jhon Doe",
    this.baseInrAmountValue = 15.00, // Your authentic Figma base payment value
  });

  // 🌍 Regional Fiat Symbol and Multiplier Auto-Calculation Valve Circuit
  Map<String, String> _calculateDynamicRegionalCurrencyValues() {
    if (activeCurrencyContext == 'USD') {
      double usdAmount = baseInrAmountValue * 0.012; // Real-time market baseline proxy calculation [Context]
      return {'symbol': '\$', 'amount': usdAmount.toStringAsFixed(2), 'crypto': '0.18 USDT'};
    } else if (activeCurrencyContext == 'PHP') {
      double phpAmount = baseInrAmountValue * 0.68; // Southeast Asia Manila launch corridor metrics [Context]
      return {'symbol': '₱', 'amount': phpAmount.toStringAsFixed(2), 'crypto': '0.18 USDT'};
    } else {
      return {'symbol': '₹', 'amount': baseInrAmountValue.toStringAsFixed(2), 'crypto': '0.18 USDT'};
    }
  }

  @override
  Widget build(BuildContext context) {
    // Dynamically update your billing labels and asset conversion strings natively on-disk
    final var regionalData = _calculateDynamicRegionalCurrencyValues();
    final String dynamicFiatDisplayRow = "${regionalData['symbol']}${regionalData['amount']}";
    final String dynamicCryptoDisplayRow = regionalData['crypto']!;

    final String dynamicMerchantInitialToken = (merchantName.trim().isNotEmpty)
        ? merchantName.trim().substring(0, 1).toUpperCase()
        : "M";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: const Icon(Icons.close, color: Colors.white, size: 24),
            onPressed: () => Navigator.pop(context),
          ),
          const SizedBox(width: 16),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10),

              // 🔵 SECTION 1: THE DYNAMIC BLUE RECIPIENT INITIAL CIRCLE CARD BADGE
              Center(
                child: Container(
                  width: 76,
                  height: 76,
                  decoration: const BoxDecoration(color: Color(0xFF1E3A8A), shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      dynamicMerchantInitialToken, // Dynamic first letter extraction logic active
                      style: const TextStyle(color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold, fontFamily: 'monospace'),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 16),
              Text(
                'Paid to',
                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 8),

              // 📊 SECTION 2: THE MERCHANT PSEUDONYM AND BANKING LABELS
              Text(
                merchantName,
                style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 0.2),
              ),
              const SizedBox(height: 6),
              Text(
                'Banking Name',
                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 12, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 4),
              Text(
                bankingName,
                style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 24),
              Text(
                'Amount',
                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 8),

              // 🪙 SECTION 3: THE AUTO-RECALIBRATING DYNAMIC FIAT DISPLAY VALUE
              Text(
                dynamicFiatDisplayRow, // Displays ₹15.00, $0.18, or ₱10.20 fluidly on phone glass!
                style: const TextStyle(color: Colors.white, fontSize: 44, fontWeight: FontWeight.bold, letterSpacing: 0.5),
              ),
              const SizedBox(height: 4),
              Text(
                dynamicCryptoDisplayRow,
                style: const TextStyle(color: Color(0xFFF3BA2F), fontSize: 15, fontWeight: FontWeight.bold), // Yellow conversion value tracking row
              ),

              const SizedBox(height: 14),
              const Text(
                'Available Balance',
                style: TextStyle(color: Color(0xFF22C55E), fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 0.2), 
              ),

              const SizedBox(height: 16),

              // 💼 SECTION 4: THE INTEGRATED WALLET PORTFOLIO BALANCES DISPLAY CHASSIS CARD
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                color: Colors.transparent, 
                child: Column(
                  children: [
                    const Icon(Icons.account_balance_wallet_outlined, color: Colors.white70, size: 28),
                    const SizedBox(height: 16),
                    _buildFigmaBalanceRow('24.0015', 'USDT'),
                    const SizedBox(height: 10),
                    _buildFigmaBalanceRow('0.0075', 'USDC'),
                  ],
                ),
              ),

              const SizedBox(height: 28),

              // 🚀 SECTION 5: YOUR UNBENDING VIBRANT GREEN "PAY NOW" CAPSULE ENGINE BUTTON
              SizedBox(
                width: 170, 
                height: 48,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF5DF294), // Your exact vibrant action green signature color block hex token
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Pay Now',
                    style: TextStyle(color: Color(0xFF0D0E12), fontWeight: FontWeight.black, fontSize: 16, letterSpacing: 0.2),
                  ),
                ),
              ),

              const SizedBox(height: 36),

              // 🏢 SECTION 6: THE CREDENTIAL FOOTER SIGNATURE MOAT
              Text(
                'DEVELOPED BY',
                style: TextStyle(color: Colors.white.withOpacity(0.2), fontSize: 10, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),
              const SizedBox(height: 6),
              const Text(
                'H&W Corporation',
                style: TextStyle(color: Color(0xFF5DF294), fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 0.5),
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFigmaBalanceRow(String numericalValue, String tokenTicker) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(numericalValue, style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 0.2)),
        const SizedBox(width: 8),
        Text(tokenTicker, style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 14, fontWeight: FontWeight.normal)),
      ],
    );
  }
}
