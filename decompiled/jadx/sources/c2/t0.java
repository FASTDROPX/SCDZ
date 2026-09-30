package c2;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2815m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f2816n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(p0.t0 t0Var, int i6) {
        super(1);
        this.f2815m = i6;
        this.f2816n = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f2815m;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f2816n;
        switch (i6) {
            case 0:
                Configuration configuration = new Configuration((Configuration) obj);
                p0.x xVar2 = AndroidCompositionLocals_androidKt.f1076a;
                t0Var.setValue(configuration);
                return xVar;
            case 1:
                ((kb.c) t0Var.getValue()).invoke(new i1.c(((i1.c) obj).f6208a));
                return xVar;
            case 2:
                z1.n nVar = (z1.n) obj;
                nVar.getClass();
                z1.n k5 = nVar.k();
                t0Var.setValue(Float.valueOf(i1.c.d(k5 != null ? k5.h(nVar, 0L) : 0L)));
                return xVar;
            case 3:
                z1.n nVar2 = (z1.n) obj;
                nVar2.getClass();
                z1.n k10 = nVar2.k();
                t0Var.setValue(Float.valueOf(i1.c.d(k10 != null ? k10.h(nVar2, 0L) : 0L)));
                return xVar;
            case 4:
                i2.k kVar = (i2.k) obj;
                if (!sb.j.h0((CharSequence) t0Var.getValue())) {
                    String str = (String) t0Var.getValue();
                    qb.j[] jVarArr = i2.u.f6313a;
                    kVar.c(i2.s.D, str);
                }
                return xVar;
            case 5:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                float A = h0Var.A(((r.m) t0Var.getValue()).f13168a);
                l1.b bVar = h0Var.f1833l;
                float b10 = i1.f.b(bVar.e()) - (A / 2);
                l1.e.V(h0Var, ((r.m) t0Var.getValue()).f13169b, fd.k.d(0.0f, b10), fd.k.d(i1.f.d(bVar.e()), b10), A, 0.0f, 496);
                return xVar;
            case 6:
                t0Var.setValue((z1.n) obj);
                return xVar;
            default:
                return (Float) ((kb.c) t0Var.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
        }
    }
}
