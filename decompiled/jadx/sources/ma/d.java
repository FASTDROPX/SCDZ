package ma;

import kotlin.jvm.internal.m;
import lc.h;
import tc.r0;
import va.g;

/* loaded from: classes.dex */
public final class d implements Comparable<d> {
    public static final c Companion = new c();

    /* renamed from: u, reason: collision with root package name */
    public static final g[] f10445u;

    /* renamed from: l, reason: collision with root package name */
    public final int f10446l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10447m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10448n;

    /* renamed from: o, reason: collision with root package name */
    public final f f10449o;

    /* renamed from: p, reason: collision with root package name */
    public final int f10450p;

    /* renamed from: q, reason: collision with root package name */
    public final int f10451q;

    /* renamed from: r, reason: collision with root package name */
    public final e f10452r;

    /* renamed from: s, reason: collision with root package name */
    public final int f10453s;

    /* renamed from: t, reason: collision with root package name */
    public final long f10454t;

    static {
        h hVar = new h(3);
        va.h hVar2 = va.h.f15131l;
        f10445u = new g[]{null, null, null, va.a.c(hVar2, hVar), null, null, va.a.c(hVar2, new h(4)), null, null};
        a.a(0L);
    }

    public /* synthetic */ d(int i6, int i10, int i11, int i12, f fVar, int i13, int i14, e eVar, int i15, long j10) {
        if (511 != (i6 & 511)) {
            r0.e(i6, 511, b.f10444a.d());
            throw null;
        }
        this.f10446l = i10;
        this.f10447m = i11;
        this.f10448n = i12;
        this.f10449o = fVar;
        this.f10450p = i13;
        this.f10451q = i14;
        this.f10452r = eVar;
        this.f10453s = i15;
        this.f10454t = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(d dVar) {
        d dVar2 = dVar;
        dVar2.getClass();
        return m.c(this.f10454t, dVar2.f10454t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10446l == dVar.f10446l && this.f10447m == dVar.f10447m && this.f10448n == dVar.f10448n && this.f10449o == dVar.f10449o && this.f10450p == dVar.f10450p && this.f10451q == dVar.f10451q && this.f10452r == dVar.f10452r && this.f10453s == dVar.f10453s && this.f10454t == dVar.f10454t;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10454t) + q.f.b(this.f10453s, (this.f10452r.hashCode() + q.f.b(this.f10451q, q.f.b(this.f10450p, (this.f10449o.hashCode() + q.f.b(this.f10448n, q.f.b(this.f10447m, Integer.hashCode(this.f10446l) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        return "GMTDate(seconds=" + this.f10446l + ", minutes=" + this.f10447m + ", hours=" + this.f10448n + ", dayOfWeek=" + this.f10449o + ", dayOfMonth=" + this.f10450p + ", dayOfYear=" + this.f10451q + ", month=" + this.f10452r + ", year=" + this.f10453s + ", timestamp=" + this.f10454t + ')';
    }

    public d(int i6, int i10, int i11, f fVar, int i12, int i13, e eVar, int i14, long j10) {
        fVar.getClass();
        eVar.getClass();
        this.f10446l = i6;
        this.f10447m = i10;
        this.f10448n = i11;
        this.f10449o = fVar;
        this.f10450p = i12;
        this.f10451q = i13;
        this.f10452r = eVar;
        this.f10453s = i14;
        this.f10454t = j10;
    }
}
