package r;

/* loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f13117m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ pb.c f13118n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13119o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(float f10, pb.c cVar, int i6) {
        super(1);
        this.f13117m = f10;
        this.f13118n = cVar;
        this.f13119o = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        Float valueOf = Float.valueOf(this.f13117m);
        pb.c cVar = this.f13118n;
        i2.g gVar = new i2.g(((Number) fd.k.w(valueOf, cVar)).floatValue(), cVar, this.f13119o);
        qb.j[] jVarArr = i2.u.f6313a;
        i2.v vVar = i2.s.f6290c;
        qb.j jVar = i2.u.f6313a[1];
        vVar.getClass();
        ((i2.k) obj).c(vVar, gVar);
        return va.x.f15153a;
    }
}
