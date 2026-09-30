package a9;

import m0.e9;

/* loaded from: classes.dex */
public final /* synthetic */ class c2 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f357l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x9.a f358m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e9 f359n;

    public /* synthetic */ c2(x9.a aVar, e9 e9Var, int i6) {
        this.f357l = i6;
        this.f358m = aVar;
        this.f359n = e9Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f357l) {
            case 0:
                vb.y.x(this.f358m, null, null, new e2(this.f359n, null, 0), 3);
                break;
            default:
                vb.y.x(this.f358m, null, null, new e2(this.f359n, null, 1), 3);
                break;
        }
        return va.x.f15153a;
    }
}
