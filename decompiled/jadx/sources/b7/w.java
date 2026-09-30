package b7;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.room.l0;
import androidx.work.WorkRequest;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f2114g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    public final ac.u f2115a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f2116b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2117c;

    /* renamed from: d, reason: collision with root package name */
    public final u7.e f2118d;
    public final s e;

    /* renamed from: f, reason: collision with root package name */
    public b f2119f;

    public w(Context context, String str, u7.e eVar, s sVar) {
        if (context == null) {
            da.p.g("appContext must not be null");
            throw null;
        }
        if (str == null) {
            da.p.g("appIdentifier must not be null");
            throw null;
        }
        this.f2116b = context;
        this.f2117c = str;
        this.f2118d = eVar;
        this.e = sVar;
        this.f2115a = new ac.u(1);
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f2114g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(1:5))|6|(7:18|19|9|10|11|12|13)|8|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        android.util.Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v b(boolean z10) {
        String str;
        String str2 = null;
        if (!((Boolean) new l0(0, c7.e.f2965d, c7.d.class, "isNotMainThread", "isNotMainThread()Z", 0, 8).invoke()).booleanValue()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        u7.e eVar = this.f2118d;
        if (z10) {
            try {
                str = ((u7.a) qb.u.j(((u7.d) eVar).e(), WorkRequest.MIN_BACKOFF_MILLIS)).f14622a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
            }
            str2 = (String) qb.u.j(((u7.d) eVar).c(), WorkRequest.MIN_BACKOFF_MILLIS);
            return new v(str2, str);
        }
        str = null;
        str2 = (String) qb.u.j(((u7.d) eVar).c(), WorkRequest.MIN_BACKOFF_MILLIS);
        return new v(str2, str);
    }

    public final synchronized b c() {
        String str;
        b bVar = this.f2119f;
        if (bVar != null && (bVar.f2029b != null || !this.e.a())) {
            return this.f2119f;
        }
        y6.b bVar2 = y6.b.f16690a;
        bVar2.e("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f2116b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        bVar2.e("Cached Firebase Installation ID: " + string);
        if (this.e.a()) {
            v b10 = b(false);
            bVar2.e("Fetched Firebase Installation ID: " + b10.f2112a);
            if (b10.f2112a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                b10 = new v(str, null);
            }
            if (Objects.equals(b10.f2112a, string)) {
                this.f2119f = new b(sharedPreferences.getString("crashlytics.installation.id", null), b10.f2112a, b10.f2113b);
            } else {
                this.f2119f = new b(a(sharedPreferences, b10.f2112a), b10.f2112a, b10.f2113b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f2119f = new b(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f2119f = new b(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        bVar2.e("Install IDs: " + this.f2119f);
        return this.f2119f;
    }

    public final String d() {
        String str;
        ac.u uVar = this.f2115a;
        Context context = this.f2116b;
        synchronized (uVar) {
            try {
                if (uVar.f828m == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    uVar.f828m = installerPackageName;
                }
                str = "".equals(uVar.f828m) ? null : uVar.f828m;
            } finally {
            }
        }
        return str;
    }
}
