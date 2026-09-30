package j6;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7517l = 2;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f7518m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v4 f7519n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7520o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7521p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7522q;

    public /* synthetic */ w1(y1 y1Var, v4 v4Var, Bundle bundle, l0 l0Var, String str) {
        this.f7520o = y1Var;
        this.f7519n = v4Var;
        this.f7521p = bundle;
        this.f7522q = l0Var;
        this.f7518m = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        q3 q3Var;
        j0 j0Var;
        t4 t4Var;
        j0 j0Var2;
        switch (this.f7517l) {
            case 0:
                y1 y1Var = (y1) this.f7520o;
                v4 v4Var = this.f7519n;
                Bundle bundle = (Bundle) this.f7521p;
                l0 l0Var = (l0) this.f7522q;
                String str = this.f7518m;
                o4 o4Var = y1Var.f7578d;
                o4Var.B();
                try {
                    l0Var.y(o4Var.c0(bundle, v4Var));
                    return;
                } catch (RemoteException e) {
                    o4Var.a().f7473q.d("Failed to return trigger URIs for app", str, e);
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f7520o;
                synchronized (atomicReference2) {
                    try {
                        try {
                            q3Var = (q3) this.f7522q;
                            j0Var = q3Var.f7373o;
                        } catch (RemoteException e3) {
                            v0 v0Var = ((q1) ((q3) this.f7522q).f7617l).f7359q;
                            q1.l(v0Var);
                            v0Var.f7473q.e("(legacy) Failed to get conditional properties; remote exception", null, this.f7518m, e3);
                            ((AtomicReference) this.f7520o).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f7520o;
                        }
                        if (j0Var == null) {
                            v0 v0Var2 = ((q1) q3Var.f7617l).f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7473q.e("(legacy) Failed to get conditional properties; not connected to service", null, this.f7518m, (String) this.f7521p);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(j0Var.C(this.f7518m, (String) this.f7521p, this.f7519n));
                        } else {
                            atomicReference2.set(j0Var.v(null, this.f7518m, (String) this.f7521p));
                        }
                        q3Var.D();
                        atomicReference = (AtomicReference) this.f7520o;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th) {
                        ((AtomicReference) this.f7520o).notify();
                        throw th;
                    }
                }
            default:
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f7521p;
                String str2 = (String) this.f7520o;
                String str3 = this.f7518m;
                q3 q3Var2 = (q3) this.f7522q;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        j0Var2 = q3Var2.f7373o;
                    } catch (Throwable th2) {
                        t4 t4Var2 = ((q1) q3Var2.f7617l).f7362t;
                        q1.j(t4Var2);
                        t4Var2.e0(n0Var, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e10) {
                    v0 v0Var3 = ((q1) q3Var2.f7617l).f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.e("Failed to get conditional properties; remote exception", str3, str2, e10);
                }
                if (j0Var2 != null) {
                    arrayList = t4.f0(j0Var2.C(str3, str2, this.f7519n));
                    q3Var2.D();
                    t4Var = ((q1) q3Var2.f7617l).f7362t;
                    q1.j(t4Var);
                    t4Var.e0(n0Var, arrayList);
                    return;
                }
                q1 q1Var = (q1) q3Var2.f7617l;
                v0 v0Var4 = q1Var.f7359q;
                q1.l(v0Var4);
                v0Var4.f7473q.d("Failed to get conditional properties; not connected to service", str3, str2);
                t4Var = q1Var.f7362t;
                q1.j(t4Var);
                t4Var.e0(n0Var, arrayList);
                return;
        }
    }

    public w1(q3 q3Var, String str, String str2, v4 v4Var, com.google.android.gms.internal.measurement.n0 n0Var) {
        this.f7518m = str;
        this.f7520o = str2;
        this.f7519n = v4Var;
        this.f7521p = n0Var;
        this.f7522q = q3Var;
    }

    public w1(q3 q3Var, AtomicReference atomicReference, String str, String str2, v4 v4Var) {
        this.f7520o = atomicReference;
        this.f7518m = str;
        this.f7521p = str2;
        this.f7519n = v4Var;
        this.f7522q = q3Var;
    }
}
