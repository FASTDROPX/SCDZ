package k2;

import j1.p0;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: d, reason: collision with root package name */
    public static final j0 f7872d = new j0(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final c0 f7873a;

    /* renamed from: b, reason: collision with root package name */
    public final t f7874b;

    /* renamed from: c, reason: collision with root package name */
    public final x f7875c;

    public j0(long j10, long j11, p2.r rVar, long j12, int i6, long j13, int i10) {
        this(new c0((i10 & 1) != 0 ? j1.v.f6838g : j10, (i10 & 2) != 0 ? w2.m.f15528c : j11, (i10 & 4) != 0 ? null : rVar, (p2.n) null, (p2.o) null, (i10 & 32) != 0 ? null : p2.i.f11947l, (String) null, (i10 & 128) != 0 ? w2.m.f15528c : j12, (v2.a) null, (v2.n) null, (r2.b) null, j1.v.f6838g, (v2.j) null, (p0) null, (w) null), new t((32768 & i10) != 0 ? Integer.MIN_VALUE : i6, Integer.MIN_VALUE, (i10 & 131072) != 0 ? w2.m.f15528c : j13, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    public static j0 a(j0 j0Var, long j10, long j11, p2.r rVar, p2.i iVar, long j12, long j13, v2.g gVar, int i6) {
        long b10 = (i6 & 1) != 0 ? j0Var.f7873a.f7813a.b() : j10;
        long j14 = (i6 & 2) != 0 ? j0Var.f7873a.f7814b : j11;
        p2.r rVar2 = (i6 & 4) != 0 ? j0Var.f7873a.f7815c : rVar;
        c0 c0Var = j0Var.f7873a;
        p2.n nVar = c0Var.f7816d;
        p2.o oVar = c0Var.e;
        p2.i iVar2 = (i6 & 32) != 0 ? c0Var.f7817f : iVar;
        String str = c0Var.f7818g;
        long j15 = (i6 & 128) != 0 ? c0Var.h : j12;
        v2.a aVar = c0Var.f7819i;
        v2.n nVar2 = c0Var.f7820j;
        r2.b bVar = c0Var.f7821k;
        long j16 = c0Var.f7822l;
        v2.j jVar = c0Var.f7823m;
        p0 p0Var = c0Var.f7824n;
        l1.f fVar = c0Var.f7826p;
        t tVar = j0Var.f7874b;
        int i10 = tVar.f7906a;
        int i11 = tVar.f7907b;
        long j17 = (i6 & 131072) != 0 ? tVar.f7908c : j13;
        v2.o oVar2 = tVar.f7909d;
        x xVar = (i6 & 524288) != 0 ? j0Var.f7875c : n0.p.f10709a;
        return new j0(new c0(j1.v.c(b10, c0Var.f7813a.b()) ? c0Var.f7813a : b10 != 16 ? new v2.c(b10) : v2.l.f14822a, j14, rVar2, nVar, oVar, iVar2, str, j15, aVar, nVar2, bVar, j16, jVar, p0Var, xVar != null ? xVar.f7918a : null, fVar), new t(i10, i11, j17, oVar2, xVar != null ? xVar.f7919b : null, (i6 & 1048576) != 0 ? tVar.f7910f : gVar, tVar.f7911g, tVar.h, tVar.f7912i), xVar);
    }

    public static j0 e(j0 j0Var, long j10, long j11, p2.i iVar, long j12, int i6, long j13, int i10) {
        long j14 = (i10 & 2) != 0 ? w2.m.f15528c : j11;
        p2.i iVar2 = (i10 & 32) != 0 ? null : iVar;
        long j15 = (i10 & 128) != 0 ? w2.m.f15528c : j12;
        long j16 = j1.v.f6838g;
        int i11 = (32768 & i10) != 0 ? Integer.MIN_VALUE : i6;
        long j17 = (i10 & 131072) != 0 ? w2.m.f15528c : j13;
        c0 a10 = d0.a(j0Var.f7873a, j10, null, Float.NaN, j14, null, null, null, iVar2, null, j15, null, null, null, j16, null, null, null, null);
        t a11 = u.a(j0Var.f7874b, i11, Integer.MIN_VALUE, j17, null, null, null, 0, Integer.MIN_VALUE, null);
        return (j0Var.f7873a == a10 && j0Var.f7874b == a11) ? j0Var : new j0(a10, a11);
    }

    public final long b() {
        return this.f7873a.f7813a.b();
    }

    public final boolean c(j0 j0Var) {
        if (this != j0Var) {
            return kotlin.jvm.internal.m.a(this.f7874b, j0Var.f7874b) && this.f7873a.a(j0Var.f7873a);
        }
        return true;
    }

    public final j0 d(j0 j0Var) {
        return (j0Var == null || j0Var.equals(f7872d)) ? this : new j0(this.f7873a.c(j0Var.f7873a), this.f7874b.a(j0Var.f7874b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.m.a(this.f7873a, j0Var.f7873a) && kotlin.jvm.internal.m.a(this.f7874b, j0Var.f7874b) && kotlin.jvm.internal.m.a(this.f7875c, j0Var.f7875c);
    }

    public final int hashCode() {
        int hashCode = (this.f7874b.hashCode() + (this.f7873a.hashCode() * 31)) * 31;
        x xVar = this.f7875c;
        return hashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) j1.v.i(b()));
        sb2.append(", brush=");
        c0 c0Var = this.f7873a;
        sb2.append(c0Var.f7813a.c());
        sb2.append(", alpha=");
        sb2.append(c0Var.f7813a.a());
        sb2.append(", fontSize=");
        sb2.append((Object) w2.m.d(c0Var.f7814b));
        sb2.append(", fontWeight=");
        sb2.append(c0Var.f7815c);
        sb2.append(", fontStyle=");
        sb2.append(c0Var.f7816d);
        sb2.append(", fontSynthesis=");
        sb2.append(c0Var.e);
        sb2.append(", fontFamily=");
        sb2.append(c0Var.f7817f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(c0Var.f7818g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) w2.m.d(c0Var.h));
        sb2.append(", baselineShift=");
        sb2.append(c0Var.f7819i);
        sb2.append(", textGeometricTransform=");
        sb2.append(c0Var.f7820j);
        sb2.append(", localeList=");
        sb2.append(c0Var.f7821k);
        sb2.append(", background=");
        p.a.o(c0Var.f7822l, ", textDecoration=", sb2);
        sb2.append(c0Var.f7823m);
        sb2.append(", shadow=");
        sb2.append(c0Var.f7824n);
        sb2.append(", drawStyle=");
        sb2.append(c0Var.f7826p);
        sb2.append(", textAlign=");
        t tVar = this.f7874b;
        sb2.append((Object) v2.i.a(tVar.f7906a));
        sb2.append(", textDirection=");
        sb2.append((Object) v2.k.a(tVar.f7907b));
        sb2.append(", lineHeight=");
        sb2.append((Object) w2.m.d(tVar.f7908c));
        sb2.append(", textIndent=");
        sb2.append(tVar.f7909d);
        sb2.append(", platformStyle=");
        sb2.append(this.f7875c);
        sb2.append(", lineHeightStyle=");
        sb2.append(tVar.f7910f);
        sb2.append(", lineBreak=");
        sb2.append((Object) v2.e.a(tVar.f7911g));
        sb2.append(", hyphens=");
        sb2.append((Object) v2.d.a(tVar.h));
        sb2.append(", textMotion=");
        sb2.append(tVar.f7912i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j0(c0 c0Var, t tVar) {
        this(c0Var, tVar, (r0 == null && r1 == null) ? null : new x(r0, r1));
        w wVar = c0Var.f7825o;
        v vVar = tVar.e;
    }

    public j0(c0 c0Var, t tVar, x xVar) {
        this.f7873a = c0Var;
        this.f7874b = tVar;
        this.f7875c = xVar;
    }
}
