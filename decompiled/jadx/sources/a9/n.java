package a9;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f521l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f522m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f523n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.a f524o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.a f525p;

    public /* synthetic */ n(d9.i iVar, List list, x9.a aVar, kb.a aVar2, int i6) {
        this.f522m = iVar;
        this.f523n = list;
        this.f524o = aVar;
        this.f525p = aVar2;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f521l) {
            case 0:
                ((Integer) obj2).getClass();
                b0.a(p0.d.T(1), this.f522m, this.f523n, this.f525p, (p0.m) obj, this.f524o);
                break;
            default:
                ((Integer) obj2).getClass();
                b0.e(p0.d.T(3073), this.f522m, this.f523n, this.f525p, (p0.m) obj, this.f524o);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ n(x9.a aVar, d9.i iVar, List list, kb.a aVar2, int i6) {
        this.f524o = aVar;
        this.f522m = iVar;
        this.f523n = list;
        this.f525p = aVar2;
    }
}
