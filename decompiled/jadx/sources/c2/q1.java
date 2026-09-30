package c2;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes.dex */
public final class q1 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final q1 f2770n;

    /* renamed from: o, reason: collision with root package name */
    public static final q1 f2771o;

    /* renamed from: p, reason: collision with root package name */
    public static final q1 f2772p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2773m;

    static {
        int i6 = 2;
        f2770n = new q1(i6, 0);
        f2771o = new q1(i6, 1);
        f2772p = new q1(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(int i6, int i10) {
        super(i6);
        this.f2773m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2773m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                    }
                }
                break;
            case 1:
                ((v1) obj).K((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return va.x.f15153a;
    }
}
