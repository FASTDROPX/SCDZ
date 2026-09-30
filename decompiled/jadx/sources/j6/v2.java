package j6;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class v2 extends i0 {
    public final AtomicLong A;
    public long B;
    public final g1 C;
    public boolean D;
    public k2 E;
    public u2 F;
    public k2 G;
    public final z7.c H;

    /* renamed from: n, reason: collision with root package name */
    public s2 f7486n;

    /* renamed from: o, reason: collision with root package name */
    public a4.a f7487o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArraySet f7488p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7489q;

    /* renamed from: r, reason: collision with root package name */
    public final AtomicReference f7490r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f7491s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7492t;

    /* renamed from: u, reason: collision with root package name */
    public int f7493u;

    /* renamed from: v, reason: collision with root package name */
    public k2 f7494v;

    /* renamed from: w, reason: collision with root package name */
    public k2 f7495w;

    /* renamed from: x, reason: collision with root package name */
    public PriorityQueue f7496x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7497y;

    /* renamed from: z, reason: collision with root package name */
    public f2 f7498z;

    public v2(q1 q1Var) {
        super(q1Var);
        this.f7488p = new CopyOnWriteArraySet();
        this.f7491s = new Object();
        this.f7492t = false;
        this.f7493u = 1;
        this.D = true;
        this.H = new z7.c(25, this);
        this.f7490r = new AtomicReference();
        this.f7498z = f2.f7058c;
        this.B = -1L;
        this.A = new AtomicLong(0L);
        this.C = new g1(q1Var, 3);
    }

    public final void A(String str, String str2, Object obj, boolean z10, long j10) {
        int i6;
        int length;
        q1 q1Var = (q1) this.f7617l;
        if (z10) {
            t4 t4Var = q1Var.f7362t;
            q1.j(t4Var);
            i6 = t4Var.v0(str2);
        } else {
            t4 t4Var2 = q1Var.f7362t;
            q1.j(t4Var2);
            if (t4Var2.q0("user property", str2)) {
                if (t4Var2.s0("user property", g2.f7140i, null, str2)) {
                    ((q1) t4Var2.f7617l).getClass();
                    if (t4Var2.t0("user property", 24, str2)) {
                        i6 = 0;
                    }
                } else {
                    i6 = 15;
                }
            }
            i6 = 6;
        }
        z7.c cVar = this.H;
        if (i6 != 0) {
            q1.j(q1Var.f7362t);
            String v9 = t4.v(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            q1.j(q1Var.f7362t);
            t4.G(cVar, null, i6, "_ev", v9, length);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new t1(this, str3, str2, null, j10, 1));
            return;
        }
        t4 t4Var3 = q1Var.f7362t;
        t4 t4Var4 = q1Var.f7362t;
        q1.j(t4Var3);
        int D = t4Var3.D(str2, obj);
        if (D != 0) {
            q1.j(t4Var4);
            String v10 = t4.v(24, str2, true);
            length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
            q1.j(t4Var4);
            t4.G(cVar, null, D, "_ev", v10, length);
            return;
        }
        q1.j(t4Var4);
        Object E = t4Var4.E(str2, obj);
        if (E != null) {
            o1 o1Var2 = q1Var.f7360r;
            q1.l(o1Var2);
            o1Var2.z(new t1(this, str3, str2, E, j10, 1));
        }
    }

    public final void B(long j10, Object obj, String str, String str2) {
        String str3;
        boolean x7;
        Object obj2 = obj;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        v5.v.c(str2);
        q();
        r();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (obj2 instanceof String) {
                String str5 = (String) obj2;
                if (!TextUtils.isEmpty(str5)) {
                    long j11 = true != "false".equals(str5.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    obj2 = Long.valueOf(j11);
                    e1 e1Var = q1Var.f7358p;
                    q1.j(e1Var);
                    e1Var.f7036x.f(j11 == 1 ? "true" : "false");
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7481y.d("Setting user property(FE)", "non_personalized_ads(_npa)", obj2);
                    str3 = str4;
                }
            }
            if (obj2 == null) {
                e1 e1Var2 = q1Var.f7358p;
                q1.j(e1Var2);
                e1Var2.f7036x.f("unset");
            } else {
                str4 = str2;
            }
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.d("Setting user property(FE)", "non_personalized_ads(_npa)", obj2);
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj3 = obj2;
        if (!q1Var.b()) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7481y.b("User property not set since app measurement is disabled");
            return;
        }
        if (q1Var.h()) {
            q4 q4Var = new q4(j10, obj3, str3, str);
            q3 o10 = q1Var.o();
            o10.q();
            o10.r();
            o10.C();
            q0 n10 = ((q1) o10.f7617l).n();
            n10.getClass();
            Parcel obtain = Parcel.obtain();
            c5.a.b(q4Var, obtain);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            if (marshall.length > 131072) {
                v0 v0Var4 = ((q1) n10.f7617l).f7359q;
                q1.l(v0Var4);
                v0Var4.f7474r.b("User property too long for local database. Sending directly to service");
                x7 = false;
            } else {
                x7 = n10.x(1, marshall);
            }
            o10.E(new k3(o10, o10.G(true), x7, q4Var, 0));
        }
    }

    public final void C() {
        q();
        r();
        q1 q1Var = (q1) this.f7617l;
        if (q1Var.h()) {
            g gVar = q1Var.f7357o;
            ((q1) gVar.f7617l).getClass();
            Boolean C = gVar.C("google_analytics_deferred_deep_link_enabled");
            if (C != null && C.booleanValue()) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7480x.b("Deferred Deep Link feature enabled.");
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.z(new j2(this, 2));
            }
            q3 o10 = q1Var.o();
            o10.q();
            o10.r();
            v4 G = o10.G(true);
            o10.C();
            q1 q1Var2 = (q1) o10.f7617l;
            q1Var2.f7357o.A(null, g0.f7079b1);
            q1Var2.n().x(3, new byte[0]);
            o10.E(new l3(o10, G, 1));
            this.D = false;
            e1 e1Var = q1Var.f7358p;
            q1.j(e1Var);
            e1Var.q();
            String string = e1Var.u().getString("previous_os_version", null);
            ((q1) e1Var.f7617l).p().s();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = e1Var.u().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            q1Var.p().s();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            x("auto", "_ou", bundle);
        }
    }

    public final void D(Bundle bundle, long j10) {
        q1 q1Var = (q1) this.f7617l;
        v5.v.f(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.b("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        g2.e(bundle2, "app_id", String.class, null);
        g2.e(bundle2, "origin", String.class, null);
        g2.e(bundle2, "name", String.class, null);
        g2.e(bundle2, "value", Object.class, null);
        g2.e(bundle2, "trigger_event_name", String.class, null);
        g2.e(bundle2, "trigger_timeout", Long.class, 0L);
        g2.e(bundle2, "timed_out_event_name", String.class, null);
        g2.e(bundle2, "timed_out_event_params", Bundle.class, null);
        g2.e(bundle2, "triggered_event_name", String.class, null);
        g2.e(bundle2, "triggered_event_params", Bundle.class, null);
        g2.e(bundle2, "time_to_live", Long.class, 0L);
        g2.e(bundle2, "expired_event_name", String.class, null);
        g2.e(bundle2, "expired_event_params", Bundle.class, null);
        v5.v.c(bundle2.getString("name"));
        v5.v.c(bundle2.getString("origin"));
        v5.v.f(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        t4 t4Var = q1Var.f7362t;
        r0 r0Var = q1Var.f7363u;
        v0 v0Var2 = q1Var.f7359q;
        q1.j(t4Var);
        if (t4Var.v0(string) != 0) {
            q1.l(v0Var2);
            v0Var2.f7473q.c("Invalid conditional user property name", r0Var.c(string));
            return;
        }
        q1.j(t4Var);
        if (t4Var.D(string, obj) != 0) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Invalid conditional user property value", r0Var.c(string), obj);
            return;
        }
        Object E = t4Var.E(string, obj);
        if (E == null) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Unable to normalize conditional user property value", r0Var.c(string), obj);
            return;
        }
        g2.c(bundle2, E);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j11 > 15552000000L || j11 < 1)) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Invalid conditional user property timeout", r0Var.c(string), Long.valueOf(j11));
            return;
        }
        long j12 = bundle2.getLong("time_to_live");
        if (j12 > 15552000000L || j12 < 1) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Invalid conditional user property time to live", r0Var.c(string), Long.valueOf(j12));
        } else {
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new q2(this, bundle2, 0));
        }
    }

    public final void E(String str, String str2, Bundle bundle) {
        q1 q1Var = (q1) this.f7617l;
        q1Var.f7364v.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        v5.v.c(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.z(new q2(this, bundle2, 1));
    }

    public final String F() {
        q1 q1Var = (q1) this.f7617l;
        try {
            return g2.b(q1Var.f7354l, q1Var.A);
        } catch (IllegalStateException e) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("getGoogleAppId failed with exception", e);
            return null;
        }
    }

    public final void G(f2 f2Var, long j10, boolean z10) {
        int i6 = f2Var.f7060b;
        q();
        r();
        q1 q1Var = (q1) this.f7617l;
        e1 e1Var = q1Var.f7358p;
        v0 v0Var = q1Var.f7359q;
        q1.j(e1Var);
        f2 x7 = e1Var.x();
        if (j10 <= this.B && f2.l(x7.f7060b, i6)) {
            q1.l(v0Var);
            v0Var.f7479w.c("Dropped out-of-date consent setting, proposed settings", f2Var);
            return;
        }
        e1 e1Var2 = q1Var.f7358p;
        q1.j(e1Var2);
        e1Var2.q();
        if (!f2.l(i6, e1Var2.u().getInt("consent_source", 100))) {
            q1.l(v0Var);
            v0Var.f7479w.c("Lower precedence consent source ignored, proposed source", Integer.valueOf(i6));
            return;
        }
        SharedPreferences.Editor edit = e1Var2.u().edit();
        edit.putString("consent_settings", f2Var.g());
        edit.putInt("consent_source", i6);
        edit.apply();
        q1.l(v0Var);
        v0Var.f7481y.c("Setting storage consent(FE)", f2Var);
        this.B = j10;
        if (q1Var.o().A()) {
            q3 o10 = q1Var.o();
            o10.q();
            o10.r();
            o10.E(new o3(o10, 2));
        } else {
            q3 o11 = q1Var.o();
            o11.q();
            o11.r();
            if (o11.z()) {
                o11.E(new l3(o11, o11.G(false)));
            }
        }
        if (z10) {
            q1Var.o().u(new AtomicReference());
        }
    }

    public final void H(Boolean bool, boolean z10) {
        q();
        r();
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7480x.c("Setting app measurement enabled (FE)", bool);
        e1 e1Var = q1Var.f7358p;
        q1.j(e1Var);
        e1Var.q();
        SharedPreferences.Editor edit = e1Var.u().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z10) {
            e1Var.q();
            SharedPreferences.Editor edit2 = e1Var.u().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.q();
        if (q1Var.K || !(bool == null || bool.booleanValue())) {
            I();
        }
    }

    public final void I() {
        q();
        q1 q1Var = (q1) this.f7617l;
        e1 e1Var = q1Var.f7358p;
        v0 v0Var = q1Var.f7359q;
        z5.a aVar = q1Var.f7364v;
        q1.j(e1Var);
        String e = e1Var.f7036x.e();
        if (e != null) {
            if ("unset".equals(e)) {
                aVar.getClass();
                B(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long valueOf = Long.valueOf(true != "true".equals(e) ? 0L : 1L);
                aVar.getClass();
                B(System.currentTimeMillis(), valueOf, "app", "_npa");
            }
        }
        if (!q1Var.b() || !this.D) {
            q1.l(v0Var);
            v0Var.f7480x.b("Updating Scion state (FE)");
            q3 o10 = q1Var.o();
            o10.q();
            o10.r();
            o10.E(new l3(o10, o10.G(true), 3));
            return;
        }
        q1.l(v0Var);
        v0Var.f7480x.b("Recording app launch after enabling measurement for the first time (FE)");
        C();
        y3 y3Var = q1Var.f7361s;
        q1.k(y3Var);
        y3Var.f7587p.q();
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.z(new j2(this, 1));
    }

    public final void J() {
        q1 q1Var = (q1) this.f7617l;
        if (!(q1Var.f7354l.getApplicationContext() instanceof Application) || this.f7486n == null) {
            return;
        }
        ((Application) q1Var.f7354l.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f7486n);
    }

    public final void K(Bundle bundle, int i6, long j10) {
        Boolean bool;
        String str;
        c2 c2Var;
        q1 q1Var = (q1) this.f7617l;
        r();
        f2 f2Var = f2.f7058c;
        e2[] e2VarArr = d2.STORAGE.f7004l;
        int length = e2VarArr.length;
        int i10 = 0;
        while (true) {
            bool = null;
            if (i10 >= length) {
                str = null;
                break;
            }
            String str2 = e2VarArr[i10].f7044l;
            if (bundle.containsKey(str2) && (str = bundle.getString(str2)) != null) {
                if ((str.equals("granted") ? Boolean.TRUE : str.equals("denied") ? Boolean.FALSE : null) == null) {
                    break;
                }
            }
            i10++;
        }
        if (str != null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7478v.c("Ignoring invalid consent setting", str);
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7478v.b("Valid consent values are 'granted', 'denied'");
        }
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        boolean w10 = o1Var.w();
        f2 b10 = f2.b(i6, bundle);
        Iterator it = b10.f7059a.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c2Var = c2.UNINITIALIZED;
            if (!hasNext) {
                break;
            } else if (((c2) it.next()) != c2Var) {
                M(b10, w10);
                break;
            }
        }
        p c10 = p.c(i6, bundle);
        Iterator it2 = c10.e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((c2) it2.next()) != c2Var) {
                L(c10, w10);
                break;
            }
        }
        if (bundle != null) {
            int ordinal = f2.d(bundle.getString("ad_personalization")).ordinal();
            if (ordinal == 2) {
                bool = Boolean.FALSE;
            } else if (ordinal == 3) {
                bool = Boolean.TRUE;
            }
        }
        if (bool != null) {
            String str3 = i6 == -30 ? "tcf" : "app";
            if (w10) {
                B(j10, bool.toString(), str3, "allow_personalized_ads");
            } else {
                A(str3, "allow_personalized_ads", bool.toString(), false, j10);
            }
        }
    }

    public final void L(p pVar, boolean z10) {
        p6.a aVar = new p6.a(11, (Object) this, (Object) pVar, false);
        if (z10) {
            q();
            aVar.run();
        } else {
            o1 o1Var = ((q1) this.f7617l).f7360r;
            q1.l(o1Var);
            o1Var.z(aVar);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:75:0x0116
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void M(j6.f2 r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.v2.M(j6.f2, boolean):void");
    }

    public final void N() {
        d8.a();
        q1 q1Var = (q1) this.f7617l;
        g gVar = q1Var.f7357o;
        o1 o1Var = q1Var.f7360r;
        v0 v0Var = q1Var.f7359q;
        if (gVar.A(null, g0.Q0)) {
            q1.l(o1Var);
            if (o1Var.w()) {
                q1.l(v0Var);
                v0Var.f7473q.b("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (s7.d.g()) {
                q1.l(v0Var);
                v0Var.f7473q.b("Cannot get trigger URIs from main thread");
                return;
            }
            r();
            q1.l(v0Var);
            v0Var.f7481y.b("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            q1.l(o1Var);
            o1Var.A(atomicReference, WorkRequest.MIN_BACKOFF_MILLIS, "get trigger URIs", new p2(this, atomicReference, 5, false));
            List list = (List) atomicReference.get();
            if (list == null) {
                q1.l(v0Var);
                v0Var.f7475s.b("Timed out waiting for get trigger URIs");
            } else {
                q1.l(o1Var);
                o1Var.z(new p6.a(this, 13, list));
            }
        }
    }

    public final PriorityQueue O() {
        if (this.f7496x == null) {
            this.f7496x = new PriorityQueue(Comparator.comparing(t2.f7445a, com.google.gson.internal.i.f3788b));
        }
        return this.f7496x;
    }

    public final void P() {
        c4 c4Var;
        q();
        this.f7497y = false;
        if (O().isEmpty() || this.f7492t || (c4Var = (c4) O().poll()) == null) {
            return;
        }
        q1 q1Var = (q1) this.f7617l;
        t4 t4Var = q1Var.f7362t;
        q1.j(t4Var);
        k4.a K = t4Var.K();
        if (K != null) {
            this.f7492t = true;
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            bd.b bVar = v0Var.f7481y;
            String str = c4Var.f6991l;
            bVar.c("Registering trigger URI", str);
            p6.b e = K.e(Uri.parse(str));
            if (e != null) {
                e.addListener(new p6.a(e, 0, new a4.a(21, this, c4Var, false)), new g5.p(1, this));
            } else {
                this.f7492t = false;
                O().add(c4Var);
            }
        }
    }

    @Override // j6.i0
    public final boolean t() {
        return false;
    }

    public final void u(f2 f2Var) {
        q();
        boolean z10 = (f2Var.i(e2.ANALYTICS_STORAGE) && f2Var.i(e2.AD_STORAGE)) || ((q1) this.f7617l).o().z();
        q1 q1Var = (q1) this.f7617l;
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.q();
        if (z10 != q1Var.K) {
            o1 o1Var2 = q1Var.f7360r;
            q1.l(o1Var2);
            o1Var2.q();
            q1Var.K = z10;
            e1 e1Var = ((q1) this.f7617l).f7358p;
            q1.j(e1Var);
            e1Var.q();
            Boolean valueOf = e1Var.u().contains("measurement_enabled_from_api") ? Boolean.valueOf(e1Var.u().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || valueOf == null || valueOf.booleanValue()) {
                H(Boolean.valueOf(z10), false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r4 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        if (r6 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (!Objects.equals(str2, "screen_view")) {
            boolean z12 = !z11 || this.f7487o == null || t4.O(str2);
            if (str == null) {
                str = "app";
            }
            String str3 = str;
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i6 = 0; i6 < parcelableArr.length; i6++) {
                        Parcelable parcelable = parcelableArr[i6];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i6] = new Bundle((Bundle) parcelable);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            o1 o1Var = ((q1) this.f7617l).f7360r;
            q1.l(o1Var);
            o1Var.z(new o2(this, str3, str2, j10, bundle3, z11, z12, z10));
            return;
        }
        g3 g3Var = ((q1) this.f7617l).f7365w;
        q1.k(g3Var);
        synchronized (g3Var.f7152w) {
            try {
                if (!g3Var.f7151v) {
                    v0 v0Var = ((q1) g3Var.f7617l).f7359q;
                    q1.l(v0Var);
                    v0Var.f7478v.b("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((q1) g3Var.f7617l).f7357o.getClass();
                    }
                    v0 v0Var2 = ((q1) g3Var.f7617l).f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7478v.c("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((q1) g3Var.f7617l).f7357o.getClass();
                    }
                    v0 v0Var3 = ((q1) g3Var.f7617l).f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7478v.c("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    com.google.android.gms.internal.measurement.x0 x0Var = g3Var.f7147r;
                    string2 = x0Var != null ? g3Var.x(x0Var.f3591m) : "Activity";
                }
                String str5 = string2;
                d3 d3Var = g3Var.f7143n;
                if (g3Var.f7148s && d3Var != null) {
                    g3Var.f7148s = false;
                    boolean equals = Objects.equals(d3Var.f7006b, str5);
                    boolean equals2 = Objects.equals(d3Var.f7005a, string);
                    if (equals && equals2) {
                        v0 v0Var4 = ((q1) g3Var.f7617l).f7359q;
                        q1.l(v0Var4);
                        v0Var4.f7478v.b("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                q1 q1Var = (q1) g3Var.f7617l;
                v0 v0Var5 = q1Var.f7359q;
                q1.l(v0Var5);
                v0Var5.f7481y.d("Logging screen view with name, class", string == null ? "null" : string, str5);
                d3 d3Var2 = g3Var.f7143n == null ? g3Var.f7144o : g3Var.f7143n;
                t4 t4Var = q1Var.f7362t;
                q1.j(t4Var);
                d3 d3Var3 = new d3(string, str5, t4Var.m0(), true, j10);
                g3Var.f7143n = d3Var3;
                g3Var.f7144o = d3Var2;
                g3Var.f7149t = d3Var3;
                q1Var.f7364v.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                o1 o1Var2 = q1Var.f7360r;
                q1.l(o1Var2);
                o1Var2.z(new t1(g3Var, bundle2, d3Var3, d3Var2, elapsedRealtime));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w() {
        v0 v0Var;
        String str;
        int i6;
        int i10;
        int i11;
        int i12;
        z3 z3Var;
        z3 z3Var2;
        v2 v2Var;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        String str2;
        com.google.android.gms.internal.measurement.u4 u4Var;
        o6.m c10;
        q();
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var2 = q1Var.f7359q;
        z5.a aVar = q1Var.f7364v;
        q1.l(v0Var2);
        v0Var2.f7480x.b("Handle tcf update.");
        e1 e1Var = q1Var.f7358p;
        q1.j(e1Var);
        SharedPreferences v9 = e1Var.v();
        HashMap hashMap = new HashMap();
        f0 f0Var = g0.Z0;
        int i20 = 2;
        int i21 = 1;
        if (((Boolean) f0Var.a(null)).booleanValue()) {
            o6.h hVar = b4.f6952a;
            com.google.android.gms.internal.measurement.t4 t4Var = com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            v0Var = v0Var2;
            a4 a4Var = a4.f6917l;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(t4Var, a4Var);
            com.google.android.gms.internal.measurement.t4 t4Var2 = com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            a4 a4Var2 = a4.f6918m;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(t4Var2, a4Var2);
            com.google.android.gms.internal.measurement.t4 t4Var3 = com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(t4Var3, a4Var);
            com.google.android.gms.internal.measurement.t4 t4Var4 = com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry(t4Var4, a4Var);
            com.google.android.gms.internal.measurement.t4 t4Var5 = com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
            List asList = Arrays.asList(simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, new AbstractMap.SimpleImmutableEntry(t4Var5, a4Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, a4Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, a4Var2));
            a1.e0 e0Var = new a1.e0(asList != null ? asList.size() : 4);
            e0Var.j(asList);
            o6.m c11 = e0Var.c();
            int i22 = o6.f.f11184n;
            o6.o oVar = new o6.o("CH");
            char[] cArr = new char[5];
            boolean contains = v9.contains("IABTCF_TCString");
            try {
                i13 = v9.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused) {
                i13 = -1;
            }
            try {
                i14 = v9.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused2) {
                i14 = -1;
            }
            try {
                i15 = v9.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused3) {
                i15 = -1;
            }
            int i23 = i14;
            try {
                i16 = v9.getInt("IABTCF_PurposeOneTreatment", -1);
            } catch (ClassCastException unused4) {
                i16 = -1;
            }
            try {
                i17 = v9.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused5) {
                i17 = -1;
            }
            String a10 = b4.a(v9, "IABTCF_PublisherCC");
            int i24 = i13;
            a1.e0 e0Var2 = new a1.e0(4);
            o6.k kVar = c11.f11202m;
            if (kVar == null) {
                str2 = a10;
                i18 = i16;
                i19 = i17;
                o6.k kVar2 = new o6.k(c11, new o6.l(c11.f11205p, 0, c11.f11206q));
                c11.f11202m = kVar2;
                kVar = kVar2;
            } else {
                i18 = i16;
                i19 = i17;
                str2 = a10;
            }
            f6.g it = kVar.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                u4Var = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_UNDEFINED;
                if (!hasNext) {
                    break;
                }
                com.google.android.gms.internal.measurement.t4 t4Var6 = (com.google.android.gms.internal.measurement.t4) it.next();
                int a11 = t4Var6.a();
                f6.g gVar = it;
                o6.m mVar = c11;
                StringBuilder sb2 = new StringBuilder(String.valueOf(a11).length() + 28);
                sb2.append("IABTCF_PublisherRestrictions");
                sb2.append(a11);
                String a12 = b4.a(v9, sb2.toString());
                if (!TextUtils.isEmpty(a12) && a12.length() >= 755) {
                    int digit = Character.digit(a12.charAt(754), 10);
                    com.google.android.gms.internal.measurement.u4 u4Var2 = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_NOT_ALLOWED;
                    if (digit < 0 || digit > com.google.android.gms.internal.measurement.u4.values().length || digit == 0) {
                        u4Var = u4Var2;
                    } else if (digit == i21) {
                        u4Var = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    } else if (digit == i20) {
                        u4Var = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                    }
                }
                e0Var2.i(t4Var6, u4Var);
                it = gVar;
                c11 = mVar;
                i20 = 2;
                i21 = 1;
            }
            o6.m mVar2 = c11;
            o6.m c12 = e0Var2.c();
            String a13 = b4.a(v9, "IABTCF_PurposeConsents");
            String a14 = b4.a(v9, "IABTCF_VendorConsents");
            boolean z10 = !TextUtils.isEmpty(a14) && a14.length() >= 755 && a14.charAt(754) == '1';
            String a15 = b4.a(v9, "IABTCF_PurposeLegitimateInterests");
            String a16 = b4.a(v9, "IABTCF_VendorLegitimateInterests");
            boolean z11 = !TextUtils.isEmpty(a16) && a16.length() >= 755 && a16.charAt(754) == '1';
            cArr[0] = '2';
            if (contains) {
                com.google.android.gms.internal.measurement.u4 u4Var3 = (com.google.android.gms.internal.measurement.u4) c12.get(t4Var);
                com.google.android.gms.internal.measurement.u4 u4Var4 = (com.google.android.gms.internal.measurement.u4) c12.get(t4Var3);
                com.google.android.gms.internal.measurement.u4 u4Var5 = (com.google.android.gms.internal.measurement.u4) c12.get(t4Var4);
                com.google.android.gms.internal.measurement.u4 u4Var6 = (com.google.android.gms.internal.measurement.u4) c12.get(t4Var5);
                a1.e0 e0Var3 = new a1.e0(4);
                e0Var3.i("Version", "2");
                boolean z12 = z10;
                e0Var3.i("VendorConsent", true != z10 ? "0" : "1");
                boolean z13 = z11;
                e0Var3.i("VendorLegitimateInterest", true != z11 ? "0" : "1");
                e0Var3.i("gdprApplies", i15 != 1 ? "0" : "1");
                int i25 = i19;
                e0Var3.i("EnableAdvertiserConsentMode", i25 != 1 ? "0" : "1");
                e0Var3.i("PolicyVersion", String.valueOf(i23));
                e0Var3.i("CmpSdkID", String.valueOf(i24));
                int i26 = i18;
                e0Var3.i("PurposeOneTreatment", i26 != 1 ? "0" : "1");
                String str3 = str2;
                e0Var3.i("PublisherCC", str3);
                e0Var3.i("PublisherRestrictions1", String.valueOf(u4Var3 != null ? u4Var3.a() : u4Var.a()));
                e0Var3.i("PublisherRestrictions3", String.valueOf(u4Var4 != null ? u4Var4.a() : u4Var.a()));
                e0Var3.i("PublisherRestrictions4", String.valueOf(u4Var5 != null ? u4Var5.a() : u4Var.a()));
                e0Var3.i("PublisherRestrictions7", String.valueOf(u4Var6 != null ? u4Var6.a() : u4Var.a()));
                e0Var3.j(o6.m.a(4, new Object[]{"Purpose1", b4.d(t4Var, a13, a15), "Purpose3", b4.d(t4Var3, a13, a15), "Purpose4", b4.d(t4Var4, a13, a15), "Purpose7", b4.d(t4Var5, a13, a15)}, null).entrySet());
                int i27 = i15;
                e0Var3.j(o6.m.a(5, new Object[]{"AuthorizePurpose1", true != b4.b(t4Var, mVar2, c12, oVar, cArr, i25, i27, i26, str3, a13, a15, z12, z13) ? "0" : "1", "AuthorizePurpose3", true != b4.b(t4Var3, mVar2, c12, oVar, cArr, i25, i27, i26, str3, a13, a15, z12, z13) ? "0" : "1", "AuthorizePurpose4", true != b4.b(t4Var4, mVar2, c12, oVar, cArr, i25, i27, i26, str3, a13, a15, z12, z13) ? "0" : "1", "AuthorizePurpose7", true != b4.b(t4Var5, mVar2, c12, oVar, cArr, i25, i27, i26, str3, a13, a15, z12, z13) ? "0" : "1", "PurposeDiagnostics", new String(cArr)}, null).entrySet());
                c10 = e0Var3.c();
            } else {
                c10 = o6.m.f11200r;
            }
            z3Var = new z3(c10);
            str = "";
        } else {
            v0Var = v0Var2;
            String a17 = b4.a(v9, "IABTCF_VendorConsents");
            str = "";
            if (!str.equals(a17) && a17.length() > 754) {
                hashMap.put("GoogleConsent", String.valueOf(a17.charAt(754)));
            }
            try {
                i6 = v9.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused6) {
                i6 = -1;
            }
            if (i6 != -1) {
                hashMap.put("gdprApplies", String.valueOf(i6));
            }
            try {
                i10 = v9.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused7) {
                i10 = -1;
            }
            if (i10 != -1) {
                hashMap.put("EnableAdvertiserConsentMode", String.valueOf(i10));
            }
            try {
                i11 = v9.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused8) {
                i11 = -1;
            }
            if (i11 != -1) {
                hashMap.put("PolicyVersion", String.valueOf(i11));
            }
            String a18 = b4.a(v9, "IABTCF_PurposeConsents");
            if (!str.equals(a18)) {
                hashMap.put("PurposeConsents", a18);
            }
            try {
                i12 = v9.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused9) {
                i12 = -1;
            }
            if (i12 != -1) {
                hashMap.put("CmpSdkID", String.valueOf(i12));
            }
            z3Var = new z3(hashMap);
        }
        q1.l(v0Var);
        v0 v0Var3 = v0Var;
        bd.b bVar = v0Var3.f7481y;
        bVar.c("Tcf preferences read", z3Var);
        if (!q1Var.f7357o.A(null, f0Var)) {
            if (e1Var.y(z3Var)) {
                Bundle b10 = z3Var.b();
                q1.l(v0Var3);
                bVar.c("Consent generated from Tcf", b10);
                if (b10 != Bundle.EMPTY) {
                    aVar.getClass();
                    K(b10, -30, System.currentTimeMillis());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", z3Var.c());
                x("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        e1Var.q();
        String string = e1Var.u().getString("stored_tcf_param", str);
        HashMap hashMap2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            z3Var2 = new z3(hashMap2);
        } else {
            for (String str4 : string.split(";")) {
                String[] split = str4.split("=");
                if (split.length >= 2 && b4.f6952a.contains(split[0])) {
                    hashMap2.put(split[0], split[1]);
                }
            }
            z3Var2 = new z3(hashMap2);
        }
        if (e1Var.y(z3Var)) {
            Bundle b11 = z3Var.b();
            q1.l(v0Var3);
            bVar.c("Consent generated from Tcf", b11);
            if (b11 != Bundle.EMPTY) {
                aVar.getClass();
                v2Var = this;
                v2Var.K(b11, -30, System.currentTimeMillis());
            } else {
                v2Var = this;
            }
            Bundle bundle2 = new Bundle();
            HashMap hashMap3 = z3Var2.f7618a;
            String str5 = (hashMap3.isEmpty() || ((String) hashMap3.get("Version")) != null) ? "0" : "1";
            Bundle b12 = z3Var.b();
            Bundle b13 = z3Var2.b();
            bundle2.putString("_tcfm", str5.concat((b12.size() == b13.size() && Objects.equals(b12.getString("ad_storage"), b13.getString("ad_storage")) && Objects.equals(b12.getString("ad_personalization"), b13.getString("ad_personalization")) && Objects.equals(b12.getString("ad_user_data"), b13.getString("ad_user_data"))) ? "0" : "1"));
            String str6 = (String) z3Var.f7618a.get("PurposeDiagnostics");
            if (TextUtils.isEmpty(str6)) {
                str6 = "200000";
            }
            bundle2.putString("_tcfd2", str6);
            bundle2.putString("_tcfd", z3Var.c());
            v2Var.x("auto", "_tcf", bundle2);
        }
    }

    public final void x(String str, String str2, Bundle bundle) {
        q();
        ((q1) this.f7617l).f7364v.getClass();
        y(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void y(long j10, Bundle bundle, String str, String str2) {
        q();
        boolean z10 = true;
        if (this.f7487o != null && !t4.O(str2)) {
            z10 = false;
        }
        z(str, str2, j10, bundle, true, z10, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        v2 v2Var;
        e1 e1Var;
        z5.a aVar;
        g gVar;
        e1 e1Var2;
        z7.c cVar;
        boolean z13;
        long j11;
        boolean a10;
        v2 v2Var2;
        long j12;
        int i6;
        long j13;
        boolean x7;
        ArrayList arrayList;
        int i10;
        Bundle[] bundleArr;
        String str3 = str;
        v5.v.c(str3);
        v5.v.f(bundle);
        q();
        r();
        q1 q1Var = (q1) this.f7617l;
        boolean b10 = q1Var.b();
        y3 y3Var = q1Var.f7361s;
        g gVar2 = q1Var.f7357o;
        Context context = q1Var.f7354l;
        t4 t4Var = q1Var.f7362t;
        v0 v0Var = q1Var.f7359q;
        if (!b10) {
            q1.l(v0Var);
            v0Var.f7480x.b("Event not sent since app measurement is disabled");
            return;
        }
        List list = q1Var.q().f7286v;
        if (list != null && !list.contains(str2)) {
            q1.l(v0Var);
            v0Var.f7480x.d("Dropping non-safelisted event. event name, origin", str2, str3);
            return;
        }
        if (!this.f7489q) {
            this.f7489q = true;
            try {
                try {
                    (!q1Var.f7355m ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e) {
                    q1.l(v0Var);
                    v0Var.f7476t.c("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                q1.l(v0Var);
                v0Var.f7479w.b("Tag Manager is not found and thus will not be used");
            }
        }
        r0 r0Var = q1Var.f7363u;
        e1 e1Var3 = q1Var.f7358p;
        z5.a aVar2 = q1Var.f7364v;
        if (!gVar2.A(null, g0.f7090f1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            aVar2.getClass();
            aVar = aVar2;
            e1Var = e1Var3;
            gVar = gVar2;
            B(System.currentTimeMillis(), string, "auto", "_lgclid");
            v2Var = this;
        } else {
            v2Var = this;
            e1Var = e1Var3;
            aVar = aVar2;
            gVar = gVar2;
        }
        if (!z10 || t4.f7447u[0].equals(str2)) {
            e1Var2 = e1Var;
        } else {
            q1.j(t4Var);
            q1.j(e1Var);
            e1Var2 = e1Var;
            t4Var.B(bundle, e1Var2.J.v());
        }
        z7.c cVar2 = v2Var.H;
        if (!z12 && !"_iap".equals(str2)) {
            q1.j(t4Var);
            int i11 = 2;
            if (t4Var.q0("event", str2)) {
                if (t4Var.s0("event", g2.f7134a, g2.f7135b, str2)) {
                    ((q1) t4Var.f7617l).getClass();
                    if (t4Var.t0("event", 40, str2)) {
                        i11 = 0;
                    }
                } else {
                    i11 = 13;
                }
            }
            if (i11 != 0) {
                q1.l(v0Var);
                v0Var.f7475s.c("Invalid public event name. Event will not be logged (FE)", r0Var.a(str2));
                q1.j(t4Var);
                t4.G(cVar2, null, i11, "_ev", t4.v(40, str2, true), str2 != null ? str2.length() : 0);
                return;
            }
        }
        g3 g3Var = q1Var.f7365w;
        q1.k(g3Var);
        d3 w10 = g3Var.w(false);
        if (w10 != null && !bundle.containsKey("_sc")) {
            w10.f7008d = true;
        }
        t4.h0(w10, bundle, z10 && !z12);
        boolean equals = "am".equals(str3);
        boolean O = t4.O(str2);
        if (z10) {
            cVar = cVar2;
            if (v2Var.f7487o != null && !O) {
                if (!equals) {
                    q1.l(v0Var);
                    v0Var.f7480x.d("Passing event to registered event handler (FE)", r0Var.a(str2), r0Var.e(bundle));
                    v5.v.f(v2Var.f7487o);
                    a4.a aVar3 = v2Var.f7487o;
                    aVar3.getClass();
                    try {
                        ((com.google.android.gms.internal.measurement.s0) aVar3.f278m).p(j10, bundle, str3, str2);
                        return;
                    } catch (RemoteException e3) {
                        q1 q1Var2 = ((AppMeasurementDynamiteService) aVar3.f279n).f3647d;
                        if (q1Var2 != null) {
                            v0 v0Var2 = q1Var2.f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7476t.c("Event interceptor threw exception", e3);
                            return;
                        }
                        return;
                    }
                }
                z13 = true;
                if (q1Var.h()) {
                    return;
                }
                q1.j(t4Var);
                q1 q1Var3 = (q1) t4Var.f7617l;
                int u02 = t4Var.u0(str2);
                if (u02 != 0) {
                    q1.l(v0Var);
                    v0Var.f7475s.c("Invalid event name. Event will not be logged (FE)", r0Var.a(str2));
                    String v9 = t4.v(40, str2, true);
                    int length = str2 != null ? str2.length() : 0;
                    q1.j(t4Var);
                    t4.G(cVar, null, u02, "_ev", v9, length);
                    return;
                }
                Bundle y2 = t4Var.y(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z12);
                v5.v.f(y2);
                q1.k(g3Var);
                String str4 = "_o";
                if (g3Var.w(false) == null || !"_ae".equals(str2)) {
                    j11 = 0;
                } else {
                    q1.k(y3Var);
                    x3 x3Var = y3Var.f7588q;
                    ((q1) ((y3) x3Var.f7555d).f7617l).f7364v.getClass();
                    j11 = 0;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j14 = elapsedRealtime - x3Var.f7553b;
                    x3Var.f7553b = elapsedRealtime;
                    if (j14 > 0) {
                        t4Var.X(y2, j14);
                    }
                }
                if (!"auto".equals(str3) && "_ssr".equals(str2)) {
                    String string2 = y2.getString("_ffr");
                    int i12 = z5.c.f17289a;
                    if (string2 == null || string2.trim().isEmpty()) {
                        string2 = null;
                    } else if (string2 != null) {
                        string2 = string2.trim();
                    }
                    e1 e1Var4 = q1Var3.f7358p;
                    q1.j(e1Var4);
                    if (Objects.equals(string2, e1Var4.G.e())) {
                        v0 v0Var3 = q1Var3.f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7480x.b("Not logging duplicate session_start_with_rollout event");
                        return;
                    } else {
                        e1 e1Var5 = q1Var3.f7358p;
                        q1.j(e1Var5);
                        e1Var5.G.f(string2);
                    }
                } else if ("_ae".equals(str2)) {
                    e1 e1Var6 = q1Var3.f7358p;
                    q1.j(e1Var6);
                    String e10 = e1Var6.G.e();
                    if (!TextUtils.isEmpty(e10)) {
                        y2.putString("_ffr", e10);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(y2);
                if (gVar.A(null, g0.U0)) {
                    q1.k(y3Var);
                    y3Var.q();
                    a10 = y3Var.f7586o;
                } else {
                    q1.j(e1Var2);
                    a10 = e1Var2.D.a();
                }
                q1.j(e1Var2);
                if (e1Var2.A.a() > j11 && e1Var2.A(j10) && a10) {
                    q1.l(v0Var);
                    v0Var.f7481y.b("Current session is expired, remove the session number, ID, and engagement time");
                    aVar.getClass();
                    e1 e1Var7 = e1Var2;
                    i6 = 0;
                    B(System.currentTimeMillis(), null, "auto", "_sid");
                    B(System.currentTimeMillis(), null, "auto", "_sno");
                    B(System.currentTimeMillis(), null, "auto", "_se");
                    v2Var2 = this;
                    j12 = j11;
                    e1Var7.B.b(j12);
                } else {
                    v2Var2 = this;
                    j12 = j11;
                    i6 = 0;
                }
                if (y2.getLong("extend_session", j12) == 1) {
                    q1.l(v0Var);
                    v0Var.f7481y.b("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                    q1.k(y3Var);
                    j13 = j10;
                    y3Var.f7587p.s(j13);
                } else {
                    j13 = j10;
                }
                ArrayList arrayList3 = new ArrayList(y2.keySet());
                Collections.sort(arrayList3);
                int size = arrayList3.size();
                int i13 = i6;
                while (i13 < size) {
                    String str5 = (String) arrayList3.get(i13);
                    if (str5 != null) {
                        q1.j(t4Var);
                        Object obj = y2.get(str5);
                        arrayList = arrayList3;
                        if (obj instanceof Bundle) {
                            i10 = size;
                            Bundle[] bundleArr2 = new Bundle[1];
                            bundleArr2[i6] = (Bundle) obj;
                            bundleArr = bundleArr2;
                        } else {
                            i10 = size;
                            if (obj instanceof Parcelable[]) {
                                Parcelable[] parcelableArr = (Parcelable[]) obj;
                                bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                            } else if (obj instanceof ArrayList) {
                                ArrayList arrayList4 = (ArrayList) obj;
                                bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                            } else {
                                bundleArr = null;
                            }
                        }
                        if (bundleArr != null) {
                            y2.putParcelableArray(str5, bundleArr);
                        }
                    } else {
                        arrayList = arrayList3;
                        i10 = size;
                    }
                    i13++;
                    arrayList3 = arrayList;
                    size = i10;
                }
                int i14 = i6;
                while (i14 < arrayList2.size()) {
                    Bundle bundle2 = (Bundle) arrayList2.get(i14);
                    String str6 = i14 != 0 ? "_ep" : str2;
                    String str7 = str4;
                    bundle2.putString(str7, str3);
                    if (z11) {
                        bundle2 = t4Var.R(bundle2);
                    }
                    String str8 = str3;
                    Bundle bundle3 = bundle2;
                    v vVar = new v(str6, new u(bundle2), str8, j13);
                    q3 o10 = q1Var.o();
                    o10.getClass();
                    o10.q();
                    o10.r();
                    o10.C();
                    q0 n10 = ((q1) o10.f7617l).n();
                    n10.getClass();
                    Parcel obtain = Parcel.obtain();
                    c5.a.a(vVar, obtain, i6);
                    byte[] marshall = obtain.marshall();
                    obtain.recycle();
                    if (marshall.length > 131072) {
                        v0 v0Var4 = ((q1) n10.f7617l).f7359q;
                        q1.l(v0Var4);
                        v0Var4.f7474r.b("Event is too long for local database. Sending event directly to service");
                        x7 = false;
                    } else {
                        x7 = n10.x(0, marshall);
                    }
                    o10.E(new k3(o10, o10.G(true), x7, vVar, 1));
                    if (!z13) {
                        Iterator it = v2Var2.f7488p.iterator();
                        while (it.hasNext()) {
                            ((h2) it.next()).a(j10, new Bundle(bundle3), str, str2);
                        }
                    }
                    i14++;
                    str3 = str;
                    j13 = j10;
                    str4 = str7;
                    i6 = 0;
                }
                q1.k(g3Var);
                if (g3Var.w(false) == null || !"_ae".equals(str2)) {
                    return;
                }
                q1.k(y3Var);
                aVar.getClass();
                y3Var.f7588q.b(true, true, SystemClock.elapsedRealtime());
                return;
            }
        } else {
            cVar = cVar2;
        }
        z13 = equals;
        if (q1Var.h()) {
        }
    }
}
