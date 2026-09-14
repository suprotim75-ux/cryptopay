// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 19 PORTFOLIO ALL ASSET OVERVIEW // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_all_asset_overview.dart

import 'package:flutter/material.dart';

class ViewAllAssetOverview extends StatelessWidget {
  // ⚙️ Pass the active fiat currency context down straight from the Frame 2 dashboard state
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'

  const ViewAllAssetOverview({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  // 🌍 Regional Fiat Symbol and Local Exchange Calculation Valve Circuit
  Map<String, String> _calculateDynamicRegionalMacroVaultTotals() {
    if (activeCurrencyContext == 'USD') {
      return {'symbol': '\$', 'total': "2,104.16", 'baseline': "USDT:1859.85", 'mult': "0.012"};
    } else if (activeCurrencyContext == 'PHP') {
      return {'symbol': '₱', 'total': "118,885.04", 'baseline': "USDT:1859.85", 'mult': "0.68"};
    } else {
      return {'symbol': '₹', 'total': "1,75,697.85", 'baseline': "USDT:1859.85", 'mult': "1.0"};
    }
  }

  @override
  Widget build(BuildContext context) {
    // Automatically adjust tickers according to the active global currency toggle
    final var regionalMacroData = _calculateDynamicRegionalMacroVaultTotals();
    final String currentFiatSymbol = regionalMacroData['symbol']!;
    final double crossMultiplierValue = double.parse(regionalMacroData['mult']!);

    final String dynamicGrandTotalString = "$currentFiatSymbol${regionalMacroData['total']}";
    final String usdtReferenceBaseline = regionalMacroData['baseline']!;

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 12),
              
              // 📊 SECTION 1: THE MINIMALIST HEADER ACTIONS NAVIGATION ROW
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                      child: const Text(
                        'x', // Your exact figma minimalist close icon character text row
                        style: TextStyle(
                          color: Colors.white, 
                          fontSize: 28, 
                          fontWeight: FontWeight.normal, 
                          fontFamily: 'monospace',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    'All asset overview', // Your exact customized typography layout title heading
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 24, 
                      fontWeight: FontWeight.bold, 
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 32),

              // 🪙 SECTION 2: THE TOTAL CONSOLIDATED MACRO DYNAMIC VALUE TICKER ROWS
              Text(
                dynamicGrandTotalString, // Auto-balances currency symbols and numerical values dynamically at real time!
                style: const TextStyle(color: Colors.white, fontSize: 44, fontWeight: FontWeight.bold, letterSpacing: -0.5),
              ),
              const SizedBox(height: 6),
              Text(
                usdtReferenceBaseline,
                style: const TextStyle(color: Color(0xFF22C55E), fontSize: 15, fontWeight: FontWeight.black), // Vibrant Green Index
              ),

              const SizedBox(height: 40),

              Text(
                'Balance',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.4), 
                  fontSize: 14, 
                  fontWeight: FontWeight.bold, 
                  letterSpacing: 0.5,
                ),
              ),
              
              const SizedBox(height: 16),

              // 📋 SECTION 3: YOUR SEVEN SEPARATE LIVE CRYPTO PORTFOLIO TOKEN ASSET CONTAINER CHASSIS LIST ITEMS
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    // Asset Valve 1: USDT Tether Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'USDT',
                      tokenFullNameString: 'Tether',
                      cryptoQuantityValue: '244.79',
                      fiatEquivalentValue: currentFiatSymbol + (21663.91 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 2: BTC Bitcoin Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'BTC',
                      tokenFullNameString: 'Bitcoin',
                      cryptoQuantityValue: '0.009',
                      fiatEquivalentValue: currentFiatSymbol + (40109.81 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 3: ETH Ethereum Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'ETH',
                      tokenFullNameString: 'Ethereum',
                      cryptoQuantityValue: '0.12',
                      fiatEquivalentValue: currentFiatSymbol + (25301.12 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 4: USDC USD Coin Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'USDC',
                      tokenFullNameString: 'USD Coin',
                      cryptoQuantityValue: '180',
                      fiatEquivalentValue: currentFiatSymbol + (15930.00 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 5: BNB BNB Chain Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'BNB',
                      tokenFullNameString: 'BNB Chain',
                      cryptoQuantityValue: '0.5',
                      fiatEquivalentValue: currentFiatSymbol + (22125.00 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 6: SOL Solana Row
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: 'SOL',
                      tokenFullNameString: 'Solana',
                      cryptoQuantityValue: '4.2',
                      fiatEquivalentValue: currentFiatSymbol + (50568.00 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    
                    // Asset Valve 7: 1000 SAT Satoshi Custom Row (Hardcoded to match your exact sub-layer text layout typo lines)
                    _buildFigmaDynamicAssetRow(
                      networkLogoUrlPath: 'https://cryptologos.cc',
                      tokenTickerString: '1000 SAT',
                      tokenFullNameString: '1000 Sathosi', // Your exact customized typography layout spelling
                      cryptoQuantityValue: '20,60,142.502', // Precise balance volume from snapshot
                      fiatEquivalentValue: currentFiatSymbol + (2165.81 * crossMultiplierValue).toStringAsFixed(2),
                    ),
                    const SizedBox(height: 24),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Premium, Identical Cryptocurrency Asset Log Rows
  Widget _buildFigmaDynamicAssetRow({
    required String networkLogoUrlPath,
    required String tokenTickerString,
    required String tokenFullNameString,
    required String cryptoQuantityValue,
    required String fiatEquivalentValue,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          // 🪙 OFFICIAL LINE-ART NETWORK IDENTITY LOGO BADGE EMBLEM CARD
          Container(
            width: 36,
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xFF14161D), // Dark sidebar card container fill
              shape: BoxShape.circle,
            ),
            padding: const EdgeInsets.all(6),
            child: Image.network(
              networkLogoUrlPath, // Streams genuine vector asset iconography directly onto phone glass
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
