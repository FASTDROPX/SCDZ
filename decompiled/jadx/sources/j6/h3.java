package j6;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class h3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7166l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f7167m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f7168n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v4 f7169o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f7170p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q3 f7171q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7172r;

    public h3(q3 q3Var, String str, String str2, v4 v4Var, boolean z10, com.google.android.gms.internal.measurement.n0 n0Var) {
        this.f7167m = str;
        this.f7168n = str2;
        this.f7169o = v4Var;
        this.f7170p = z10;
        this.f7172r = n0Var;
        this.f7171q = q3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t4 t4Var;
        j0 j0Var;
        q1 q1Var;
        AtomicReference atomicReference;
        q3 q3Var;
        j0 j0Var2;
        switch (this.f7166l) {
            case 0:
                String str = this.f7168n;
                String str2 = this.f7167m;
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f7172r;
                q3 q3Var2 = this.f7171q;
                Bundle bundle = new Bundle();
                try {
                    try {
                        j0Var = q3Var2.f7373o;
                        q1Var = (q1) q3Var2.f7617l;
                    } catch (RemoteException e) {
                        e = e;
                    }
                    if (j0Var == null) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7473q.d("Failed to get user properties; not connected to service", str2, str);
                        t4Var = q1Var.f7362t;
                        q1.j(t4Var);
                        t4Var.d0(n0Var, bundle);
                        return;
                    }
                    List<q4> g6 = j0Var.g(str2, str, this.f7170p, this.f7169o);
                    Bundle bundle2 = new Bundle();
                    if (g6 != null) {
                        for (q4 q4Var : g6) {
                            String str3 = q4Var.f7384p;
                            String str4 = q4Var.f7381m;
                            if (str3 != null) {
                                bundle2.putString(str4, str3);
                            } else {
                                Long l10 = q4Var.f7383o;
                                if (l10 != null) {
                                    bundle2.putLong(str4, l10.longValue());
                                } else {
                                    Double d2 = q4Var.f7386r;
                                    if (d2 != null) {
                                        bundle2.putDouble(str4, d2.doubleValue());
                                    }
                                }
                            }
                        }
                    }
                    try {
                        q3Var2.D();
                        t4 t4Var2 = q1Var.f7362t;
                        q1.j(t4Var2);
                        t4Var2.d0(n0Var, bundle2);
                        return;
                    } catch (RemoteException e3) {
                        e = e3;
                        bundle = bundle2;
                        v0 v0Var2 = ((q1) q3Var2.f7617l).f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.d("Failed to get user properties; remote exception", str2, e);
                        t4Var = ((q1) q3Var2.f7617l).f7362t;
                        q1.j(t4Var);
                        t4Var.d0(n0Var, bundle);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        bundle = bundle2;
                        t4 t4Var3 = ((q1) q3Var2.f7617l).f7362t;
                        q1.j(t4Var3);
                        t4Var3.d0(n0Var, bundle);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.f7172r;
                synchronized (atomicReference2) {
                    try {
                        try {
                            q3Var = this.f7171q;
                            j0Var2 = q3Var.f7373o;
                        } catch (RemoteException e10) {
                            v0 v0Var3 = ((q1) this.f7171q.f7617l).f7359q;
                            q1.l(v0Var3);
                            v0Var3.f7473q.e("(legacy) Failed to get user properties; remote exception", null, this.f7167m, e10);
                            ((AtomicReference) this.f7172r).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f7172r;
                        }
                        if (j0Var2 == null) {
                            v0 v0Var4 = ((q1) q3Var.f7617l).f7359q;
                            q1.l(v0Var4);
                            v0Var4.f7473q.e("(legacy) Failed to get user properties; not connected to service", null, this.f7167m, this.f7168n);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(j0Var2.g(this.f7167m, this.f7168n, this.f7170p, this.f7169o));
                        } else {
                            atomicReference2.set(j0Var2.h(null, this.f7167m, this.f7168n, this.f7170p));
                        }
                        q3Var.D();
                        atomicReference = (AtomicReference) this.f7172r;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f7172r).notify();
                        throw th3;
                    }
                }
        }
    }

    public h3(q3 q3Var, AtomicReference atomicReference, String str, String str2, v4 v4Var, boolean z10) {
        this.f7172r = atomicReference;
        this.f7167m = str;
        this.f7168n = str2;
        this.f7169o = v4Var;
        this.f7170p = z10;
        this.f7171q = q3Var;
    }
}
