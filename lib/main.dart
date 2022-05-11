import 'package:app07_loja_cafe/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
 
  );
  
}
