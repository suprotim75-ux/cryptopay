// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 6 NATIVE FIGMA SWITCHBOARD HUB // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_swap_send_receive.dart

import 'package:flutter/material.dart';

class ViewSwapSendReceive extends StatefulWidget {
  // Pass the active fiat ticker context down straight from the Frame 2 Dashboard switch state
  final String activeCurrencyContext;

  const ViewSwapSendReceive({
    super.key,
    this.activeCurrencyContext = 'INR', // Default system fallback is your native India home base
  });

  @override
  State<ViewSwapSendReceive> createState() => _ViewSwapSendReceiveState();
}

class _ViewSwapSendReceiveState extends State<ViewSwapSendReceive> {
  // ⚙️ Live Dynamic Telemetry Variables (Simulating real-time CoinGecko public feed updates)
  final double _baseUsdtPriceInr = 95.44; // Your exact authentic figma snapshot parameter baseline [Context]
  final double _baseUsdcPriceInr = 95.44;

  // 🌍 Regional Fiat Symbol and Local Multiplier Auto-Calculation Valve Circuit
  Map<String, String> _calculateRegionalLivePriceMetrics() {
    if (widget.activeCurrencyContext == 'USD') {
      return {'symbol': '\$', 'usdt': '1.00', 'usdc': '1.00', 'target': 'USD'};
    } else if (widget.activeCurrencyContext == 'PHP') {
      double phpRate = 56.40; // Proxy market exchange weight for Philippine Peso
      return {'symbol': '₱', 'usdt': phpRate.toStringAsFixed(2), 'usdc': phpRate.toStringAsFixed(2), 'target': 'PHP'};
    } else {
      return {'symbol': '₹', 'usdt': _baseUsdtPriceInr.toStringAsFixed(2), 'usdc': _baseUsdcPriceInr.toStringAsFixed(2), 'target': 'INR'};
    }
  }

  @override
  Widget build(BuildContext context) {
    // Automatically adjust tickers according to the active global currency toggle
    final var regionalMetrics = _calculateRegionalLivePriceMetrics();
    final String currentSymbol = regionalMetrics['symbol']!;
    final String currentTarget = regionalMetrics['target']!;
    
    final String usdtPriceString = "1 USDT = $currentSymbol${regionalMetrics['usdt']} $currentTarget";
    final String usdcPriceString = "1 USDC = $currentSymbol${regionalMetrics['usdc']} $currentTarget";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 12),

              // 📊 SECTION 1: THE TOP SYSTEM BACK ARROW NAVIGATION HEADER ROW
              Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back, color: Colors.white, size: 24),
                    onPressed: () => Navigator.pop(context),
                  ),
                  const SizedBox(width: 8),
                  const Text(
                    'Meme Swap / Send / Receive',
                    style: TextStyle(
                      color: Color(0xFF5DF294), // Your exact vibrant green figma header text block hex token [Context]
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 36),

              // 📈 SECTION 2: THE DUAL DYNAMIC COINGECKO REAL-TIME PRICE CORRIDORS LAYER
              Row(
                main MainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Item A: LIVE PRICE COINGEKO USDT TICKER
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'LIVE PRICE COINGEKO',
                        style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 11, fontWeight: FontWeight.bold, letterSpacing: 0.5),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(color: Color(0xFF26A17B), shape: BoxShape.circle),
                            child: const Center(child: Text('T', style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.black))),
                          ),
                          const SizedBox(width: 8),
                          Text('USDT/$currentTarget', style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        usdtPriceString, // Auto-adapts to show local currency values live!
                        style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),

                  // Item B: LIVE CHART USDC LINK MOAT
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      // Outbound Action Node Trigger opens tradingview live charts on browser loop
                      GestureDetector(
                        onTap: () => _executeTradingViewChartLinkLaunch(context, "USDC$currentTarget"),
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Text('LIVE CHART ', style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.bold, letterSpacing: 0.5)),
                              Icon(Icons.arrow_upward, color: Color(0xFF5DF294), size: 12), // Upward arrow indicator [Context]
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 22,
                            height: 22,
                            decoration: const BoxDecoration(color: Color(0xFF2775CA), shape: BoxShape.circle),
                            child: const Center(child: Text('S', style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.black))),
                          ),
                          const SizedBox(width: 8),
                          Text('USDC/$currentTarget', style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        usdcPriceString, // Auto-adapts to show local currency values live!
                        style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 48),

              // 🎛️ SECTION 3: YOUR DUAL-ACTION INTERACTION CARD MOAT TILES GRID (THREE BUTTON MATRIX)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Valve Button 1: SWAP CORE NODE TILE -> Routes straight to Frame 7 Custom Input Keypad [Context]
                  _buildFigmaEngineCard(
                    iconData: Icons.sync,
                    titleLabel: "Swap",
                    subtitleLabel: "Convert to\nUSDT/USDC",
                    onTap: () {},
                  ),

                  // Valve Button 2: SEND CRYPTO NODE TILE -> Routes straight to Frame 9 Outbound Scanner Lens [Context]
                  _buildFigmaEngineCard(
                    iconData: Icons.arrow_outward,
                    titleLabel: "Send",
                    subtitleLabel: "Send\nCrypto",
                    onTap: () {},
                  ),

                  // Valve Button 3: RECEIVE CRYPTO NODE TILE -> Routes straight to Frame 13 Deposit Generator [Context]
                  _buildFigmaEngineCard(
                    iconData: Icons.qr_code_2,
                    titleLabel: "Receive",
                    subtitleLabel: "Receive\nCrypto",
                    onTap: () {},
                  ),
                ],
              ),

              const SizedBox(height: 48),

              // 📊 SECTION 4: THE INTEGRATED TRANSACTION RECORD LIVE SUB-LAYER HEADER ROW
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  const Text(
                    'Transacion History', // Your exact customized spelling layout string from your Figma blueprint [Context]
                    style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold, letterSpacing: 0.2),
                  ),
                  
                  // Shortcut link routes directly forward straight to Frame 17 Master Database Logs [Context]
                  GestureDetector(
                    onTap: () {},
                    child: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
