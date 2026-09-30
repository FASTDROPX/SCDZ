package b7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import y.c0;

/* loaded from: classes.dex */
public final class s implements v5.d {

    /* renamed from: l, reason: collision with root package name */
    public boolean f2102l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2103m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2104n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f2105o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f2106p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f2107q;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(q6.g gVar) {
        Boolean bool;
        Boolean bool2;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f2104n = new Object();
        this.f2105o = new m6.h();
        this.f2102l = false;
        this.f2106p = new m6.h();
        gVar.a();
        Context context = gVar.f12818a;
        this.f2103m = gVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f2102l = false;
            bool = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            bool = null;
        }
        if (bool == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
            }
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                bool2 = Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
                if (bool2 != null) {
                    this.f2102l = false;
                    bool = null;
                } else {
                    this.f2102l = true;
                    bool = Boolean.valueOf(Boolean.TRUE.equals(bool2));
                }
            }
            bool2 = null;
            if (bool2 != null) {
            }
        }
        this.f2107q = bool;
        synchronized (this.f2104n) {
            try {
                if (a()) {
                    ((m6.h) this.f2105o).b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized boolean a() {
        boolean z10;
        boolean z11;
        Boolean bool = (Boolean) this.f2107q;
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            try {
                q6.g gVar = (q6.g) this.f2103m;
                gVar.a();
                y7.a aVar = (y7.a) gVar.f12823g.get();
                synchronized (aVar) {
                    z11 = aVar.f16692a;
                }
                z10 = z11;
            } catch (IllegalStateException unused) {
                z10 = false;
            }
        }
        b(z10);
        return z10;
    }

    public void b(boolean z10) {
        String o10 = j4.a.o("Crashlytics automatic data collection ", z10 ? "ENABLED" : "DISABLED", " by ", ((Boolean) this.f2107q) == null ? "global Firebase setting" : this.f2102l ? "firebase_crashlytics_collection_enabled manifest flag" : "API", ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", o10, null);
        }
    }

    public void c(s5.b bVar) {
        u5.h hVar = (u5.h) ((u5.d) this.f2107q).f14591u.get((u5.a) this.f2104n);
        if (hVar != null) {
            v5.v.b(hVar.f14606n.f14594x);
            v5.h hVar2 = hVar.e;
            hVar2.e("onSignInFailed for " + hVar2.getClass().getName() + " with " + String.valueOf(bVar));
            hVar.o(bVar, null);
        }
    }

    @Override // v5.d
    public void j(s5.b bVar) {
        ((u5.d) this.f2107q).f14594x.post(new p6.a(28, (Object) this, (Object) bVar, false));
    }

    public s(int i6, float f10, z.w wVar) {
        this.f2103m = wVar;
        this.f2105o = p0.d.H(i6);
        this.f2106p = p0.d.G(f10);
        this.f2107q = new c0(i6);
    }

    public s(u5.d dVar, v5.h hVar, u5.a aVar) {
        this.f2107q = dVar;
        this.f2105o = null;
        this.f2106p = null;
        this.f2102l = false;
        this.f2103m = hVar;
        this.f2104n = aVar;
    }
}
