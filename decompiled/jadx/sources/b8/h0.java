package b8;

import java.util.Map;

/* loaded from: classes.dex */
public final class h0 {
    public static final g0 Companion = new g0();

    /* renamed from: d, reason: collision with root package name */
    public static final pc.a[] f2197d;

    /* renamed from: a, reason: collision with root package name */
    public final m0 f2198a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f2199b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f2200c;

    static {
        tc.d1 d1Var = tc.d1.f14328a;
        f2197d = new pc.a[]{null, null, new tc.i0(z.f2305a)};
    }

    public /* synthetic */ h0(int i6, m0 m0Var, f1 f1Var, Map map) {
        if (1 != (i6 & 1)) {
            tc.r0.e(i6, 1, f0.f2182a.d());
            throw null;
        }
        this.f2198a = m0Var;
        if ((i6 & 2) == 0) {
            this.f2199b = null;
        } else {
            this.f2199b = f1Var;
        }
        if ((i6 & 4) == 0) {
            this.f2200c = null;
        } else {
            this.f2200c = map;
        }
    }

    public static h0 a(h0 h0Var, m0 m0Var, f1 f1Var, Map map, int i6) {
        if ((i6 & 1) != 0) {
            m0Var = h0Var.f2198a;
        }
        if ((i6 & 2) != 0) {
            f1Var = h0Var.f2199b;
        }
        if ((i6 & 4) != 0) {
            map = h0Var.f2200c;
        }
        h0Var.getClass();
        m0Var.getClass();
        return new h0(m0Var, f1Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.m.a(this.f2198a, h0Var.f2198a) && kotlin.jvm.internal.m.a(this.f2199b, h0Var.f2199b) && kotlin.jvm.internal.m.a(this.f2200c, h0Var.f2200c);
    }

    public final int hashCode() {
        int hashCode = this.f2198a.hashCode() * 31;
        f1 f1Var = this.f2199b;
        int hashCode2 = (hashCode + (f1Var == null ? 0 : Long.hashCode(f1Var.f2183a))) * 31;
        Map map = this.f2200c;
        return hashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.f2198a + ", backgroundTime=" + this.f2199b + ", processDataMap=" + this.f2200c + ')';
    }

    public h0(m0 m0Var, f1 f1Var, Map map) {
        m0Var.getClass();
        this.f2198a = m0Var;
        this.f2199b = f1Var;
        this.f2200c = map;
    }
}
