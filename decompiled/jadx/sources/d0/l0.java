package d0;

import p0.d2;

/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4030m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4031n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f4032o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(int i6, int i10, k2.j0 j0Var) {
        super(3);
        this.f4030m = i6;
        this.f4031n = i10;
        this.f4032o = j0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        p0.p pVar = (p0.p) ((p0.m) obj2);
        pVar.T(408240218);
        int i6 = this.f4030m;
        int i10 = this.f4031n;
        r0.r(i6, i10);
        c1.o oVar = c1.o.f2524a;
        if (i6 == 1 && i10 == Integer.MAX_VALUE) {
            pVar.q(false);
            return oVar;
        }
        w2.b bVar = (w2.b) pVar.k(c2.t1.f2821f);
        p2.h hVar = (p2.h) pVar.k(c2.t1.f2823i);
        w2.k kVar = (w2.k) pVar.k(c2.t1.f2826l);
        k2.j0 j0Var = this.f4032o;
        boolean f10 = pVar.f(j0Var) | pVar.f(kVar);
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (f10 || I == o0Var) {
            I = androidx.datastore.preferences.protobuf.j1.w(j0Var, kVar);
            pVar.d0(I);
        }
        k2.j0 j0Var2 = (k2.j0) I;
        boolean f11 = pVar.f(hVar) | pVar.f(j0Var2);
        Object I2 = pVar.I();
        if (f11 || I2 == o0Var) {
            k2.c0 c0Var = j0Var2.f7873a;
            p2.i iVar = c0Var.f7817f;
            p2.r rVar = c0Var.f7815c;
            if (rVar == null) {
                rVar = p2.r.f11966p;
            }
            p2.n nVar = c0Var.f7816d;
            int i11 = nVar != null ? nVar.f11960a : 0;
            p2.o oVar2 = c0Var.e;
            I2 = ((p2.j) hVar).b(iVar, rVar, i11, oVar2 != null ? oVar2.f11961a : 1);
            pVar.d0(I2);
        }
        d2 d2Var = (d2) I2;
        boolean f12 = pVar.f(d2Var.getValue()) | pVar.f(bVar) | pVar.f(hVar) | pVar.f(j0Var) | pVar.f(kVar);
        Object I3 = pVar.I();
        if (f12 || I3 == o0Var) {
            I3 = Integer.valueOf((int) (e1.a(j0Var2, bVar, hVar, e1.f3923a, 1) & 4294967295L));
            pVar.d0(I3);
        }
        int intValue = ((Number) I3).intValue();
        boolean f13 = pVar.f(d2Var.getValue()) | pVar.f(bVar) | pVar.f(hVar) | pVar.f(j0Var) | pVar.f(kVar);
        Object I4 = pVar.I();
        if (f13 || I4 == o0Var) {
            StringBuilder sb2 = new StringBuilder();
            String str = e1.f3923a;
            sb2.append(str);
            sb2.append('\n');
            sb2.append(str);
            I4 = Integer.valueOf((int) (e1.a(j0Var2, bVar, hVar, sb2.toString(), 2) & 4294967295L));
            pVar.d0(I4);
        }
        int intValue2 = ((Number) I4).intValue() - intValue;
        Integer valueOf = i6 == 1 ? null : Integer.valueOf(((i6 - 1) * intValue2) + intValue);
        Integer valueOf2 = i10 != Integer.MAX_VALUE ? Integer.valueOf(((i10 - 1) * intValue2) + intValue) : null;
        c1.r e = androidx.compose.foundation.layout.b.e(oVar, valueOf != null ? bVar.q0(valueOf.intValue()) : Float.NaN, valueOf2 != null ? bVar.q0(valueOf2.intValue()) : Float.NaN);
        pVar.q(false);
        return e;
    }
}
