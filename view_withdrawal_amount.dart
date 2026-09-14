// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 11 NATIVE QUANTITY BUFFER ENTRY // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_withdrawal_amount.dart

import 'package:flutter/material.dart';

class ViewWithdrawalAmount extends StatefulWidget {
  // Pass the active currency settings down straight from the main cockpit state variables
  final String activeCurrencyContext; // 'INR', 'USD', or 'PHP'

  const ViewWithdrawalAmount({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  @override
  State<ViewWithdrawalAmount> createState() => _ViewWithdrawalAmountState();
}

class _ViewWithdrawalAmountState extends State<ViewWithdrawalAmount> {
  // ⚙️ Core Telemetry Controllers for Local Amount Balance Computations
  String _inputAmountText = "0.00";
  final double _maxAvailableEthValue = 0.0345617; // Your exact authentic figma base balance value [Context]

  // 🎛️ Local Numeric Keypad Tap Routing Matrix Logic (Zero Data Leaks!)
  void _onKeypadDigitTap(String inputDigitValue) {
    setState(() {
      if (inputDigitValue == "backspace") {
        if (_inputAmountText.length > 1) {
          _inputAmountText = _inputAmountText.substring(0, _inputAmountText.length - 1);
          if (_inputAmountText == "." || _inputAmountText.isEmpty) _inputAmountText = "0.00";
        } else {
          _inputAmountText = "0.00";
        }
      } else if (inputDigitValue == ".") {
        if (!_inputAmountText.contains(".")) {
          _inputAmountText += ".";
        }
      } else {
        if (_inputAmountText == "0.00" || _inputAmountText == "0") {
          _inputAmountText = inputDigitValue;
        } else {
          // Limit length to avoid ui clipping rows on mobile glass
          if (_inputAmountText.length >= 12) return;
          _inputAmountText += inputDigitValue;
        }
      }
    });
  }

  // 🎛️ Tap Automation Shortcut Circuit to Flush the Maximum Available Portfolios [Context]
  void _executeSendAllMaxVaultLoop() {
    setState(() {
      _inputAmountText = _maxAvailableEthValue.toString();
    });
    _triggerLocalStateFeedbackNotify("Max Asset Payload Armed: $_maxAvailableEthValue ETH");
  }

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

    // Dynamic text strings calculation live on glass
    const String balanceHeaderLabel = "Availble Balance"; // Your precise custom typography label string [Context]
    const String estimatedNetworkLabel = "Est. o,030 on Ethereum"; // Your custom spelling layout track string [Context]
    const String actionButtonLabel = "Review";

    double currentInputDigit = double.tryParse(_inputAmountText) ?? 0.0;
    double currentDisplayEnteringFiatValue = (currentInputDigit * 210661.47) * globalFiatMultiplier; // Multimapped to market data rows

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context]
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24), // Returning valve navigation control node
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 12),

              // 📊 SECTION 1: THE AVAILBLE BALANCE AND "SEND ALL" HOT-KEY INTERCEPT ROW [Context]
              Text(
                balanceHeaderLabel,
                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 6),
              InkWell(
                onTap: _executeSendAllMaxVaultLoop, // One-click flush shortcut link line active [Context]
                borderRadius: BorderRadius.circular(12),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
                  child: Text(
                    '$_maxAvailableEthValue ETH Send All',
                    style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 0.2),
                  ),
                ),
              ),

              const SizedBox(height: 44),

              // 🪙 SECTION 2: THE MAIN LIVE ENTERING VALUE DISPLAY BLOCK (STACKED VERTICALLY AS PER YOUR SNAPSHOT) [Context]
              Text(
                _inputAmountText == "0.00" ? "$fiatSymbol0.0" : "$fiatSymbol${currentInputDigit.toStringAsFixed(2)}", // Auto-balances currency symbols and numerical values! [Context]
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(color: Colors.white, fontSize: 52, fontWeight: FontWeight.bold, letterSpacing: -0.5),
              ),
              const SizedBox(height: 6),
              const Text(
                'ETH', // Separate bold ticker token row under amount string exactly matching your blueprint [Context]
                style: TextStyle(color: Colors.white, fontSize: 44, fontWeight: FontWeight.normal, letterSpacing: 1.0),
              ),

              const SizedBox(height: 16),

              // 📝 SECTION 3: NETWORKS GAS AND REFERENCE LABELS ESTIMATE [Context]
              Text(
                estimatedNetworkLabel, // Custom spelling text line string from your image [Context]
                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 14, fontWeight: FontWeight.normal),
              ),

              const Spacer(flex: 1),

              // 🎛️ SECTION 4: THE NATIVE ISOLATED OFF-LINE DIGITAL KEYPAD INTERFACE LAYER GRID [Context]
              // Completely re-scaled to the base to accurately match your Figma layout proportions [Context]
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8),
                color: Colors.transparent,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [_buildKeypadCellCircle("1"), _buildKeypadCellCircle("2"), _buildKeypadCellCircle("3")],
                    ),
                    const SizedBox(height: 14),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [_buildKeypadCellCircle("4"), _buildKeypadCellCircle("5"), _buildKeypadCellCircle("6")],
                    ),
                    const SizedBox(height: 14),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [_buildKeypadCellCircle("7"), _buildKeypadCellCircle("8"), _buildKeypadCellCircle("9")],
                    ),
                    const SizedBox(height: 14),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _buildKeypadCellCircle("."),
                        _buildKeypadCellCircle("0"),
                        _buildKeypadBackspaceIconNode(Icons.arrow_back, "backspace"), // Clean left arrow back button [Context]
                      ],
                    ),
                  ],
                ),
              ),

              const Spacer(flex: 2),

              // 🚀 SECTION 5: YOUR SEAMLESS UNBENDING WHITE CAPSULE "Review" STAGE VALVE PROGRESSION BUTTON [Context]
              // Locked firmly at the absolute baseline footer of the canvas exactly matching your figma blueprint snapshot [Context]
              Center(
                child: SizedBox(
                  width: 210, // Perfect elongated curved capsule dimensions matching your image canvas view [Context]
                  height: 46,  // Proportional height matching your mini-capsule button profile [Context]
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Clean unbending white capsule block from your design [Context]
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)), // Flawless capsule curved edge profile [Context]
                      elevation: 0,
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: (currentInputDigit <= 0 || currentInputDigit > _maxAvailableEthValue)
                        ? null
                        : () => _triggerSovereignReviewDispatchRoute(context),
                    child: const Text(
                      actionButtonLabel,
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

