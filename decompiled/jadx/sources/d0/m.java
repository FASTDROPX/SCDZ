package d0;

import android.R;
import m0.v8;

/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4035m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4036n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i6, int i10) {
        super(2);
        this.f4035m = i10;
        this.f4036n = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6;
        switch (this.f4035m) {
            case 0:
                ((Number) obj2).intValue();
                p0.p pVar = (p0.p) ((p0.m) obj);
                pVar.T(-1451087197);
                int i10 = this.f4036n;
                if (i10 == 1) {
                    i6 = R.string.cut;
                } else if (i10 == 2) {
                    i6 = R.string.copy;
                } else if (i10 == 3) {
                    i6 = R.string.paste;
                } else {
                    if (i10 != 4) {
                        throw null;
                    }
                    i6 = R.string.selectAll;
                }
                String I = t1.c.I(pVar, i6);
                pVar.q(false);
                return I;
            default:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar;
                    if (pVar2.z()) {
                        pVar2.N();
                        return va.x.f15153a;
                    }
                }
                v8.b(m0.i0.a(this.f4036n + 1), i2.m.a(c1.o.f2524a, m0.e0.f8741q), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar, 0, 0, 130556);
                return va.x.f15153a;
        }
    }
}
