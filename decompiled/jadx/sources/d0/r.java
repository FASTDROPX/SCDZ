package d0;

import com.google.android.gms.internal.measurement.h5;
import java.util.List;

/* loaded from: classes.dex */
public final class r implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0 f4076a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kb.c f4077b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f4078c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q2.s f4079d;
    public final /* synthetic */ w2.b e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4080f;

    public r(v0 v0Var, kb.c cVar, q2.a0 a0Var, q2.s sVar, w2.b bVar, int i6) {
        this.f4076a = v0Var;
        this.f4077b = cVar;
        this.f4078c = a0Var;
        this.f4079d = sVar;
        this.e = bVar;
        this.f4080f = i6;
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        v0 v0Var = this.f4076a;
        v0Var.f4155a.a(kVar.getLayoutDirection());
        b8.r0 r0Var = v0Var.f4155a.f3880j;
        if (r0Var != null) {
            return r0.k(r0Var.c());
        }
        da.p.m("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01fd  */
    @Override // z1.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        long j11;
        v0 v0Var;
        k2.g0 g0Var;
        k2.g0 g0Var2;
        s1 s1Var;
        k2.g0 g0Var3;
        r rVar;
        v0 v0Var2;
        int i6;
        v0 v0Var3 = this.f4076a;
        a1.j c10 = a1.x.c();
        kb.c f10 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        try {
            s1 d10 = v0Var3.d();
            k2.g0 g0Var4 = d10 != null ? d10.f4097a : null;
            a1 a1Var = v0Var3.f4155a;
            w2.k layoutDirection = f0Var.getLayoutDirection();
            int i10 = a1Var.f3877f;
            boolean z10 = a1Var.e;
            int i11 = a1Var.f3875c;
            if (g0Var4 != null) {
                k2.o oVar = g0Var4.f7851b;
                k2.f0 f0Var2 = g0Var4.f7850a;
                k2.f fVar = a1Var.f3873a;
                k2.j0 j0Var = a1Var.f3874b;
                List list2 = a1Var.f3879i;
                w2.b bVar = a1Var.f3878g;
                p2.h hVar = a1Var.h;
                k2.g0 g0Var5 = g0Var4;
                if (oVar.f7889a.b()) {
                    j11 = j10;
                    v0Var = v0Var3;
                } else {
                    k2.f fVar2 = f0Var2.f7841a;
                    v0Var = v0Var3;
                    long j12 = f0Var2.f7848j;
                    if (kotlin.jvm.internal.m.a(fVar2, fVar) && f0Var2.f7842b.c(j0Var) && kotlin.jvm.internal.m.a(f0Var2.f7843c, list2) && f0Var2.f7844d == i11 && f0Var2.e == z10 && f0Var2.f7845f == i10 && kotlin.jvm.internal.m.a(f0Var2.f7846g, bVar) && f0Var2.h == layoutDirection && kotlin.jvm.internal.m.a(f0Var2.f7847i, hVar) && w2.a.j(j10) == w2.a.j(j12) && ((!z10 && i10 != 2) || (w2.a.h(j10) == w2.a.h(j12) && w2.a.g(j10) == w2.a.g(j12)))) {
                        g0Var3 = new k2.g0(new k2.f0(f0Var2.f7841a, a1Var.f3874b, f0Var2.f7843c, f0Var2.f7844d, f0Var2.e, f0Var2.f7845f, f0Var2.f7846g, f0Var2.h, f0Var2.f7847i, j10), oVar, h5.m(j10, nd.b.b(r0.k(oVar.f7892d), r0.k(oVar.e))));
                        g0Var2 = g0Var5;
                        s1Var = d10;
                        long j13 = g0Var3.f7852c;
                        Integer valueOf = Integer.valueOf((int) (j13 >> 32));
                        Integer valueOf2 = Integer.valueOf((int) (j13 & 4294967295L));
                        int intValue = valueOf.intValue();
                        int intValue2 = valueOf2.intValue();
                        if (kotlin.jvm.internal.m.a(g0Var2, g0Var3)) {
                            v0Var2 = v0Var;
                            v0Var2.f4161i.setValue(new s1(g0Var3, s1Var != null ? s1Var.f4099c : null));
                            i6 = 0;
                            v0Var2.f4168p = false;
                            rVar = this;
                            rVar.f4077b.invoke(g0Var3);
                            r0.p(v0Var2, rVar.f4078c, rVar.f4079d);
                        } else {
                            rVar = this;
                            v0Var2 = v0Var;
                            i6 = 0;
                        }
                        v0Var2.f4160g.setValue(new w2.e(rVar.e.q0(rVar.f4080f != 1 ? r0.k(g0Var3.f7851b.b(i6)) : i6)));
                        return f0Var.W(intValue, intValue2, wa.w.R(new va.j(z1.c.f17141a, Integer.valueOf(Math.round(g0Var3.f7853d))), new va.j(z1.c.f17142b, Integer.valueOf(Math.round(g0Var3.e)))), h.f3948p);
                    }
                    j11 = j10;
                }
                g0Var = g0Var5;
            } else {
                j11 = j10;
                v0Var = v0Var3;
                g0Var = g0Var4;
            }
            a1Var.a(layoutDirection);
            int j14 = w2.a.j(j11);
            int h = ((z10 || i10 == 2) && w2.a.d(j11)) ? w2.a.h(j11) : Integer.MAX_VALUE;
            int i12 = (z10 || i10 != 2) ? i11 : 1;
            if (j14 != h) {
                b8.r0 r0Var = a1Var.f3880j;
                if (r0Var == null) {
                    da.p.m("layoutIntrinsics must be called first");
                    return null;
                }
                h = fd.k.u(r0.k(r0Var.c()), j14, h);
            }
            b8.r0 r0Var2 = a1Var.f3880j;
            if (r0Var2 == null) {
                da.p.m("layoutIntrinsics must be called first");
                return null;
            }
            int g6 = w2.a.g(j11);
            int min = Math.min(0, 262142);
            int min2 = h == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h, 262142);
            int f11 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
            k2.o oVar2 = new k2.o(r0Var2, h5.a(min, min2, Math.min(f11, 0), g6 != Integer.MAX_VALUE ? Math.min(f11, g6) : Integer.MAX_VALUE), i12, i10 == 2);
            long m10 = h5.m(j11, nd.b.b(r0.k(oVar2.f7892d), r0.k(oVar2.e)));
            g0Var2 = g0Var;
            s1Var = d10;
            g0Var3 = new k2.g0(new k2.f0(a1Var.f3873a, a1Var.f3874b, a1Var.f3879i, a1Var.f3875c, a1Var.e, a1Var.f3877f, a1Var.f3878g, layoutDirection, a1Var.h, j11), oVar2, m10);
            long j132 = g0Var3.f7852c;
            Integer valueOf3 = Integer.valueOf((int) (j132 >> 32));
            Integer valueOf22 = Integer.valueOf((int) (j132 & 4294967295L));
            int intValue3 = valueOf3.intValue();
            int intValue22 = valueOf22.intValue();
            if (kotlin.jvm.internal.m.a(g0Var2, g0Var3)) {
            }
            v0Var2.f4160g.setValue(new w2.e(rVar.e.q0(rVar.f4080f != 1 ? r0.k(g0Var3.f7851b.b(i6)) : i6)));
            return f0Var.W(intValue3, intValue22, wa.w.R(new va.j(z1.c.f17141a, Integer.valueOf(Math.round(g0Var3.f7853d))), new va.j(z1.c.f17142b, Integer.valueOf(Math.round(g0Var3.e)))), h.f3948p);
        } finally {
            a1.x.f(c10, d2, f10);
        }
    }
}
