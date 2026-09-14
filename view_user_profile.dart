// 🪐 FORTRESS PERIMETER SHIELDED // METADATA-STRIPPED GHOST FILE //
// 📦 MODULE: FRAME 14 NATIVE PROFILE COMMAND HUB // COMMAND TIERS: CAPTAIN BANERJEE
// 🥷 FILE: view_user_profile.dart

import 'package:flutter/material.dart';

class ViewUserProfile extends StatelessWidget {
  const ViewUserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    // Exact visual parameters and specific values extracted straight from your Figma snapshot
    const String profileNameLabel = "Suprotim Banerjee";
    const String systemicUserIdString = "User Id: 000001/26";

    return Scaffold(
      backgroundColor: const Color(0xFF0D0E12), // Your authentic stealth onyx backing profile matching layout strips
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),

              // 📊 SECTION 1: YOUR MINIMALIST LOWERCASE CLOSE BUTTON ICON NODE HANDLE
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
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

              const SizedBox(height: 32),

              // 👑 SECTION 2: THE CENTRALIZED USER IDENTITY LAYOUT OVERLAY BLOCK
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Your custom anime illustration profile circle avatar component
                    Container(
                      width: 58,
                      height: 58,
                      decoration: const BoxDecoration(
                        color: Color(0xFFBAE6FD), // Soft blue base ring backing matching dashboard profile
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Text('🧑‍🎨', style: TextStyle(fontSize: 32)), // Represents your clean illustration layout profile
                      ),
                    ),
                    const SizedBox(width: 18),
                    
                    // Profile full name and custom tracking numeric ID column stack
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          profileNameLabel, // Fixed typography row string
                          style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 0.2),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          systemicUserIdString, //
                          style: TextStyle(color: Colors.white.withOpacity(0.4), fontSize: 13, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 64),

              // 🎛️ SECTION 3: THE FOUR NATIVE SELECTION UTILITY CARD OPTIONS (COMPLETELY CLEANSE OF DIVIDERS & CHEVRONS!)
              
              // Action Valve 1: Transaction History Route Intercept
              _buildFigmaCleanMenuRow(
                iconWidget: _buildFigmaCircularIconBadge(
                  backgroundColor: Colors.white, 
                  iconNode: Icons.swap_horiz, 
                  iconColor: const Color(0xFF0D0E12),
                ),
                menuTitleText: "Transaction History",
                onTap: () {}, // Pushes parameters forward onto Frame 17 master ledger
              ),

              const SizedBox(height: 28),

              // Action Valve 2: View Recovery Passphrase Gate Intercept
              _buildFigmaCleanMenuRow(
                iconWidget: _buildFigmaCircularIconBadge(
                  backgroundColor: const Color(0xFF5DF294), // Your exact vibrant green status color accent token
                  iconNode: Icons.lock, 
                  iconColor: const Color(0xFF0D0E12),
                ),
                menuTitleText: "View Recovery Passphrase",
                onTap: () {}, // Routes directly into Frame 15 key generator
              ),

              const SizedBox(height: 28),

              // Action Valve 3: System Preferences Toggle Intercept
              _buildFigmaCleanMenuRow(
                iconWidget: _buildFigmaCircularIconBadge(
                  backgroundColor: Colors.white, 
                  iconNode: Icons.settings, 
                  iconColor: const Color(0xFF0D0E12),
                ),
                menuTitleText: "Preferences",
                onTap: () {}, // Routes down onto Frame 18 preference switches
              ),

              const SizedBox(height: 28),

              // Action Valve 4: Safe Log Out System Closure Valve
              _buildFigmaCleanMenuRow(
                iconWidget: _buildFigmaCircularIconBadge(
                  backgroundColor: Colors.white, 
                  iconNode: Icons.logout, 
                  iconColor: const Color(0xFF0D0E12),
                ),
                menuTitleText: "Log Out",
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      backgroundColor: Color(0xFF14161D),
                      content: Text('Session Terminated Safely! Returning to Frame 1 Onboarding Gate...', style: TextStyle(color: Colors.redAccent)),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Custom Circular Icon Badges
  Widget _buildFigmaCircularIconBadge({required Color backgroundColor, required IconData iconNode, required Color iconColor}) {
    return Container(
      width: 42,
      height: 42,
      decoration: BoxDecoration(
        color: backgroundColor,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Icon(iconNode, color: iconColor, size: 24),
      ),
    );
  }

  // 🛠️ Visual Builder Widget for Generating Your Identical Clean Minimalist Menu Rows (No Chevrons, No Dividers!)
  Widget _buildFigmaCleanMenuRow({
    required Widget iconWidget,
    required String menuTitleText,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            iconWidget,
            const SizedBox(width: 20),
            Expanded(
              child: Text(
                menuTitleText, //
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
