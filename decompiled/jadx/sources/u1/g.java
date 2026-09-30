package u1;

import b2.w1;
import c1.q;
import da.p;
import r.r;
import vb.w;
import w2.o;

/* loaded from: classes.dex */
public final class g extends q implements w1, a {
    public final String A;

    /* renamed from: y, reason: collision with root package name */
    public a f14523y;

    /* renamed from: z, reason: collision with root package name */
    public d f14524z;

    public g(a aVar, d dVar) {
        this.f14523y = aVar;
        this.f14524z = dVar == null ? new d() : dVar;
        this.A = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // c1.q
    public final void A0() {
        d dVar = this.f14524z;
        if (dVar.f14509a == this) {
            dVar.f14509a = null;
        }
    }

    public final w H0() {
        g gVar = this.f2537x ? (g) b2.f.j(this) : null;
        if (gVar != null) {
            return gVar.H0();
        }
        w wVar = this.f14524z.f14511c;
        if (wVar != null) {
            return wVar;
        }
        p.m("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if (r13 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // u1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(long j10, za.c cVar) {
        f fVar;
        int i6;
        long j11;
        g gVar;
        long j12;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f14522p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f14522p = i10 - Integer.MIN_VALUE;
                Object obj = fVar.f14520n;
                i6 = fVar.f14522p;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    boolean z10 = this.f2537x;
                    g gVar2 = (z10 && z10) ? (g) b2.f.j(this) : null;
                    if (gVar2 != null) {
                        fVar.f14518l = this;
                        fVar.f14519m = j10;
                        fVar.f14522p = 1;
                        obj = gVar2.I(j10, fVar);
                        if (obj != aVar) {
                            gVar = this;
                        }
                        return aVar;
                    }
                    j11 = 0;
                    gVar = this;
                    long j13 = j11;
                    long j14 = j10;
                    j12 = j13;
                    a aVar2 = gVar.f14523y;
                    long d2 = o.d(j14, j12);
                    fVar.f14518l = null;
                    fVar.f14519m = j12;
                    fVar.f14522p = 2;
                    obj = aVar2.I(d2, fVar);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j12 = fVar.f14519m;
                        va.a.f(obj);
                        return new o(o.e(j12, ((o) obj).f15531a));
                    }
                    j10 = fVar.f14519m;
                    gVar = fVar.f14518l;
                    va.a.f(obj);
                }
                j11 = ((o) obj).f15531a;
                long j132 = j11;
                long j142 = j10;
                j12 = j132;
                a aVar22 = gVar.f14523y;
                long d22 = o.d(j142, j12);
                fVar.f14518l = null;
                fVar.f14519m = j12;
                fVar.f14522p = 2;
                obj = aVar22.I(d22, fVar);
            }
        }
        fVar = new f(this, (bb.c) cVar);
        Object obj2 = fVar.f14520n;
        i6 = fVar.f14522p;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        j11 = ((o) obj2).f15531a;
        long j1322 = j11;
        long j1422 = j10;
        j12 = j1322;
        a aVar222 = gVar.f14523y;
        long d222 = o.d(j1422, j12);
        fVar.f14518l = null;
        fVar.f14519m = j12;
        fVar.f14522p = 2;
        obj2 = aVar222.I(d222, fVar);
    }

    @Override // u1.a
    public final long N(int i6, long j10, long j11) {
        long N = this.f14523y.N(i6, j10, j11);
        boolean z10 = this.f2537x;
        g gVar = null;
        if (z10 && z10) {
            gVar = (g) b2.f.j(this);
        }
        g gVar2 = gVar;
        return i1.c.h(N, gVar2 != null ? gVar2.N(i6, i1.c.h(j10, N), i1.c.g(j11, N)) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // u1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(long j10, long j11, za.c cVar) {
        e eVar;
        int i6;
        g gVar;
        long j12;
        long j13;
        long j14;
        g gVar2;
        long j15;
        long j16;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f14517q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f14517q = i10 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f14515o;
                i6 = eVar2.f14517q;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    a aVar2 = this.f14523y;
                    eVar2.f14512l = this;
                    eVar2.f14513m = j10;
                    eVar2.f14514n = j11;
                    eVar2.f14517q = 1;
                    obj = aVar2.d0(j10, j11, eVar2);
                    if (obj != aVar) {
                        gVar = this;
                        j12 = j10;
                        j13 = j11;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j16 = eVar2.f14513m;
                    va.a.f(obj);
                    j15 = ((o) obj).f15531a;
                    j14 = j16;
                    return new o(o.e(j14, j15));
                }
                j13 = eVar2.f14514n;
                j12 = eVar2.f14513m;
                gVar = eVar2.f14512l;
                va.a.f(obj);
                j14 = ((o) obj).f15531a;
                boolean z10 = gVar.f2537x;
                gVar2 = (z10 || !z10) ? null : (g) b2.f.j(gVar);
                if (gVar2 != null) {
                    j15 = 0;
                    return new o(o.e(j14, j15));
                }
                long e = o.e(j12, j14);
                long d2 = o.d(j13, j14);
                eVar2.f14512l = null;
                eVar2.f14513m = j14;
                eVar2.f14517q = 2;
                obj = gVar2.d0(e, d2, eVar2);
                if (obj != aVar) {
                    j16 = j14;
                    j15 = ((o) obj).f15531a;
                    j14 = j16;
                    return new o(o.e(j14, j15));
                }
                return aVar;
            }
        }
        eVar = new e(this, (bb.c) cVar);
        e eVar22 = eVar;
        Object obj2 = eVar22.f14515o;
        i6 = eVar22.f14517q;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        j14 = ((o) obj2).f15531a;
        boolean z102 = gVar.f2537x;
        if (z102) {
        }
        if (gVar2 != null) {
        }
    }

    @Override // u1.a
    public final long k0(int i6, long j10) {
        boolean z10 = this.f2537x;
        g gVar = null;
        if (z10 && z10) {
            gVar = (g) b2.f.j(this);
        }
        long k0 = gVar != null ? gVar.k0(i6, j10) : 0L;
        return i1.c.h(k0, this.f14523y.k0(i6, i1.c.g(j10, k0)));
    }

    @Override // b2.w1
    public final Object u() {
        return this.A;
    }

    @Override // c1.q
    public final void z0() {
        d dVar = this.f14524z;
        dVar.f14509a = this;
        dVar.f14510b = new r(6, this);
        dVar.f14511c = v0();
    }
}
