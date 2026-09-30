package a1;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f48m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f49n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f50o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(kb.c cVar, kb.c cVar2, int i6) {
        super(1);
        this.f48m = i6;
        this.f49n = cVar;
        this.f50o = cVar2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6;
        switch (this.f48m) {
            case 0:
                o oVar = (o) obj;
                synchronized (r.f131b) {
                    i6 = r.f133d;
                    r.f133d = i6 + 1;
                }
                return new e(i6, oVar, this.f49n, this.f50o);
            case 1:
                this.f49n.invoke(obj);
                this.f50o.invoke(obj);
                return va.x.f15153a;
            default:
                this.f49n.invoke(obj);
                this.f50o.invoke(obj);
                return va.x.f15153a;
        }
    }
}
