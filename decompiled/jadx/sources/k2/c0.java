package k2;

import j1.p0;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final v2.m f7813a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7814b;

    /* renamed from: c, reason: collision with root package name */
    public final p2.r f7815c;

    /* renamed from: d, reason: collision with root package name */
    public final p2.n f7816d;
    public final p2.o e;

    /* renamed from: f, reason: collision with root package name */
    public final p2.i f7817f;

    /* renamed from: g, reason: collision with root package name */
    public final String f7818g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public final v2.a f7819i;

    /* renamed from: j, reason: collision with root package name */
    public final v2.n f7820j;

    /* renamed from: k, reason: collision with root package name */
    public final r2.b f7821k;

    /* renamed from: l, reason: collision with root package name */
    public final long f7822l;

    /* renamed from: m, reason: collision with root package name */
    public final v2.j f7823m;

    /* renamed from: n, reason: collision with root package name */
    public final p0 f7824n;

    /* renamed from: o, reason: collision with root package name */
    public final w f7825o;

    /* renamed from: p, reason: collision with root package name */
    public final l1.f f7826p;

    public c0(long j10, long j11, p2.r rVar, p2.n nVar, p2.o oVar, p2.i iVar, String str, long j12, v2.a aVar, v2.n nVar2, r2.b bVar, long j13, v2.j jVar, p0 p0Var, int i6) {
        this((i6 & 1) != 0 ? j1.v.f6838g : j10, (i6 & 2) != 0 ? w2.m.f15528c : j11, (i6 & 4) != 0 ? null : rVar, (i6 & 8) != 0 ? null : nVar, (i6 & 16) != 0 ? null : oVar, (i6 & 32) != 0 ? null : iVar, (i6 & 64) != 0 ? null : str, (i6 & 128) != 0 ? w2.m.f15528c : j12, (i6 & 256) != 0 ? null : aVar, (i6 & 512) != 0 ? null : nVar2, (i6 & 1024) != 0 ? null : bVar, (i6 & 2048) != 0 ? j1.v.f6838g : j13, (i6 & 4096) != 0 ? null : jVar, (i6 & 8192) != 0 ? null : p0Var, (w) null);
    }

    public final boolean a(c0 c0Var) {
        if (this == c0Var) {
            return true;
        }
        return w2.m.a(this.f7814b, c0Var.f7814b) && kotlin.jvm.internal.m.a(this.f7815c, c0Var.f7815c) && kotlin.jvm.internal.m.a(this.f7816d, c0Var.f7816d) && kotlin.jvm.internal.m.a(this.e, c0Var.e) && kotlin.jvm.internal.m.a(this.f7817f, c0Var.f7817f) && kotlin.jvm.internal.m.a(this.f7818g, c0Var.f7818g) && w2.m.a(this.h, c0Var.h) && kotlin.jvm.internal.m.a(this.f7819i, c0Var.f7819i) && kotlin.jvm.internal.m.a(this.f7820j, c0Var.f7820j) && kotlin.jvm.internal.m.a(this.f7821k, c0Var.f7821k) && j1.v.c(this.f7822l, c0Var.f7822l) && kotlin.jvm.internal.m.a(this.f7825o, c0Var.f7825o);
    }

    public final boolean b(c0 c0Var) {
        return kotlin.jvm.internal.m.a(this.f7813a, c0Var.f7813a) && kotlin.jvm.internal.m.a(this.f7823m, c0Var.f7823m) && kotlin.jvm.internal.m.a(this.f7824n, c0Var.f7824n) && kotlin.jvm.internal.m.a(this.f7826p, c0Var.f7826p);
    }

    public final c0 c(c0 c0Var) {
        if (c0Var == null) {
            return this;
        }
        v2.m mVar = c0Var.f7813a;
        return d0.a(this, mVar.b(), mVar.c(), mVar.a(), c0Var.f7814b, c0Var.f7815c, c0Var.f7816d, c0Var.e, c0Var.f7817f, c0Var.f7818g, c0Var.h, c0Var.f7819i, c0Var.f7820j, c0Var.f7821k, c0Var.f7822l, c0Var.f7823m, c0Var.f7824n, c0Var.f7825o, c0Var.f7826p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return a(c0Var) && b(c0Var);
    }

    public final int hashCode() {
        v2.m mVar = this.f7813a;
        long b10 = mVar.b();
        int i6 = j1.v.h;
        int hashCode = Long.hashCode(b10) * 31;
        j1.q c10 = mVar.c();
        int hashCode2 = (Float.hashCode(mVar.a()) + ((hashCode + (c10 != null ? c10.hashCode() : 0)) * 31)) * 31;
        w2.n[] nVarArr = w2.m.f15527b;
        int b11 = p.a.b(hashCode2, 31, this.f7814b);
        p2.r rVar = this.f7815c;
        int i10 = (b11 + (rVar != null ? rVar.f11968l : 0)) * 31;
        p2.n nVar = this.f7816d;
        int hashCode3 = (i10 + (nVar != null ? Integer.hashCode(nVar.f11960a) : 0)) * 31;
        p2.o oVar = this.e;
        int hashCode4 = (hashCode3 + (oVar != null ? Integer.hashCode(oVar.f11961a) : 0)) * 31;
        p2.i iVar = this.f7817f;
        int hashCode5 = (hashCode4 + (iVar != null ? iVar.hashCode() : 0)) * 31;
        String str = this.f7818g;
        int b12 = p.a.b((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        v2.a aVar = this.f7819i;
        int hashCode6 = (b12 + (aVar != null ? Float.hashCode(aVar.f14800a) : 0)) * 31;
        v2.n nVar2 = this.f7820j;
        int hashCode7 = (hashCode6 + (nVar2 != null ? nVar2.hashCode() : 0)) * 31;
        r2.b bVar = this.f7821k;
        int b13 = p.a.b((hashCode7 + (bVar != null ? bVar.f13254l.hashCode() : 0)) * 31, 31, this.f7822l);
        v2.j jVar = this.f7823m;
        int i11 = (b13 + (jVar != null ? jVar.f14820a : 0)) * 31;
        p0 p0Var = this.f7824n;
        int hashCode8 = (i11 + (p0Var != null ? p0Var.hashCode() : 0)) * 31;
        w wVar = this.f7825o;
        int hashCode9 = (hashCode8 + (wVar != null ? wVar.hashCode() : 0)) * 31;
        l1.f fVar = this.f7826p;
        return hashCode9 + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        v2.m mVar = this.f7813a;
        sb2.append((Object) j1.v.i(mVar.b()));
        sb2.append(", brush=");
        sb2.append(mVar.c());
        sb2.append(", alpha=");
        sb2.append(mVar.a());
        sb2.append(", fontSize=");
        sb2.append((Object) w2.m.d(this.f7814b));
        sb2.append(", fontWeight=");
        sb2.append(this.f7815c);
        sb2.append(", fontStyle=");
        sb2.append(this.f7816d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.e);
        sb2.append(", fontFamily=");
        sb2.append(this.f7817f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f7818g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) w2.m.d(this.h));
        sb2.append(", baselineShift=");
        sb2.append(this.f7819i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f7820j);
        sb2.append(", localeList=");
        sb2.append(this.f7821k);
        sb2.append(", background=");
        p.a.o(this.f7822l, ", textDecoration=", sb2);
        sb2.append(this.f7823m);
        sb2.append(", shadow=");
        sb2.append(this.f7824n);
        sb2.append(", platformStyle=");
        sb2.append(this.f7825o);
        sb2.append(", drawStyle=");
        sb2.append(this.f7826p);
        sb2.append(')');
        return sb2.toString();
    }

    public c0(v2.m mVar, long j10, p2.r rVar, p2.n nVar, p2.o oVar, p2.i iVar, String str, long j11, v2.a aVar, v2.n nVar2, r2.b bVar, long j12, v2.j jVar, p0 p0Var, w wVar, l1.f fVar) {
        this.f7813a = mVar;
        this.f7814b = j10;
        this.f7815c = rVar;
        this.f7816d = nVar;
        this.e = oVar;
        this.f7817f = iVar;
        this.f7818g = str;
        this.h = j11;
        this.f7819i = aVar;
        this.f7820j = nVar2;
        this.f7821k = bVar;
        this.f7822l = j12;
        this.f7823m = jVar;
        this.f7824n = p0Var;
        this.f7825o = wVar;
        this.f7826p = fVar;
    }

    public c0(long j10, long j11, p2.r rVar, p2.n nVar, p2.o oVar, p2.i iVar, String str, long j12, v2.a aVar, v2.n nVar2, r2.b bVar, long j13, v2.j jVar, p0 p0Var, w wVar) {
        this(j10 != 16 ? new v2.c(j10) : v2.l.f14822a, j11, rVar, nVar, oVar, iVar, str, j12, aVar, nVar2, bVar, j13, jVar, p0Var, wVar, null);
    }
}
