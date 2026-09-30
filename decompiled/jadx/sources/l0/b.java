package l0;

import a1.c0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b2.h0;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class b extends p implements m {
    public l I;
    public n J;

    @Override // c1.q
    public final void A0() {
        l lVar = this.I;
        if (lVar != null) {
            g0();
            a4.a aVar = lVar.f8174o;
            n nVar = (n) ((LinkedHashMap) aVar.f278m).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f278m;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f8173n.add(nVar);
            }
        }
    }

    @Override // l0.p
    public final void H0(v.m mVar, long j10, float f10) {
        l lVar = this.I;
        if (lVar == null) {
            lVar = t.a(t.b((View) b2.f.h(this, AndroidCompositionLocals_androidKt.f1080f)));
            this.I = lVar;
        }
        n a10 = lVar.a(this);
        int M = mb.a.M(f10);
        long a11 = this.B.a();
        this.C.invoke();
        a10.b(mVar, this.f8185z, j10, M, a11, 0.1f, new c0(19, this));
        this.J = a10;
        b2.f.m(this);
    }

    @Override // l0.p
    public final void I0(h0 h0Var) {
        j1.s l10 = h0Var.f1833l.f8206m.l();
        n nVar = this.J;
        if (nVar != null) {
            long j10 = this.F;
            long a10 = this.B.a();
            this.C.invoke();
            nVar.e(0.1f, j10, a10);
            nVar.draw(j1.e.a(l10));
        }
    }

    @Override // l0.p
    public final void K0(v.m mVar) {
        n nVar = this.J;
        if (nVar != null) {
            nVar.d();
        }
    }

    @Override // l0.m
    public final void g0() {
        this.J = null;
        b2.f.m(this);
    }
}
