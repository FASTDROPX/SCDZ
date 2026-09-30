package z8;

import p0.m;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17345l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o4.b f17346m;

    public /* synthetic */ h(o4.b bVar, int i6, int i10) {
        this.f17345l = i10;
        this.f17346m = bVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f17345l;
        m mVar = (m) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                this.f17346m.k(mVar, p0.d.T(7));
                break;
            case 1:
                this.f17346m.h(mVar, p0.d.T(7));
                break;
            case 2:
                this.f17346m.i(mVar, p0.d.T(7));
                break;
            case 3:
                this.f17346m.f(mVar, p0.d.T(7));
                break;
            default:
                this.f17346m.j(mVar, p0.d.T(7));
                break;
        }
        return x.f15153a;
    }
}
