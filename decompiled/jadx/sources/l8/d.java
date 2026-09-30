package l8;

import com.simple.mesh.MainActivity;
import m0.z5;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8361l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f8362m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f8363n;

    public /* synthetic */ d(MainActivity mainActivity, t0 t0Var) {
        this.f8362m = mainActivity;
        this.f8363n = t0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f8361l;
        va.x xVar = va.x.f15153a;
        t0 t0Var = this.f8363n;
        MainActivity mainActivity = this.f8362m;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                int intValue = ((Integer) obj2).intValue();
                int i10 = MainActivity.C;
                if ((intValue & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                Boolean bool = (Boolean) t0Var.getValue();
                c9.c.a(bool != null ? bool.booleanValue() : true, x0.f.b(204863960, new c(mainActivity, 1), mVar), mVar, 384);
                break;
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                p0.p pVar3 = (p0.p) mVar2;
                boolean h = pVar3.h(mainActivity);
                Object I = pVar3.I();
                if (h || I == p0.l.f11605a) {
                    I = new androidx.work.impl.utils.c(mainActivity, 8, t0Var);
                    pVar3.d0(I);
                }
                z5.b((kb.a) I, null, false, null, null, null, null, null, v8.c.h, pVar3, 805306368, 510);
                break;
        }
        return xVar;
    }

    public /* synthetic */ d(t0 t0Var, MainActivity mainActivity) {
        this.f8363n = t0Var;
        this.f8362m = mainActivity;
    }
}
