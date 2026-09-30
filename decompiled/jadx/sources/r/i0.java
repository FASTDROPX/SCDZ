package r;

import b2.r1;

/* loaded from: classes.dex */
public final class i0 extends c1.q implements r1 {

    /* renamed from: y, reason: collision with root package name */
    public v.k f13138y;

    /* renamed from: z, reason: collision with root package name */
    public v.g f13139z;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H0(i0 i0Var, bb.c cVar) {
        f0 f0Var;
        int i6;
        v.g gVar;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f13116p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f13116p = i10 - Integer.MIN_VALUE;
                Object obj = f0Var.f13114n;
                i6 = f0Var.f13116p;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (i0Var.f13139z == null) {
                        gVar = new v.g();
                        v.k kVar = i0Var.f13138y;
                        f0Var.f13112l = i0Var;
                        f0Var.f13113m = gVar;
                        f0Var.f13116p = 1;
                        Object b10 = kVar.b(gVar, f0Var);
                        ab.a aVar = ab.a.f770l;
                        if (b10 == aVar) {
                            return aVar;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v.g gVar2 = f0Var.f13113m;
                i0 i0Var2 = f0Var.f13112l;
                va.a.f(obj);
                gVar = gVar2;
                i0Var = i0Var2;
                i0Var.f13139z = gVar;
                return va.x.f15153a;
            }
        }
        f0Var = new f0(i0Var, cVar);
        Object obj2 = f0Var.f13114n;
        i6 = f0Var.f13116p;
        if (i6 != 0) {
        }
        i0Var.f13139z = gVar;
        return va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I0(i0 i0Var, bb.c cVar) {
        g0 g0Var;
        int i6;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i10 = g0Var.f13124o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g0Var.f13124o = i10 - Integer.MIN_VALUE;
                Object obj = g0Var.f13122m;
                i6 = g0Var.f13124o;
                if (i6 != 0) {
                    va.a.f(obj);
                    v.g gVar = i0Var.f13139z;
                    if (gVar != null) {
                        v.h hVar = new v.h(gVar);
                        v.k kVar = i0Var.f13138y;
                        g0Var.f13121l = i0Var;
                        g0Var.f13124o = 1;
                        Object b10 = kVar.b(hVar, g0Var);
                        ab.a aVar = ab.a.f770l;
                        if (b10 == aVar) {
                            return aVar;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i0Var = g0Var.f13121l;
                va.a.f(obj);
                i0Var.f13139z = null;
                return va.x.f15153a;
            }
        }
        g0Var = new g0(i0Var, cVar);
        Object obj2 = g0Var.f13122m;
        i6 = g0Var.f13124o;
        if (i6 != 0) {
        }
        i0Var.f13139z = null;
        return va.x.f15153a;
    }

    @Override // c1.q
    public final void A0() {
        J0();
    }

    public final void J0() {
        v.g gVar = this.f13139z;
        if (gVar != null) {
            this.f13138y.c(new v.h(gVar));
            this.f13139z = null;
        }
    }

    @Override // b2.r1
    public final void X(v1.h hVar, v1.i iVar, long j10) {
        if (iVar == v1.i.f14751m) {
            int i6 = hVar.f14749d;
            za.c cVar = null;
            if (i6 == 4) {
                vb.y.x(v0(), null, null, new h0(this, cVar, 0), 3);
            } else if (i6 == 5) {
                vb.y.x(v0(), null, null, new h0(this, cVar, 1), 3);
            }
        }
    }

    @Override // b2.r1
    public final void e0() {
        J0();
    }
}
