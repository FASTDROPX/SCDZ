package h0;

/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5871m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f5872n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i6, kb.a aVar) {
        super(1);
        this.f5871m = i6;
        this.f5872n = aVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f5871m;
        kb.a aVar = this.f5872n;
        switch (i6) {
            case 0:
                return new i1.c(((i1.c) aVar.invoke()).f6208a);
            default:
                i2.g gVar = new i2.g(((Number) aVar.invoke()).floatValue(), new pb.c(0.0f, 1.0f), 0);
                qb.j[] jVarArr = i2.u.f6313a;
                i2.v vVar = i2.s.f6290c;
                qb.j jVar = i2.u.f6313a[1];
                vVar.getClass();
                ((i2.k) obj).c(vVar, gVar);
                return va.x.f15153a;
        }
    }
}
