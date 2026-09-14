// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 18 INDEPENDENT PREFERENCES // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_preferences.dart

import 'package:flutter/material.dart';

class ViewPreferences extends StatefulWidget {
  const ViewPreferences({super.key});

  @override
  State<ViewPreferences> createState() => _ViewPreferencesState();
}

class _ViewPreferencesState extends State<ViewPreferences> {
  // ⚙️ Local Interactive State Circuits (No Button Elements Required!)
  bool _pushNotificationsActive = true;
  bool _tokenApprovalsLocked = true;
  bool _cryptoVisibilitySecured = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),
              
              // 📊 SECTION 1: THE DISPATCH BAR HEADER NAVIGATION CLOSE ROW
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
                    'Preferences', // Your exact customized typography layout title heading
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 28, 
                      fontWeight: FontWeight.bold, 
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 54),

              // 📋 SECTION 2: ENCAPSULATED TEXT SELECTION ACTION MATRIX (COMPLETELY PURGED OF EXTRA TOGGLE SWITCHES!)
              
              // Item Valve A: Push Notifications Interactive Text Row
              _buildFigmaCleanTextOptionRow(
                textLabelString: "Push notifications",
                currentStatusValue: _pushNotificationsActive,
                onRowTap: () {
                  setState(() => _pushNotificationsActive = !_pushNotificationsActive);
                  _triggerLocalStateFeedbackNotify("Notifications ${_pushNotificationsActive ? 'Armed' : 'De-escalated'}");
                },
              ),

              const SizedBox(height: 36),

              // Item Valve B: Token Approvals Interactive Text Row
              _buildFigmaCleanTextOptionRow(
                textLabelString: "Token approvals",
                currentStatusValue: _tokenApprovalsLocked,
                onRowTap: () {
                  setState(() => _tokenApprovalsLocked = !_tokenApprovalsLocked);
                  _triggerLocalStateFeedbackNotify("Security Gate ${_tokenApprovalsLocked ? 'Locked Immutably' : 'Opened'}");
                },
              ),

              const SizedBox(height: 36),

              // Item Valve C: Manage Crypto Visibility Interactive Text Row
              _buildFigmaCleanTextOptionRow(
                textLabelString: "Manage crypto visibility",
                currentStatusValue: _cryptoVisibilitySecured,
                onRowTap: () {
                  setState(() => _cryptoVisibilitySecured = !_cryptoVisibilitySecured);
                  _triggerLocalStateFeedbackNotify("Portfolio Cloaking ${_cryptoVisibilitySecured ? 'Active' : 'Disabled'}");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Identical Clean Minimalist Option Rows (No Switches, Buttons, or Chevrons!)
  Widget _buildFigmaCleanTextOptionRow({
    required String textLabelString,
    required bool currentStatusValue,
    required VoidCallback onRowTap,
  }) {
    return InkWell(
      onTap: onRowTap,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                textLabelString, //
                style: const TextStyle(
                  color: Colors.white, 
                  fontSize: 18, // Large bold typography matched precisely to your image sketch lines
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 🥷 Local Sandbox State Execution Feedback Alert Snacker
  void _triggerLocalStateFeedbackNotify(String feedbackMessage) {
    ScaffoldMessenger.of(context).removeCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: const Color(0xFF14161D),
        duration: const Duration(milliseconds: 600),
        content: Row(
          children: [
            const Icon(Icons.tune, color: Color(0xFF5DF294), size: 18), // Signature vibrant green token accent
            const SizedBox(width: 12),
            Text(feedbackMessage, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 13)),
          ],
        ),
      ),
    );
  }
}
