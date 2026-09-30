package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* loaded from: classes.dex */
public final class b1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3167p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3168q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3169r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3170s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(m1 m1Var, Activity activity, i0 i0Var) {
        super(m1Var.f3396l, true);
        this.f3167p = 3;
        this.f3169r = activity;
        this.f3170s = i0Var;
        this.f3168q = m1Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:19|20|(1:22)|23|24|(12:55|56|57|27|(1:54)(1:31)|32|33|34|(1:36)(1:50)|37|38|(1:40)(3:42|(1:48)(1:45)|46))|26|27|(1:29)|54|32|33|34|(0)(0)|37|38|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
    
        r7.b(r0, true, false);
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1 A[Catch: Exception -> 0x0091, b -> 0x00c4, TRY_ENTER, TryCatch #0 {b -> 0x00c4, blocks: (B:36:0x00c1, B:37:0x00c8, B:50:0x00c6), top: B:34:0x00bf, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e0 A[Catch: Exception -> 0x0091, TryCatch #2 {Exception -> 0x0091, blocks: (B:20:0x0076, B:22:0x008c, B:23:0x0094, B:27:0x00aa, B:29:0x00b1, B:32:0x00ba, B:36:0x00c1, B:37:0x00c8, B:38:0x00da, B:40:0x00e0, B:42:0x00e8, B:46:0x0101, B:50:0x00c6, B:53:0x00d7, B:56:0x00a1), top: B:19:0x0076, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8 A[Catch: Exception -> 0x0091, TryCatch #2 {Exception -> 0x0091, blocks: (B:20:0x0076, B:22:0x008c, B:23:0x0094, B:27:0x00aa, B:29:0x00b1, B:32:0x00ba, B:36:0x00c1, B:37:0x00c8, B:38:0x00da, B:40:0x00e0, B:42:0x00e8, B:46:0x0101, B:50:0x00c6, B:53:0x00d7, B:56:0x00a1), top: B:19:0x0076, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c6 A[Catch: Exception -> 0x0091, b -> 0x00c4, TryCatch #0 {b -> 0x00c4, blocks: (B:36:0x00c1, B:37:0x00c8, B:50:0x00c6), top: B:34:0x00bf, outer: #2 }] */
    @Override // com.google.android.gms.internal.measurement.j1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Boolean valueOf;
        n1 n1Var;
        Bundle bundle;
        switch (this.f3167p) {
            case 0:
                try {
                    Context context = (Context) this.f3169r;
                    v5.v.f(context);
                    String a10 = j6.g2.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(a10)) {
                        a10 = j6.g2.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", a10);
                    l0 l0Var = null;
                    if (identifier != 0) {
                        try {
                            valueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                        }
                        n1Var = (n1) this.f3168q;
                        boolean z10 = (valueOf == null && valueOf.booleanValue()) ? false : true;
                        n1Var.getClass();
                        l0Var = k0.asInterface(c6.f.c(context, !z10 ? c6.f.f2937c : c6.f.f2936b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                        n1Var.f3413f = l0Var;
                        if (n1Var.f3413f == null) {
                            int a11 = c6.f.a(context, ModuleDescriptor.MODULE_ID);
                            v0 v0Var = new v0(133005L, Math.max(a11, r6), Boolean.TRUE.equals(valueOf) || c6.f.d(context, ModuleDescriptor.MODULE_ID, false) < a11, (Bundle) this.f3170s, j6.g2.a(context));
                            l0 l0Var2 = n1Var.f3413f;
                            v5.v.f(l0Var2);
                            l0Var2.initialize(new b6.b(context), v0Var, this.f3352l);
                            break;
                        } else {
                            Log.w("FA", "Failed to connect to measurement client.");
                            break;
                        }
                    }
                    valueOf = null;
                    n1Var = (n1) this.f3168q;
                    if (valueOf == null) {
                    }
                    n1Var.getClass();
                    l0Var = k0.asInterface(c6.f.c(context, !z10 ? c6.f.f2937c : c6.f.f2936b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    n1Var.f3413f = l0Var;
                    if (n1Var.f3413f == null) {
                    }
                } catch (Exception e) {
                    ((n1) this.f3168q).b(e, true, false);
                    return;
                }
            case 1:
                l0 l0Var3 = ((n1) this.f3168q).f3413f;
                v5.v.f(l0Var3);
                l0Var3.getMaxUserProperties((String) this.f3169r, (i0) this.f3170s);
                break;
            case 2:
                Bundle bundle2 = (Bundle) this.f3170s;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                l0 l0Var4 = ((m1) this.f3168q).f3396l.f3413f;
                v5.v.f(l0Var4);
                l0Var4.onActivityCreatedByScionActivityInfo(x0.b((Activity) this.f3169r), bundle, this.f3353m);
                break;
            default:
                l0 l0Var5 = ((m1) this.f3168q).f3396l.f3413f;
                v5.v.f(l0Var5);
                l0Var5.onActivitySaveInstanceStateByScionActivityInfo(x0.b((Activity) this.f3169r), (i0) this.f3170s, this.f3353m);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public void b() {
        switch (this.f3167p) {
            case 1:
                ((i0) this.f3170s).k(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(n1 n1Var, Object obj, Object obj2, int i6) {
        super(n1Var, true);
        this.f3167p = i6;
        this.f3169r = obj;
        this.f3170s = obj2;
        this.f3168q = n1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(m1 m1Var, Bundle bundle, Activity activity) {
        super(m1Var.f3396l, true);
        this.f3167p = 2;
        this.f3170s = bundle;
        this.f3169r = activity;
        this.f3168q = m1Var;
    }
}
