package a3;

import j1.l0;
import j1.u0;
import m0.j4;
import m0.v8;
import p0.t0;

/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f209m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f210n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(t0 t0Var, int i6) {
        super(2);
        this.f209m = i6;
        this.f210n = t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float min;
        int i6 = this.f209m;
        int i10 = 0;
        va.x xVar = va.x.f15153a;
        t0 t0Var = this.f210n;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                ((kb.e) t0Var.getValue()).invoke(mVar, 0);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                c6.h.d(i2.m.b(c1.o.f2524a, false, e.f197n), x0.f.b(-533674951, new f(t0Var, i10), mVar2), mVar2, 48);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p0.x xVar2 = t.f265a;
                ((kb.e) t0Var.getValue()).invoke(mVar3, 0);
                break;
            case 3:
                w2.i iVar = (w2.i) obj;
                w2.i iVar2 = (w2.i) obj2;
                float f10 = j4.f9105a;
                int i11 = iVar2.f15518a;
                int i12 = iVar2.f15521d;
                int i13 = iVar2.f15520c;
                int i14 = iVar2.f15519b;
                int i15 = iVar.f15520c;
                int i16 = iVar.f15519b;
                int i17 = iVar.f15521d;
                int i18 = iVar.f15518a;
                float f11 = 1.0f;
                if (i11 < i15) {
                    if (i13 <= i18) {
                        min = 1.0f;
                    } else if (i13 - i11 != 0) {
                        min = (((Math.min(iVar.f15520c, i13) + Math.max(i18, i11)) / 2) - i11) / (i13 - iVar2.f15518a);
                    }
                    if (i14 < i17) {
                        if (i12 > i16) {
                            if (iVar2.a() != 0) {
                                f11 = (((Math.min(i17, i12) + Math.max(i16, i14)) / 2) - i14) / iVar2.a();
                            }
                        }
                        t0Var.setValue(new u0(l0.i(min, f11)));
                        break;
                    }
                    f11 = 0.0f;
                    t0Var.setValue(new u0(l0.i(min, f11)));
                }
                min = 0.0f;
                if (i14 < i17) {
                }
                f11 = 0.0f;
                t0Var.setValue(new u0(l0.i(min, f11)));
            default:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                if (!sb.j.h0((CharSequence) t0Var.getValue())) {
                    v8.b((String) t0Var.getValue(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                    break;
                }
                break;
        }
        return xVar;
    }
}
