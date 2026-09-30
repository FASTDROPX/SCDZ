package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

/* loaded from: classes.dex */
public abstract class n4 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n6.b f3414a = n6.a.f10801l;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3415b = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(8:20|(1:22)(1:31)|23|(1:25)|27|28|29|30)|32|33|34|35|(1:37)|27|28|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z10 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        }
        if (f3414a.b()) {
            return ((Boolean) f3414a.a()).booleanValue();
        }
        synchronized (f3415b) {
            try {
                if (f3414a.b()) {
                    return ((Boolean) f3414a.a()).booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                    if (resolveContentProvider != null) {
                    }
                    f3414a = new n6.c(Boolean.valueOf(z10));
                    return ((Boolean) f3414a.a()).booleanValue();
                }
                if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                    z10 = true;
                }
                f3414a = new n6.c(Boolean.valueOf(z10));
                return ((Boolean) f3414a.a()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
