package o;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import kotlin.jvm.internal.m;
import p2.r;
import p2.t;
import p2.w;
import za.f;

/* loaded from: classes.dex */
public class b implements w, p5.a, f, u1.a, z6.a {

    /* renamed from: l, reason: collision with root package name */
    public static b f10885l;

    public static Typeface b(String str, r rVar, int i6) {
        Typeface create;
        if (i6 == 0 && m.a(rVar, r.f11966p) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), rVar.f11968l, i6 == 1);
        return create;
    }

    @Override // p2.w
    public Typeface a(t tVar, r rVar, int i6) {
        tVar.getClass();
        return b("sans-serif", rVar, i6);
    }

    @Override // p2.w
    public Typeface c(r rVar, int i6) {
        return b(null, rVar, i6);
    }

    @Override // p5.a
    public long d() {
        return System.currentTimeMillis();
    }

    public Signature[] e(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // z6.a
    public void o(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }
}
