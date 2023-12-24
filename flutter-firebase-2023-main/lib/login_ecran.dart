import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase_2023/add_produit.dart';

class LoginEcran extends StatelessWidget {
  const LoginEcran({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const SignInScreen();
        }
        /*   return ProfileScreen(
          children: [
            Text("Email: ${snapshot.data!.email}"),
            Text("Nom: ${snapshot.data!.displayName ?? ''}")
          ],
        );*/
        return const AjoutProduitScreen();
      },
    );
  }
}
