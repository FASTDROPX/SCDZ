package m0;

/* loaded from: classes.dex */
public final class q7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9527m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s7 f9528n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q7(s7 s7Var, int i6) {
        super(1);
        this.f9527m = i6;
        this.f9528n = s7Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f9527m) {
            case 0:
                i2.k kVar = (i2.k) obj;
                i2.u.f(kVar, 0);
                kVar.c(i2.j.f6253t, new i2.a(null, new a1.c0(22, this.f9528n)));
                return va.x.f15153a;
            default:
                return Boolean.valueOf(kotlin.jvm.internal.m.a(((i3) obj).f9039a, this.f9528n));
        }
    }
}
