package a9;

import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import m0.b4;

/* loaded from: classes.dex */
public final /* synthetic */ class q0 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f589l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f2 f590m;

    public /* synthetic */ q0(f2 f2Var, int i6) {
        this.f589l = i6;
        this.f590m = f2Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p1.f x7;
        p1.f x10;
        switch (this.f589l) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                int ordinal = this.f590m.ordinal();
                if (ordinal == 0) {
                    x7 = h5.x();
                } else if (ordinal != 1) {
                    kd.e.u();
                    break;
                } else {
                    x7 = l4.u();
                }
                b4.b(x7, "Вернуться к текущей неделе", null, ((m0.d1) ((p0.p) mVar).k(m0.f1.f8827a)).f8651f, mVar, 48, 4);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                int ordinal2 = this.f590m.ordinal();
                if (ordinal2 == 0) {
                    x10 = h5.x();
                } else if (ordinal2 != 1) {
                    kd.e.u();
                    break;
                } else {
                    x10 = l4.u();
                }
                b4.b(x10, "Вернуться к текущей неделе", null, ((m0.d1) ((p0.p) mVar2).k(m0.f1.f8827a)).f8651f, mVar2, 48, 4);
        }
        return va.x.f15153a;
    }
}
