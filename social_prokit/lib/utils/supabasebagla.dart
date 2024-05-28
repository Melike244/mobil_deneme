import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: https://xflffrnsyxqttkkafeeh.supabase.co
    anonKey: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InhmbGZmcm5zeXhxdHRra2FmZWVoIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTUwNjI5NDQsImV4cCI6MjAzMDYzODk0NH0.5r_yEdy864eMV_Pd1u4UGyloThV8ORx6ftLur8XOVpA
  );

  runApp(MyApp());
}

// It's handy to then extract the Supabase client in a variable for later uses
final supabase = Supabase.instance.client;