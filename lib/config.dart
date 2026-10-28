// ضع هنا بيانات مشروع Supabase (Settings > API).
// مفتاح anon عام بطبيعته ولا مشكلة في وضعه هنا.
// ممنوع منعًا باتًا وضع مفتاح service_role في أي ملف من التطبيق.
const String kSupabaseUrl = 'PUT_YOUR_SUPABASE_URL_HERE';
const String kSupabaseAnonKey = 'PUT_YOUR_SUPABASE_ANON_KEY_HERE';

bool get isConfigured =>
    kSupabaseUrl.startsWith('https://') && !kSupabaseAnonKey.startsWith('PUT_');
