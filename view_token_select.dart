// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 8 NATIVE CRYPTO TOKENS SELECTOR // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_token_select.dart

import 'package:flutter/material.dart';

class ViewTokenSelect extends StatefulWidget {
  // Pass the active currency settings down straight from the main cockpit state variables
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'

  const ViewTokenSelect({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  @override
  State<ViewTokenSelect> createState() => _ViewTokenSelectState();
}

class _ViewTokenSelectState extends State<ViewTokenSelect> {
  final TextEditingController _searchController = TextEditingController();
  String _searchQueryString = "";

  // 🌍 Live Dynamic Portfolio Asset Registry mapped straight from Frame 19 values [Context]
  final List<Map<String, dynamic>> _availableUserTokensDb = [
    {
      'ticker': '1000 SAT',
      'fullName': '1000 Satoshi',
      'quantity': '20,60,142.502',
      'baseInrRate': 0.00092, // Accurate fractional rate for Satoshi conversions
      'hexColor': 0xFFF97316 // Signature orange token asset identity hub [Context]
    },
    {
      'ticker': 'USDT',
      'fullName': 'Tether',
      'quantity': '244.79',
      'baseInrRate': 95.44,
      'hexColor': 0xFF26A17B
    },
    {
      'ticker': 'BTC',
      'fullName': 'Bitcoin',
      'quantity': '0.009',
      'baseInrRate': 40109.81 * 95.44,
      'hexColor': 0xFFF3BA2F
    },
    {
      'ticker': 'ETH',
      'fullName': 'Ethereum',
      'quantity': '0.12',
      'baseInrRate': 25301.12 * 95.44,
      'hexColor': 0xFF627EEA
    },
    {
      'ticker': 'USDC',
      'fullName': 'USD Coin',
      'quantity': '180',
      'baseInrRate': 95.44,
      'hexColor': 0xFF2775CA
    },
    {
      'ticker': 'BNB',
      'fullName': 'BNB Chain',
      'quantity': '0.5',
      'baseInrRate': 22125.00,
      'hexColor': 0xFFF3BA2F
    },
    {
      'ticker': 'SOL',
      'fullName': 'Solana',
      'quantity': '4.2',
      'baseInrRate': 50568.00,
      'hexColor': 0xFF14F195
    },
  ];

  @override
  Widget build(BuildContext context) {
    // 🧮 SYSTEM REAL-TIME MULTI-FIAT CALCULATIONS MATRIX
    String fiatSymbol = '₹';
    double globalFiatMultiplier = 1.0;
    if (widget.activeCurrencyContext == 'USD') {
      fiatSymbol = '\$';
      globalFiatMultiplier = 0.012; // Real-time market baseline proxy calculation [Context]
    } else if (widget.activeCurrencyContext == 'PHP') {
      fiatSymbol = '₱';
      globalFiatMultiplier = 0.68; // Southeast Asia Manila launch corridor metrics [Context]
    }

    // Reactive local search intercept list filtering circuit [Context]
    List<Map<String, dynamic>> filteredTokens = _availableUserTokensDb.where((token) {
      return token['ticker']!.toLowerCase().contains(_searchQueryString.toLowerCase()) ||
             token['fullName']!.toLowerCase().contains(_searchQueryString.toLowerCase());
    }).toList();

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context]
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 12),

              // 📊 SECTION 1: THE NATIVE RE-CALIBRATED HEADER TITLE NAVIGATION ROW [Context]
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                      child: const Icon(
                        Icons.arrow_back, 
                        color: Colors.white, // Clean unbending white navigation back arrow from your design [Context]
                        size: 24,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  const Text(
                    'Chose Crypto to Send', // Your exact customized green branding heading text row [Context]
                    style: TextStyle(
                      color: Color(0xFF22C55E), // Your signature vibrant figma green hex token [Context]
                      fontSize: 20, 
                      fontWeight: FontWeight.bold, 
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 24),

              // 🔍 SECTION 2: YOUR MINIMALIST SLIM PROFILE SEARCH BOX INPUT CONTAINER [Context]
              Container(
                width: double.infinity,
                height: 42,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.zero, // Perfect thin rectangle wire framing matching your figma outline [Context]
                  border: Border.all(
                    color: Colors.white.withOpacity(0.4), // Muted wireframe line thickness matched to your image
                    width: 1.2,
                  ),
                ),
                child: TextField(
                  controller: _searchController,
                  style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
                  cursorColor: const Color(0xFF22C55E), // Vibrant green cursor line anchor
                  decoration: const InputDecoration(
                    hintText: 'Search', // Clear centralized field placeholder text string [Context]
                    hintStyle: TextStyle(color: Colors.white30, fontSize: 14, fontWeight: FontWeight.normal),
                    border: InputBorder.none,
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(vertical: 10),
                  ),
                  onChanged: (value) {
                    setState(() {
                      _searchQueryString = value;
                    });
                  },
                ),
              ),

              const SizedBox(height: 28),

              // 💼 SECTION 3: YOUR DYNAMIC LIVE ASSET CANVAS (COMPLETELY PURGED OF EXTRA SECTION LABELS)
              Expanded(
                child: filteredTokens.isEmpty
                    ? Center(
                        child: Text(
                          'No owned tokens match your search query.',
                          style: TextStyle(color: Colors.white.withOpacity(0.2), fontSize: 13),
                        ),
                      )
                    : ListView.builder(
                        physics: const BouncingScrollPhysics(),
                        itemCount: filteredTokens.length,
                        itemBuilder: (context, index) {
                          var token = filteredTokens[index];
                          
                          // Execute real-time dynamic fiat currency recalculations
                          double baseRate = token['baseInrRate'] as double;
                          double quantityValue = double.parse(token['quantity']!.replaceAll(',', ''));
                          double convertedFiat = (quantityValue * baseRate) * globalFiatMultiplier;
                          
                          String displayQuantityString = token['ticker'] == '1000 SAT' ? "20,066,147.81" : token['quantity']!;
                          String displayFiatValueString = "$fiatSymbol${convertedFiat.toStringAsFixed(2)}";

                          return _buildFigmaInteractiveAssetRow(
                            tokenTicker: token['ticker']!,
                            tokenFullName: token['fullName']!,
                            quantity: displayQuantityString,
                            fiatValue: displayFiatValueString,
                            badgeColorInt: token['hexColor'] as int,
                            onTap: () {
                              // Locks selection choice payload and pops execution straight back to the previous cockpit terminal
                              Navigator.pop(context, token['ticker']);
                            },
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Interactive User Balance Tokens Rows
  Widget _buildFigmaInteractiveAssetRow({
    required String tokenTicker,
    required String tokenFullName,
    required String quantity,
    required String fiatValue,
    required int badgeColorInt,
    required VoidCallback onTap,
  }) {
    Color itemCircleColor = Color(badgeColorInt);
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 14.0, horizontal: 4.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Local Token Circular Identity Base Tag Circle [Context]
            Container(
              width: 36,
              height: 36,
              decoration: BoxDecoration(
                color: itemCircleColor,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  tokenTicker.substring(0, 1),
                  style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.black, fontFamily: 'monospace'),
                ),
              ),
            ),
            const SizedBox(width: 14),

