// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 7 ACTIVE DYNAMIC MEME SWAP TERMINAL // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_swap_input.dart

import 'package:flutter/material.dart';

class ViewSwapInput extends StatefulWidget {
  // Pass the active currency settings down straight from the main cockpit state variables
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'

  const ViewSwapInput({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  @override
  State<ViewSwapInput> createState() => _ViewSwapInputState();
}

class _ViewSwapInputState extends State<ViewSwapInput> {
  // ⚙️ Live Token selection State Tickers
  String _sourceTokenTicker = '1000 SAT';
  Color _sourceTokenColor = const Color(0xFFF97316); // Your exact signature figma orange token cap
  String _targetTokenTicker = 'USDC';
  Color _targetTokenColor = const Color(0xFF2775CA);

  // ⚙️ Local Core Telemetry String Accumulators
  String _typedAmountString = "0";

  // 🌍 Master Dynamic Portfolio Registry data parameters synchronized straight from Frame 19 [Context]
  final Map<String, Map<String, dynamic>> _userOwnedPortfolioDb = {
    '1000 SAT': {'fullName': '1000 Satoshi', 'qty': 20066147.81, 'baseRateInr': 0.00092, 'color': 0xFFF97316},
    'USDT': {'fullName': 'Tether', 'qty': 244.79, 'baseRateInr': 95.44, 'color': 0xFF26A17B},
    'BTC': {'fullName': 'Bitcoin', 'qty': 0.009, 'baseRateInr': 40109.81 * 95.44, 'color': 0xFFF3BA2F},
    'ETH': {'fullName': 'Ethereum', 'qty': 0.12, 'baseRateInr': 25301.12 * 95.44, 'color': 0xFF627EEA},
    'USDC': {'fullName': 'USD Coin', 'qty': 180.00, 'baseRateInr': 95.44, 'color': 0xFF2775CA},
  };

  // 🎛️ Custom Keypad Input Routing Logic Circuit (Zero Local Disk Tracking Leaks!)
  void _executeLocalKeypadInputSequence(String keyVal) {
    setState(() {
      if (keyVal == "backspace") {
        if (_typedAmountString.length > 1) {
          _typedAmountString = _typedAmountString.substring(0, _typedAmountString.length - 1);
          if (_typedAmountString == "-") _typedAmountString = "0";
        } else {
          _typedAmountString = "0";
        }
      } else if (keyVal == ".") {
        if (!_typedAmountString.contains(".")) {
          _typedAmountString += ".";
        }
      } else {
        if (_typedAmountString == "0" || _typedAmountString == "0.0") {
          _typedAmountString = keyVal;
        } else {
          // Prevent typing past standard multi-token fraction limits background-level
          if (_typedAmountString.contains(".") && _typedAmountString.split(".")[1].length >= 4) return;
          _typedAmountString += keyVal;
        }
      }
    });
  }

  void _applyQuickPresetPillAmount(double percentageMultiplier) {
    var activeAssetData = _userOwnedPortfolioDb[_sourceTokenTicker]!;
    double totalAvailableQty = activeAssetData['qty'];
    setState(() {
      _typedAmountString = (totalAvailableQty * percentageMultiplier).toStringAsFixed(2);
    });
    _triggerLocalStateFeedbackNotify("Armed ${ (percentageMultiplier * 100).toInt()}% of available profile balance");
  }

  @override
  Widget build(BuildContext context) {
    // 🧮 SYSTEM REAL-TIME MULTI-FIAT CALCULATIONS MATRIX
    var activeSourceData = _userOwnedPortfolioDb[_sourceTokenTicker]!;
    double ownedQuantity = activeSourceData['qty'];
    double assetInrRate = activeSourceData['baseRateInr'];

    // Read currency token rules from your main dashboard valve
    String fiatSymbol = '₹';
    double globalFiatMultiplier = 1.0;
    if (widget.activeCurrencyContext == 'USD') {
      fiatSymbol = '\$';
      globalFiatMultiplier = 0.012; // Real-time market baseline proxy calculation [Context]
    } else if (widget.activeCurrencyContext == 'PHP') {
      fiatSymbol = '₱';
      globalFiatMultiplier = 0.68; // Southeast Asia Manila launch corridor metrics [Context]
    }

    // Dynamic Balance Formatting calculations live on glass
    double totalFiatAvailableValue = (ownedQuantity * assetInrRate) * globalFiatMultiplier;
    double currentTypedNumericValue = double.tryParse(_typedAmountString) ?? 0.0;
    double currentDisplayEnteringFiatValue = (currentTypedNumericValue * assetInrRate) * globalFiatMultiplier;

    String displayInputAmountString = "$fiatSymbol${_typedAmountString == '0' ? '0.0' : _typedAmountString}";
    String displayTotalOwnedQtyString = _sourceTokenTicker == '1000 SAT' ? "20,066,147.81" : ownedQuantity.toStringAsFixed(4);
    String displayAvailableLabelString = "$fiatSymbol${totalFiatAvailableValue.toStringAsFixed(2)} of $_sourceTokenTicker available";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Airtight Stealth Onyx Backing
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24),
          onPressed: () => Navigator.pop(context),
        ),
        title: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'MEME SWAP',
              style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 1.0),
            ),
            const SizedBox(height: 2),
            Text(
              'Swap to $_targetTokenTicker',
              style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 12),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 24),

            // 📊 SECTION 1: THE DYNAMIC RE-CALIBRATING DROPDOWN CONVERSION ASSET INDICATOR ROW
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 🟢 Dynamic Left Token Selector (User owned assets popup anchor)
                _buildDynamicFigmaDropdownBadge(
                  badgeColor: _sourceTokenColor,
                  labelString: _sourceTokenTicker,
                  availableOptionsList: ['1000 SAT', 'USDT', 'BTC', 'ETH', 'USDC'],
                  onAssetChanged: (String? nextAsset) {
                    if (nextAsset == null || nextAsset == _targetTokenTicker) return;
                    setState(() {
                      _sourceTokenTicker = nextAsset;
                      _sourceTokenColor = Color(_userOwnedPortfolioDb[nextAsset]!['color']);
                      _typedAmountString = "0"; // Instantly flushes buffer input text to prevent layout crash rows [S1]
                    });
                  },
                ),
                
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Icon(Icons.sync, color: Colors.white30, size: 20),
                ),
                
                // 🟢 Dynamic Right Token Selector (Target stablecoin conversion outcomes)
                _buildDynamicFigmaDropdownBadge(
                  badgeColor: _targetTokenColor,
                  labelString: _targetTokenTicker,
                  availableOptionsList: ['USDC', 'USDT'],
                  onAssetChanged: (String? nextAsset) {
                    if (nextAsset == null || nextAsset == _sourceTokenTicker) return;
                    setState(() {
                      _targetTokenTicker = nextAsset;
                      _targetTokenColor = Color(_userOwnedPortfolioDb[nextAsset]!['color']);
                    });
                  },
                ),
              ],
            ),

            const SizedBox(height: 36),

            // 🪙 SECTION 2: YOUR MAIN LIVE ENTERING BALANCE INPUT TEXT VIEW
            Text(
              displayInputAmountString, // Auto-balances currency symbols and values dynamically at real time!
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(color: Colors.white, fontSize: 52, fontWeight: FontWeight.bold, letterSpacing: -0.5),
            ),

            const SizedBox(height: 16),

            // 📝 SECTION 3: THE AUTO-RECALIBRATING PORTFOLIO DISPATCH QUANTITY MARGIN LABELS
            Text(
              'Amount',
              style: TextStyle(color: Colors.white.withOpacity(0.3), fontSize: 13, fontWeight: FontWeight.bold, letterSpacing: 0.5),
            ),
            const SizedBox(height: 6),
            Text(
              displayTotalOwnedQtyString, // Live accurate balance track string display
              style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.black, letterSpacing: 0.2),
            ),
            const SizedBox(height: 4),
            Text(
              displayAvailableLabelString, // Auto-calculates exact available fractional fiat volumes
              style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.w500),
            ),

            const SizedBox(height: 28),

            // 💊 SECTION 4: THE FOUR INTEGRATED QUICK-PRESET VALUE PILL CONTROL REPOSITORIES
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildQuickFractionPillButton("\$5", () => _applyQuickPresetPillAmount(0.05)),
                const SizedBox(width: 10),
                _buildQuickFractionPillButton("\$10", () => _applyQuickPresetPillAmount(0.25)),
                const SizedBox(width: 10),
                _buildQuickFractionPillButton("\$25", () => _applyQuickPresetPillAmount(0.50)),
                const SizedBox(width: 10),
                _buildQuickFractionPillButton("\$100", () => _applyQuickPresetPillAmount(1.00)), // Send All shortcut node [Context]
