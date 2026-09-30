package g9;

import c1.o;
import c1.r;
import fd.k;
import kb.g;
import kotlin.jvm.internal.n;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import va.x;

/* loaded from: classes.dex */
public final class b extends n implements g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t0 f5659m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5660n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t0 f5661o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a4.a f5662p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f5663q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i6, int i10, a4.a aVar, kb.c cVar, t0 t0Var, t0 t0Var2) {
        super(4);
        this.f5659m = t0Var;
        this.f5660n = i6;
        this.f5661o = t0Var2;
        this.f5662p = aVar;
        this.f5663q = cVar;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        m mVar = (m) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        if ((intValue2 & 112) == 0) {
            intValue2 |= ((p) mVar).d(intValue) ? 32 : 16;
        }
        if ((intValue2 & 721) == 144) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        r rVar = o.f2524a;
        o0 o0Var = l.f11605a;
        if (intValue == 0) {
            p pVar2 = (p) mVar;
            pVar2.U(1027879377);
            pVar2.U(1157296644);
            t0 t0Var = this.f5659m;
            boolean f10 = pVar2.f(t0Var);
            Object I = pVar2.I();
            if (f10 || I == o0Var) {
                I = new c2.t0(t0Var, 2);
                pVar2.d0(I);
            }
            pVar2.q(false);
            rVar = androidx.compose.ui.layout.a.d(rVar, (kb.c) I);
            pVar2.q(false);
        } else if (intValue == this.f5660n - 1) {
            p pVar3 = (p) mVar;
            pVar3.U(1027879631);
            pVar3.U(1157296644);
            t0 t0Var2 = this.f5661o;
            boolean f11 = pVar3.f(t0Var2);
            Object I2 = pVar3.I();
            if (f11 || I2 == o0Var) {
                I2 = new c2.t0(t0Var2, 3);
                pVar3.d0(I2);
            }
            pVar3.q(false);
            rVar = androidx.compose.ui.layout.a.d(rVar, (kb.c) I2);
            pVar3.q(false);
        } else {
            p pVar4 = (p) mVar;
            pVar4.U(1027879876);
            pVar4.q(false);
        }
        f9.a aVar = (f9.a) this.f5662p.f278m;
        Integer valueOf = Integer.valueOf(intValue);
        p pVar5 = (p) mVar;
        pVar5.U(511388516);
        kb.c cVar = this.f5663q;
        boolean f12 = pVar5.f(valueOf) | pVar5.f(cVar);
        Object I3 = pVar5.I();
        if (f12 || I3 == o0Var) {
            I3 = new a(intValue, 0, cVar);
            pVar5.d0(I3);
        }
        pVar5.q(false);
        k.c(aVar, androidx.compose.foundation.a.e(rVar, false, null, (kb.a) I3, 7), pVar5, 0);
        return x.f15153a;
    }
}
