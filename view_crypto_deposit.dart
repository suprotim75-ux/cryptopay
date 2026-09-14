// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 13 NATIVE CRYPTO DEPOSIT TERMINAL // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_crypto_deposit.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ViewCryptoDeposit extends StatefulWidget {
  const ViewCryptoDeposit({super.key});

  @override
  State<ViewCryptoDeposit> createState() => _ViewCryptoDepositState();
}

class _ViewCryptoDepositState extends State<ViewCryptoDeposit> {
  // ⚙️ Core Telemetry Variables Mapped Natively from your Blueprint Configuration [Context]
  final String _selectedAssetTicker = 'ETH';
  final String _selectedAssetFullName = 'Ethereum';
  final String _selectedNetworkString = 'Ethereum (ERC20)';
  final String _userPublicAddressHash = '0x9bc23dacd8c8cc5cef2888c2bd8d6391db0d3d96';
  final String _minimumDepositLimit = "More than 0.00000003";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips [Context]
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 12),

              // 📊 SECTION 1: THE MINIMALIST LOWERCASE CLOSE BUTTON ICON NODE HANDLE [Context]
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: const Text(
                    'X', // Your exact figma minimalist close icon character text row [Context]
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'monospace',
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 28),

              // 📊 SECTION 2: THE "SELECT ASSET" WIREFRAME INTERFACE RECTANGLE [Context]
              _buildFigmaSectionHeader("Select Asset"),
              const SizedBox(height: 12),
              Container(
                width: double.infinity,
                height: 44,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.transparent, // 100% transparent center fill matching your figma canvas layout [Context]
                  borderRadius: BorderRadius.zero, // Perfect thin rectangle wire framing matching your figma outline [Context]
                  border: Border.all(color: Colors.white.withOpacity(0.4), width: 1.2),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.token_outlined, color: Colors.white, size: 18), // Line-art asset symbol [Context]
                    const SizedBox(width: 12),
                    Text(_selectedAssetTicker, style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 8),
                    Text(_selectedAssetFullName, style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13)),
                    const Spacer(),
                    const Icon(Icons.search, color: Colors.white, size: 20), // Tidy white magnifying search icon [Context]
                  ],
                ),
              ),

              const SizedBox(height: 28),

              // 📊 SECTION 3: THE "SELECT NETWORK" RECTANGLE CONTOUR BOX [Context]
              _buildFigmaSectionHeader("Select Network"),
              const SizedBox(height: 12),
              Container(
                width: double.infinity,
                height: 44,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.zero, // Flawless sharp non-rounded wireframe envelope [Context]
                  border: Border.all(color: Colors.white.withOpacity(0.4), width: 1.2),
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    _selectedNetworkString,
                    style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold, letterSpacing: 0.2),
                  ),
                ),
              ),

              const SizedBox(height: 32),

              // 📊 SECTION 4: THE MASTER "DEPOSIT ADDRESS" SHARP WIREFRAME ENVELOPE [Context]
              _buildFigmaSectionHeader("Deposit Address"),
              const SizedBox(height: 12),
              
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.transparent, // Completely flat, unshaded background matching blueprint [Context]
                  borderRadius: BorderRadius.zero, // Perfect non-rounded sharp corners bounding boxes [Context]
                  border: Border.all(color: Colors.white.withOpacity(0.4), width: 1.2),
                ),
                child: Column(
                  children: [
                    // Item A: Centralized Exclamation Alert Circle Icon Component [Context]
                    const Icon(Icons.error_outline, color: Colors.white, size: 28), // Solid exclamation alert node [Context]
                    
                    const SizedBox(height: 16),
                    
                    // Lowercase disclaimer instruction text formatting matched parameter-for-parameter [Context]
                    Text(
                      "Please ensure deposit address and network\nbefore sending crypto",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.7),
                        fontSize: 13,
                        height: 1.4,
                        fontWeight: FontWeight.normal,
                      ),
                    ),

                    const SizedBox(height: 36),

                    // ITEM B: YOUR LIVE PIXEL-MAPPING NATIVE QR MATRIX GENERATOR SHARP CARD [Context]
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildNativeQrGeneratorBox(dataPayloadString: _userPublicAddressHash),
                        const SizedBox(width: 16),
                        
                        // ITEM C: THE FLOATING LABELS AND UNDERLINED COPY BUTTON STRINGS CONTAINER [Context]
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Address',
                                style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal),
                              ),
                              const SizedBox(height: 6),
                              Text(
                                _userPublicAddressHash,
                                maxLines: 3,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'monospace',
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 8),
                              GestureDetector(
                                onTap: () {
                                  Clipboard.setData(ClipboardData(text: _userPublicAddressHash));
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                      backgroundColor: Color(0xFF14161D),
                                      content: Text('Address copied safely to clipboard block!', style: TextStyle(color: Color(0xFF5DF294))),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'Copy',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.black,
                                    decoration: TextDecoration.underline, // Explicit underline signature [Context]
                                    decorationColor: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 36),

                    // ITEM D: THE FLAT COMPLIANCE MINIMUM LIMIT MATRIX TEXT STRING ROW [Context]
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Minimum Deposit',
