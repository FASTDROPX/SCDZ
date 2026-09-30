package j6;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* loaded from: classes.dex */
public final class e1 extends a2 {
    public static final Pair K = new Pair("", 0L);
    public final c1 A;
    public final c1 B;
    public boolean C;
    public final b1 D;
    public final b1 E;
    public final c1 F;
    public final androidx.room.y G;
    public final androidx.room.y H;
    public final c1 I;
    public final b8.v J;

    /* renamed from: n, reason: collision with root package name */
    public SharedPreferences f7026n;

    /* renamed from: o, reason: collision with root package name */
    public SharedPreferences f7027o;

    /* renamed from: p, reason: collision with root package name */
    public d1 f7028p;

    /* renamed from: q, reason: collision with root package name */
    public final c1 f7029q;

    /* renamed from: r, reason: collision with root package name */
    public final androidx.room.y f7030r;

    /* renamed from: s, reason: collision with root package name */
    public String f7031s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7032t;

    /* renamed from: u, reason: collision with root package name */
    public long f7033u;

    /* renamed from: v, reason: collision with root package name */
    public final c1 f7034v;

    /* renamed from: w, reason: collision with root package name */
    public final b1 f7035w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.room.y f7036x;

    /* renamed from: y, reason: collision with root package name */
    public final b8.v f7037y;

    /* renamed from: z, reason: collision with root package name */
    public final b1 f7038z;

    public e1(q1 q1Var) {
        super(q1Var);
        this.f7034v = new c1(this, "session_timeout", 1800000L);
        this.f7035w = new b1(this, "start_new_session", true);
        this.A = new c1(this, "last_pause_time", 0L);
        this.B = new c1(this, "session_id", 0L);
        this.f7036x = new androidx.room.y(this, "non_personalized_ads");
        this.f7037y = new b8.v(this, "last_received_uri_timestamps_by_source");
        this.f7038z = new b1(this, "allow_remote_dynamite", false);
        this.f7029q = new c1(this, "first_open_time", 0L);
        v5.v.c("app_install_time");
        this.f7030r = new androidx.room.y(this, "app_instance_id");
        this.D = new b1(this, "app_backgrounded", false);
        this.E = new b1(this, "deep_link_retrieval_complete", false);
        this.F = new c1(this, "deep_link_retrieval_attempts", 0L);
        this.G = new androidx.room.y(this, "firebase_feature_rollouts");
        this.H = new androidx.room.y(this, "deferred_attribution_cache");
        this.I = new c1(this, "deferred_attribution_cache_timestamp", 0L);
        this.J = new b8.v(this, "default_event_parameters");
    }

    public final boolean A(long j10) {
        return j10 - this.f7034v.a() > this.A.a();
    }

    @Override // j6.a2
    public final boolean r() {
        return true;
    }

    public final SharedPreferences u() {
        q();
        s();
        v5.v.f(this.f7026n);
        return this.f7026n;
    }

    public final SharedPreferences v() {
        q();
        s();
        if (this.f7027o == null) {
            q1 q1Var = (q1) this.f7617l;
            String valueOf = String.valueOf(q1Var.f7354l.getPackageName());
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            bd.b bVar = v0Var.f7481y;
            String concat = valueOf.concat("_preferences");
            bVar.c("Default prefs file", concat);
            this.f7027o = q1Var.f7354l.getSharedPreferences(concat, 0);
        }
        return this.f7027o;
    }

    public final SparseArray w() {
        Bundle v9 = this.f7037y.v();
        int[] intArray = v9.getIntArray("uriSources");
        long[] longArray = v9.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i6 = 0; i6 < intArray.length; i6++) {
            sparseArray.put(intArray[i6], Long.valueOf(longArray[i6]));
        }
        return sparseArray;
    }

    public final f2 x() {
        q();
        return f2.c(u().getInt("consent_source", 100), u().getString("consent_settings", "G1"));
    }

    public final boolean y(z3 z3Var) {
        q();
        String string = u().getString("stored_tcf_param", "");
        String a10 = z3Var.a();
        if (a10.equals(string)) {
            return false;
        }
        SharedPreferences.Editor edit = u().edit();
        edit.putString("stored_tcf_param", a10);
        edit.apply();
        return true;
    }

    public final void z(boolean z10) {
        q();
        v0 v0Var = ((q1) this.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7481y.c("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor edit = u().edit();
        edit.putBoolean("deferred_analytics_collection", z10);
        edit.apply();
    }
}
