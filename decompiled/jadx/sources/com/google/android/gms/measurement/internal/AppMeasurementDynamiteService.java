package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import b6.b;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.k0;
import com.google.android.gms.internal.measurement.n0;
import com.google.android.gms.internal.measurement.p0;
import com.google.android.gms.internal.measurement.s0;
import com.google.android.gms.internal.measurement.u0;
import com.google.android.gms.internal.measurement.x0;
import da.p;
import j6.a0;
import j6.b3;
import j6.d3;
import j6.f4;
import j6.g3;
import j6.h2;
import j6.h4;
import j6.l2;
import j6.m2;
import j6.n2;
import j6.o0;
import j6.o1;
import j6.p1;
import j6.p2;
import j6.q1;
import j6.q2;
import j6.s2;
import j6.t4;
import j6.u;
import j6.u4;
import j6.v0;
import j6.v2;
import j6.x1;
import j6.z2;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import n.e;
import n9.c;
import p6.a;
import s7.d;
import v5.v;

@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends k0 {

    /* renamed from: d, reason: collision with root package name */
    public q1 f3647d;
    public final e e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f3647d = null;
        this.e = new e(0);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void beginAdUnitExposure(String str, long j10) {
        d();
        a0 a0Var = this.f3647d.f7367y;
        q1.i(a0Var);
        a0Var.r(j10, str);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.E(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void clearMeasurementEnabled(long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.r();
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new a(10, (Object) v2Var, (Object) null, false));
    }

    public final void d() {
        if (this.f3647d != null) {
            return;
        }
        p.m("Attempting to perform action before initialize.");
    }

    public final void e(String str, n0 n0Var) {
        d();
        t4 t4Var = this.f3647d.f7362t;
        q1.j(t4Var);
        t4Var.Y(str, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void endAdUnitExposure(String str, long j10) {
        d();
        a0 a0Var = this.f3647d.f7367y;
        q1.i(a0Var);
        a0Var.s(j10, str);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void generateEventId(n0 n0Var) {
        d();
        t4 t4Var = this.f3647d.f7362t;
        q1.j(t4Var);
        long m02 = t4Var.m0();
        d();
        t4 t4Var2 = this.f3647d.f7362t;
        q1.j(t4Var2);
        t4Var2.Z(n0Var, m02);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getAppInstanceId(n0 n0Var) {
        d();
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        o1Var.z(new p1(this, n0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCachedAppInstanceId(n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        e((String) v2Var.f7490r.get(), n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getConditionalUserProperties(String str, String str2, n0 n0Var) {
        d();
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        o1Var.z(new x1(4, this, n0Var, str2, str));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCurrentScreenClass(n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        g3 g3Var = ((q1) v2Var.f7617l).f7365w;
        q1.k(g3Var);
        d3 d3Var = g3Var.f7143n;
        e(d3Var != null ? d3Var.f7006b : null, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCurrentScreenName(n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        g3 g3Var = ((q1) v2Var.f7617l).f7365w;
        q1.k(g3Var);
        d3 d3Var = g3Var.f7143n;
        e(d3Var != null ? d3Var.f7005a : null, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getGmpAppId(n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        e(v2Var.F(), n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getMaxUserProperties(String str, n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v.c(str);
        ((q1) v2Var.f7617l).getClass();
        d();
        t4 t4Var = this.f3647d.f7362t;
        q1.j(t4Var);
        t4Var.a0(n0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getSessionId(n0 n0Var) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new a(v2Var, n0Var));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getTestFlag(n0 n0Var, int i6) {
        d();
        if (i6 == 0) {
            t4 t4Var = this.f3647d.f7362t;
            q1.j(t4Var);
            v2 v2Var = this.f3647d.f7366x;
            q1.k(v2Var);
            AtomicReference atomicReference = new AtomicReference();
            o1 o1Var = ((q1) v2Var.f7617l).f7360r;
            q1.l(o1Var);
            t4Var.Y((String) o1Var.A(atomicReference, 15000L, "String test flag value", new p2(v2Var, atomicReference, 1)), n0Var);
            return;
        }
        if (i6 == 1) {
            t4 t4Var2 = this.f3647d.f7362t;
            q1.j(t4Var2);
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            o1 o1Var2 = ((q1) v2Var2.f7617l).f7360r;
            q1.l(o1Var2);
            t4Var2.Z(n0Var, ((Long) o1Var2.A(atomicReference2, 15000L, "long test flag value", new p2(v2Var2, atomicReference2, 2))).longValue());
            return;
        }
        if (i6 == 2) {
            t4 t4Var3 = this.f3647d.f7362t;
            q1.j(t4Var3);
            v2 v2Var3 = this.f3647d.f7366x;
            q1.k(v2Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            o1 o1Var3 = ((q1) v2Var3.f7617l).f7360r;
            q1.l(o1Var3);
            double doubleValue = ((Double) o1Var3.A(atomicReference3, 15000L, "double test flag value", new p2(v2Var3, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", doubleValue);
            try {
                n0Var.k(bundle);
                return;
            } catch (RemoteException e) {
                v0 v0Var = ((q1) t4Var3.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7476t.c("Error returning double value to wrapper", e);
                return;
            }
        }
        if (i6 == 3) {
            t4 t4Var4 = this.f3647d.f7362t;
            q1.j(t4Var4);
            v2 v2Var4 = this.f3647d.f7366x;
            q1.k(v2Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            o1 o1Var4 = ((q1) v2Var4.f7617l).f7360r;
            q1.l(o1Var4);
            t4Var4.a0(n0Var, ((Integer) o1Var4.A(atomicReference4, 15000L, "int test flag value", new p2(v2Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i6 != 4) {
            return;
        }
        t4 t4Var5 = this.f3647d.f7362t;
        q1.j(t4Var5);
        v2 v2Var5 = this.f3647d.f7366x;
        q1.k(v2Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        o1 o1Var5 = ((q1) v2Var5.f7617l).f7360r;
        q1.l(o1Var5);
        t4Var5.c0(n0Var, ((Boolean) o1Var5.A(atomicReference5, 15000L, "boolean test flag value", new p2(v2Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getUserProperties(String str, String str2, boolean z10, n0 n0Var) {
        d();
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        o1Var.z(new m2(this, n0Var, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void initForTests(Map map) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void initialize(b6.a aVar, com.google.android.gms.internal.measurement.v0 v0Var, long j10) {
        q1 q1Var = this.f3647d;
        if (q1Var == null) {
            Context context = (Context) b.L(aVar);
            v.f(context);
            this.f3647d = q1.r(context, v0Var, Long.valueOf(j10));
        } else {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7476t.b("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void isDataCollectionEnabled(n0 n0Var) {
        d();
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        o1Var.z(new p1(this, n0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.v(str, str2, bundle, z10, z11, j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logEventAndBundle(String str, String str2, Bundle bundle, n0 n0Var, long j10) {
        d();
        v.c(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        j6.v vVar = new j6.v(str2, new u(bundle), "app", j10);
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        o1Var.z(new x1(this, n0Var, vVar, str));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logHealthData(int i6, String str, b6.a aVar, b6.a aVar2, b6.a aVar3) {
        d();
        Object L = aVar == null ? null : b.L(aVar);
        Object L2 = aVar2 == null ? null : b.L(aVar2);
        Object L3 = aVar3 != null ? b.L(aVar3) : null;
        v0 v0Var = this.f3647d.f7359q;
        q1.l(v0Var);
        v0Var.z(i6, true, false, str, L, L2, L3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityCreated(b6.a aVar, Bundle bundle, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityCreatedByScionActivityInfo(x0.b(activity), bundle, j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityCreatedByScionActivityInfo(x0 x0Var, Bundle bundle, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        s2 s2Var = v2Var.f7486n;
        if (s2Var != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
            s2Var.a(x0Var, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityDestroyed(b6.a aVar, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityDestroyedByScionActivityInfo(x0.b(activity), j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityDestroyedByScionActivityInfo(x0 x0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        s2 s2Var = v2Var.f7486n;
        if (s2Var != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
            s2Var.b(x0Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityPaused(b6.a aVar, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityPausedByScionActivityInfo(x0.b(activity), j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityPausedByScionActivityInfo(x0 x0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        s2 s2Var = v2Var.f7486n;
        if (s2Var != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
            s2Var.c(x0Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityResumed(b6.a aVar, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityResumedByScionActivityInfo(x0.b(activity), j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityResumedByScionActivityInfo(x0 x0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        s2 s2Var = v2Var.f7486n;
        if (s2Var != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
            s2Var.d(x0Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivitySaveInstanceState(b6.a aVar, n0 n0Var, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivitySaveInstanceStateByScionActivityInfo(x0.b(activity), n0Var, j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivitySaveInstanceStateByScionActivityInfo(x0 x0Var, n0 n0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        s2 s2Var = v2Var.f7486n;
        Bundle bundle = new Bundle();
        if (s2Var != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
            s2Var.e(x0Var, bundle);
        }
        try {
            n0Var.k(bundle);
        } catch (RemoteException e) {
            v0 v0Var = this.f3647d.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error returning bundle value to wrapper", e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStarted(b6.a aVar, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityStartedByScionActivityInfo(x0.b(activity), j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStartedByScionActivityInfo(x0 x0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        if (v2Var.f7486n != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStopped(b6.a aVar, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        onActivityStoppedByScionActivityInfo(x0.b(activity), j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStoppedByScionActivityInfo(x0 x0Var, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        if (v2Var.f7486n != null) {
            v2 v2Var2 = this.f3647d.f7366x;
            q1.k(v2Var2);
            v2Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void performAction(Bundle bundle, n0 n0Var, long j10) {
        d();
        n0Var.k(null);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void registerOnMeasurementEventListener(s0 s0Var) {
        Object obj;
        d();
        e eVar = this.e;
        synchronized (eVar) {
            try {
                obj = (h2) eVar.get(Integer.valueOf(s0Var.f()));
                if (obj == null) {
                    obj = new u4(this, s0Var);
                    eVar.put(Integer.valueOf(s0Var.f()), obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.r();
        if (v2Var.f7488p.add(obj)) {
            return;
        }
        v0 v0Var = ((q1) v2Var.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7476t.b("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void resetAnalyticsData(long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.f7490r.set(null);
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new n2(v2Var, j10, 1));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void retrieveAndUploadBatches(p0 p0Var) {
        b3 b3Var;
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.r();
        q1 q1Var = (q1) v2Var.f7617l;
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        if (o1Var.w()) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        if (Thread.currentThread() == o1Var2.f7293o) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.b("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        boolean g6 = d.g();
        v0 v0Var3 = q1Var.f7359q;
        if (g6) {
            q1.l(v0Var3);
            v0Var3.f7473q.b("Cannot retrieve and upload batches from main thread");
            return;
        }
        q1.l(v0Var3);
        v0Var3.f7481y.b("[sgtm] Started client-side batch upload work.");
        boolean z10 = false;
        int i6 = 0;
        int i10 = 0;
        while (!z10) {
            v0 v0Var4 = q1Var.f7359q;
            q1.l(v0Var4);
            v0Var4.f7481y.b("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            o1 o1Var3 = q1Var.f7360r;
            q1.l(o1Var3);
            o1Var3.A(atomicReference, WorkRequest.MIN_BACKOFF_MILLIS, "[sgtm] Getting upload batches", new p2(v2Var, atomicReference, 6, false));
            h4 h4Var = (h4) atomicReference.get();
            if (h4Var == null) {
                break;
            }
            List list = h4Var.f7173l;
            if (list.isEmpty()) {
                break;
            }
            v0 v0Var5 = q1Var.f7359q;
            q1.l(v0Var5);
            v0Var5.f7481y.c("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
            i6 += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                f4 f4Var = (f4) it.next();
                try {
                    URL url = new URI(f4Var.f7065n).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    o0 q10 = ((q1) v2Var.f7617l).q();
                    q10.r();
                    v.f(q10.f7282r);
                    String str = q10.f7282r;
                    q1 q1Var2 = (q1) v2Var.f7617l;
                    v0 v0Var6 = q1Var2.f7359q;
                    q1.l(v0Var6);
                    bd.b bVar = v0Var6.f7481y;
                    Long valueOf = Long.valueOf(f4Var.f7063l);
                    bVar.e("[sgtm] Uploading data from app. row_id, url, uncompressed size", valueOf, f4Var.f7065n, Integer.valueOf(f4Var.f7064m.length));
                    if (!TextUtils.isEmpty(f4Var.f7069r)) {
                        v0 v0Var7 = q1Var2.f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7481y.d("[sgtm] Uploading data from app. row_id", valueOf, f4Var.f7069r);
                    }
                    HashMap hashMap = new HashMap();
                    Bundle bundle = f4Var.f7066o;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            hashMap.put(str2, string);
                        }
                    }
                    z2 z2Var = q1Var2.f7368z;
                    q1.l(z2Var);
                    byte[] bArr = f4Var.f7064m;
                    c cVar = new c(v2Var, atomicReference2, f4Var, 16);
                    z2Var.s();
                    v.f(url);
                    v.f(bArr);
                    o1 o1Var4 = ((q1) z2Var.f7617l).f7360r;
                    q1.l(o1Var4);
                    o1Var4.C(new j6.x0(z2Var, str, url, bArr, hashMap, cVar));
                    try {
                        t4 t4Var = q1Var2.f7362t;
                        q1.j(t4Var);
                        q1 q1Var3 = (q1) t4Var.f7617l;
                        q1Var3.f7364v.getClass();
                        long currentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long j10 = 60000; atomicReference2.get() == null && j10 > 0; j10 = currentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(j10);
                                    q1Var3.f7364v.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        v0 v0Var8 = ((q1) v2Var.f7617l).f7359q;
                        q1.l(v0Var8);
                        v0Var8.f7476t.b("[sgtm] Interrupted waiting for uploading batch");
                    }
                    b3Var = atomicReference2.get() == null ? b3.UNKNOWN : (b3) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e) {
                    v0 v0Var9 = ((q1) v2Var.f7617l).f7359q;
                    q1.l(v0Var9);
                    v0Var9.f7473q.e("[sgtm] Bad upload url for row_id", f4Var.f7065n, Long.valueOf(f4Var.f7063l), e);
                    b3Var = b3.FAILURE;
                }
                if (b3Var != b3.SUCCESS) {
                    if (b3Var == b3.BACKOFF) {
                        z10 = true;
                        break;
                    }
                } else {
                    i10++;
                }
            }
        }
        v0 v0Var10 = q1Var.f7359q;
        q1.l(v0Var10);
        v0Var10.f7481y.d("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(i6), Integer.valueOf(i10));
        try {
            p0Var.b();
        } catch (RemoteException e3) {
            q1 q1Var4 = this.f3647d;
            v.f(q1Var4);
            v0 v0Var11 = q1Var4.f7359q;
            q1.l(v0Var11);
            v0Var11.f7476t.c("Failed to call IDynamiteUploadBatchesCallback", e3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConditionalUserProperty(Bundle bundle, long j10) {
        d();
        q1 q1Var = this.f3647d;
        if (bundle == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Conditional user property must not be null");
        } else {
            v2 v2Var = q1Var.f7366x;
            q1.k(v2Var);
            v2Var.D(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConsent(Bundle bundle, long j10) {
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConsentThirdParty(Bundle bundle, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.K(bundle, -20, j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setCurrentScreen(b6.a aVar, String str, String str2, long j10) {
        d();
        Activity activity = (Activity) b.L(aVar);
        v.f(activity);
        setCurrentScreenByScionActivityInfo(x0.b(activity), str, str2, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r3 <= 500) goto L31;
     */
    @Override // com.google.android.gms.internal.measurement.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreenByScionActivityInfo(x0 x0Var, String str, String str2, long j10) {
        d();
        g3 g3Var = this.f3647d.f7365w;
        q1.k(g3Var);
        q1 q1Var = (q1) g3Var.f7617l;
        if (!q1Var.f7357o.E()) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7478v.b("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        d3 d3Var = g3Var.f7143n;
        if (d3Var == null) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7478v.b("setCurrentScreen cannot be called while no activity active");
            return;
        }
        ConcurrentHashMap concurrentHashMap = g3Var.f7146q;
        Integer valueOf = Integer.valueOf(x0Var.f3590l);
        if (concurrentHashMap.get(valueOf) == null) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7478v.b("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = g3Var.x(x0Var.f3591m);
        }
        String str3 = d3Var.f7006b;
        String str4 = d3Var.f7005a;
        boolean equals = Objects.equals(str3, str2);
        boolean equals2 = Objects.equals(str4, str);
        if (equals && equals2) {
            v0 v0Var4 = q1Var.f7359q;
            q1.l(v0Var4);
            v0Var4.f7478v.b("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                q1Var.f7357o.getClass();
            }
            v0 v0Var5 = q1Var.f7359q;
            q1.l(v0Var5);
            v0Var5.f7478v.c("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2.length() > 0) {
            int length2 = str2.length();
            q1Var.f7357o.getClass();
            if (length2 <= 500) {
                v0 v0Var6 = q1Var.f7359q;
                q1.l(v0Var6);
                v0Var6.f7481y.d("Setting current screen to name, class", str == null ? "null" : str, str2);
                t4 t4Var = q1Var.f7362t;
                q1.j(t4Var);
                d3 d3Var2 = new d3(t4Var.m0(), str, str2);
                concurrentHashMap.put(valueOf, d3Var2);
                g3Var.z(x0Var.f3591m, d3Var2, true);
                return;
            }
        }
        v0 v0Var7 = q1Var.f7359q;
        q1.l(v0Var7);
        v0Var7.f7478v.c("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setDataCollectionEnabled(boolean z10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.r();
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new l2(v2Var, z10));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setDefaultEventParameters(Bundle bundle) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new q2(v2Var, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setEventInterceptor(s0 s0Var) {
        d();
        a4.a aVar = new a4.a(23, this, s0Var, false);
        o1 o1Var = this.f3647d.f7360r;
        q1.l(o1Var);
        boolean w10 = o1Var.w();
        q1 q1Var = this.f3647d;
        if (!w10) {
            o1 o1Var2 = q1Var.f7360r;
            q1.l(o1Var2);
            o1Var2.z(new a(12, (Object) this, (Object) aVar, false));
            return;
        }
        v2 v2Var = q1Var.f7366x;
        q1.k(v2Var);
        v2Var.q();
        v2Var.r();
        a4.a aVar2 = v2Var.f7487o;
        if (aVar != aVar2) {
            v.h("EventInterceptor already set.", aVar2 == null);
        }
        v2Var.f7487o = aVar;
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setInstanceIdProvider(u0 u0Var) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setMeasurementEnabled(boolean z10, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        Boolean valueOf = Boolean.valueOf(z10);
        v2Var.r();
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new a(10, (Object) v2Var, (Object) valueOf, false));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setMinimumSessionDuration(long j10) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setSessionTimeoutDuration(long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        o1 o1Var = ((q1) v2Var.f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new n2(v2Var, j10, 0));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setSgtmDebugInfo(Intent intent) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        q1 q1Var = (q1) v2Var.f7617l;
        Uri data = intent.getData();
        if (data == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7479w.b("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7479w.b("[sgtm] Preview Mode was not enabled.");
            q1Var.f7357o.f7071n = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        v0 v0Var3 = q1Var.f7359q;
        q1.l(v0Var3);
        v0Var3.f7479w.c("[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
        q1Var.f7357o.f7071n = queryParameter2;
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setUserId(String str, long j10) {
        d();
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        q1 q1Var = (q1) v2Var.f7617l;
        if (str != null && TextUtils.isEmpty(str)) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.b("User ID must be non-empty or null");
        } else {
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new a(v2Var, 14, str));
            v2Var.A(null, "_id", str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setUserProperty(String str, String str2, b6.a aVar, boolean z10, long j10) {
        d();
        Object L = b.L(aVar);
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.A(str, str2, L, z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void unregisterOnMeasurementEventListener(s0 s0Var) {
        Object obj;
        d();
        e eVar = this.e;
        synchronized (eVar) {
            obj = (h2) eVar.remove(Integer.valueOf(s0Var.f()));
        }
        if (obj == null) {
            obj = new u4(this, s0Var);
        }
        v2 v2Var = this.f3647d.f7366x;
        q1.k(v2Var);
        v2Var.r();
        if (v2Var.f7488p.remove(obj)) {
            return;
        }
        v0 v0Var = ((q1) v2Var.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7476t.b("OnEventListener had not been registered");
    }
}
