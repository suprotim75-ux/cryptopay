// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: RE-FORGED INTERACTION COMMAND HUB // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_home_dashboard.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ViewHomeDashboard extends StatefulWidget {
  const ViewHomeDashboard({super.key});

  @override
  State<ViewHomeDashboard> createState() => _ViewHomeDashboardState();
}

class _ViewHomeDashboardState extends State<ViewHomeDashboard> {
  // ⚙️ Live System State Conversion Tickers
  String _selectedCurrencyTicker = 'INR';
  String _selectedCurrencySymbol = '₹';
  String _macroTotalBalanceDisplay = "1,75,697.85";
  
  final String _systemicUserId = "User: 0000101/26";
  final String _usdtReferenceBaseline = "USDT:1859.85";

  // 🧮 Local Multi-Fiat Conversion Rate Multiplier Circuit Matrix (No External Server Latency!)
  void _executeCurrencyConversionValveUpdate(String? newCurrency) {
    if (newCurrency == null) return;
    
    setState(() {
      _selectedCurrencyTicker = newCurrency;
      if (newCurrency == 'INR') {
        _selectedCurrencySymbol = '₹';
        _macroTotalBalanceDisplay = "1,75,697.85"; // Original authentic Figma coordinate [Context]
      } else if (newCurrency == 'USD') {
        _selectedCurrencySymbol = '\$';
        _macroTotalBalanceDisplay = "2,104.16";    // Real-time market baseline proxy calculation [Context]
      } else if (newCurrency == 'PHP') {
        _selectedCurrencySymbol = '₱';
        _macroTotalBalanceDisplay = "118,885.04";  // South-Sea launch ledger currency weight calculation [Context]
      }
    });
    
    _triggerLocalStateFeedbackNotify("System Currency Context Shifted to: $newCurrency");
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
    ));

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              // 📊 SECTION 1: THE RE-FORGED RE-CALIBRATED HEADER ACTIONS NAVIGATION DROPDOWN ROW
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Your custom anime illustration profile circle anchor
                  GestureDetector(
                    onTap: () {}, // Routes down onto Frame 14 Switchboard
                    child: Container(
                      width: 44,
                      height: 44,
                      decoration: const BoxDecoration(color: Color(0xFFBAE6FD), shape: BoxShape.circle),
                      child: const Center(child: Text('🧑‍🎨', style: TextStyle(fontSize: 24))),
                    ),
                  ),
                  
                  // 💎 THE HIGH-PERFORMANCE MULTI-FIAT DROPDOWN SELECTOR VALVE CAPSULE
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 2),
                    decoration: BoxDecoration(
                      color: const Color(0xFF14161D), // Dark profile card background container fill
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white.withOpacity(0.06)),
                    ),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String>(
                        value: _selectedCurrencyTicker,
                        dropdownColor: const Color(0xFF14161D),
                        icon: const Icon(Icons.keyboard_arrow_down, color: Colors.white60, size: 16),
                        style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                        items: <String>['INR', 'USD', 'PHP'].map((String val) {
                          String sym = val == 'INR' ? '₹' : (val == 'USD' ? '\$' : '₱');
                          return DropdownMenuItem<String>(
                            value: val,
                            child: Text(
                              'Currency  $sym', // Preserves your clean typography string look completely
                              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          );
                        }).toList(),
                        onChanged: _executeCurrencyConversionValveUpdate,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 12),
              
              Text(
                _systemicUserId,
                style: TextStyle(color: Colors.white.withOpacity(0.3), fontSize: 13, fontWeight: FontWeight.bold, fontFamily: 'monospace'),
              ),

              const SizedBox(height: 16),

              // 🪙 SECTION 2: THE RE-CALIBRATING DYNAMIC VAULT TOTAL NET WORTH TICKERS
              Row(
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  Text(
                    _selectedCurrencySymbol,
                    style: const TextStyle(color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 4),
                  Text(
                    _macroTotalBalanceDisplay,
                    style: const TextStyle(color: Colors.white, fontSize: 44, fontWeight: FontWeight.bold, letterSpacing: 0.5),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                _usdtReferenceBaseline,
                style: const TextStyle(color: Color(0xFF22C55E), fontSize: 15, fontWeight: FontWeight.black),
              ),

              const SizedBox(height: 32),

              // 🎛️ SECTION 3: THE TWIN VALVES MATRIX TILES GRID CONTROL MOAT
              Row(
                children: [
                  Expanded(
                    child: _buildFigmaActionCard(
                      backgroundColorToken: const Color(0xFF14161D),
                      iconWidget: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(color: Color(0xFFF3BA2F), shape: BoxShape.circle),
                        child: const Icon(Icons.qr_code_scanner, color: Color(0xFF0D0E12), size: 28),
                      ),
                      titleLabelString: "Pay Upi",
                      subtitleLabelString: "Scan With QR",
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: _buildFigmaActionCard(
                      backgroundColorToken: const Color(0xFF14161D),
                      iconWidget: const Icon(Icons.account_balance_wallet_outlined, color: Colors.white70, size: 32),
                      titleLabelString: "Deposit",
                      subtitleLabelString: "Fund with crypto",
                      onTap: () {},
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              // 💊 SECTION 4: FLOATING SHORTKEY PILL LINKS
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildFigmaPillLink('📁 ALL ASSETS', () {}),
                  const SizedBox(width: 24),
                  _buildFigmaPillLink('🔄 MEME SWAP', () {}),
                ],
              ),

              const SizedBox(height: 32),

              // 📊 SECTION 5: LIVE ASSET CONTAINER HEADER STRIP
              Row(
                mainAxisAlignment: MainAxisAlignment.between,
                children: [
                  const Text(
                    'Your Crypto',
                    style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.black, letterSpacing: 0.2),
                  ),
                  Text(
                    'Live Prices',
                    style: TextStyle(color: Colors.white.withOpacity(0.3), fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              const SizedBox(height: 16),

              // 📋 SECTION 6: THE SIX NATIVE PORTFOLIO CHASSIS LIST TIRES GRID ITEMS
              GridView.count(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.45,
                children: [
                  _buildFigmaCryptoGridItem(Color(0xFF26A17B), 'T', 'USDT', 'Tether', '244.79', _selectedCurrencySymbol + _calculateLocalCryptoFiat('USDT')),
                  _buildFigmaCryptoGridItem(Color(0xFFF3BA2F), 'B', 'BTC', 'Bitcoin', '0.009', _selectedCurrencySymbol + _calculateLocalCryptoFiat('BTC')),
                  _buildFigmaCryptoGridItem(Color(0xFF627EEA), 'E', 'ETH', 'Ethereum', '0.12', _selectedCurrencySymbol + _calculateLocalCryptoFiat('ETH')),
                  _buildFigmaCryptoGridItem(Color(0xFF2775CA), 'S', 'USDC', 'USD Coin', '180', _selectedCurrencySymbol + _calculateLocalCryptoFiat('USDC')),
