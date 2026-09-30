package t;

/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public d1 f13763a;

    /* renamed from: b, reason: collision with root package name */
    public r.z0 f13764b;

    /* renamed from: c, reason: collision with root package name */
    public l0 f13765c;

    /* renamed from: d, reason: collision with root package name */
    public n0 f13766d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public u1.d f13767f;

    /* renamed from: g, reason: collision with root package name */
    public int f13768g = 1;
    public r0 h = androidx.compose.foundation.gestures.a.f934a;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f13769i = new h1(this);

    /* renamed from: j, reason: collision with root package name */
    public final q2.j f13770j = new q2.j(7, this);

    public j1(d1 d1Var, r.z0 z0Var, l0 l0Var, n0 n0Var, boolean z10, u1.d dVar) {
        this.f13763a = d1Var;
        this.f13764b = z0Var;
        this.f13765c = l0Var;
        this.f13766d = n0Var;
        this.e = z10;
        this.f13767f = dVar;
    }

    public static final long a(j1 j1Var, r0 r0Var, long j10, int i6) {
        u1.g gVar = j1Var.f13767f.f14509a;
        u1.g gVar2 = null;
        u1.g gVar3 = (gVar == null || !gVar.f2537x) ? null : (u1.g) b2.f.j(gVar);
        long k0 = gVar3 != null ? gVar3.k0(i6, j10) : 0L;
        long g6 = i1.c.g(j10, k0);
        long d2 = j1Var.d(j1Var.g(r0Var.a(j1Var.f(j1Var.d(i1.c.a(0.0f, j1Var.f13766d == n0.f13802m ? 1 : 2, g6))))));
        long g7 = i1.c.g(g6, d2);
        u1.g gVar4 = j1Var.f13767f.f14509a;
        if (gVar4 != null && gVar4.f2537x) {
            gVar2 = (u1.g) b2.f.j(gVar4);
        }
        u1.g gVar5 = gVar2;
        return i1.c.h(i1.c.h(k0, d2), gVar5 != null ? gVar5.N(i6, d2, g7) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10, bb.c cVar) {
        e1 e1Var;
        int i6;
        kotlin.jvm.internal.w wVar;
        if (cVar instanceof e1) {
            e1Var = (e1) cVar;
            int i10 = e1Var.f13721o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e1Var.f13721o = i10 - Integer.MIN_VALUE;
                Object obj = e1Var.f13719m;
                i6 = e1Var.f13721o;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                    wVar2.f8127l = j10;
                    kb.e g1Var = new g1(this, wVar2, j10, null);
                    e1Var.f13718l = wVar2;
                    e1Var.f13721o = 1;
                    Object e = e(r.s0.f13190l, g1Var, e1Var);
                    Object obj2 = ab.a.f770l;
                    if (e == obj2) {
                        return obj2;
                    }
                    wVar = wVar2;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wVar = e1Var.f13718l;
                    va.a.f(obj);
                }
                return new w2.o(wVar.f8127l);
            }
        }
        e1Var = new e1(this, cVar);
        Object obj3 = e1Var.f13719m;
        i6 = e1Var.f13721o;
        if (i6 != 0) {
        }
        return new w2.o(wVar.f8127l);
    }

    public final float c(float f10) {
        return this.e ? f10 * (-1) : f10;
    }

    public final long d(long j10) {
        return this.e ? i1.c.i(-1.0f, j10) : j10;
    }

    public final Object e(r.s0 s0Var, kb.e eVar, bb.c cVar) {
        Object e = this.f13763a.e(s0Var, new y0(this, eVar, (za.c) null), cVar);
        return e == ab.a.f770l ? e : va.x.f15153a;
    }

    public final float f(long j10) {
        return this.f13766d == n0.f13802m ? i1.c.d(j10) : i1.c.e(j10);
    }

    public final long g(float f10) {
        if (f10 == 0.0f) {
            return 0L;
        }
        return this.f13766d == n0.f13802m ? fd.k.d(f10, 0.0f) : fd.k.d(0.0f, f10);
    }
}
