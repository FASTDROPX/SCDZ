package v1;

import b2.r1;
import b2.w1;
import c2.p0;
import c2.t1;
import d0.r0;

/* loaded from: classes.dex */
public final class l extends c1.q implements w1, r1, b2.l {

    /* renamed from: y, reason: collision with root package name */
    public boolean f14756y;

    @Override // c1.q
    public final void A0() {
        J0();
    }

    public final void H0() {
        a aVar = r0.f4082b;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        b2.f.x(this, new f1.e(2, xVar));
        o oVar = (o) b2.f.h(this, t1.f2833s);
        if (oVar != null) {
            p0.f2751a.a(((c2.t) oVar).f2814a, aVar);
        }
    }

    public final void I0() {
        kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        tVar.f8124l = true;
        b2.f.y(this, new f1.d(tVar));
        if (tVar.f8124l) {
            H0();
        }
    }

    public final void J0() {
        va.x xVar;
        o oVar;
        if (this.f14756y) {
            this.f14756y = false;
            if (this.f2537x) {
                kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                b2.f.x(this, new k(xVar2, 0));
                l lVar = (l) xVar2.f8128l;
                if (lVar != null) {
                    lVar.H0();
                    xVar = va.x.f15153a;
                } else {
                    xVar = null;
                }
                if (xVar != null || (oVar = (o) b2.f.h(this, t1.f2833s)) == null) {
                    return;
                }
                n.f14758a.getClass();
                p0.f2751a.a(((c2.t) oVar).f2814a, p.f14759a);
            }
        }
    }

    @Override // b2.r1
    public final void X(h hVar, i iVar, long j10) {
        if (iVar == i.f14751m) {
            int i6 = hVar.f14749d;
            if (i6 == 4) {
                this.f14756y = true;
                I0();
            } else if (i6 == 5) {
                J0();
            }
        }
    }

    @Override // b2.r1
    public final void e0() {
        J0();
    }

    @Override // b2.w1
    public final /* bridge */ /* synthetic */ Object u() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
