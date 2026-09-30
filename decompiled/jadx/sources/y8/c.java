package y8;

import c1.r;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16708l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f16709m;

    public /* synthetic */ c(r rVar, int i6, int i10) {
        this.f16708l = i10;
        this.f16709m = rVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f16708l;
        p0.m mVar = (p0.m) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                a.c(this.f16709m, mVar, p0.d.T(1));
                break;
            default:
                a.d(this.f16709m, mVar, p0.d.T(1));
                break;
        }
        return x.f15153a;
    }
}
