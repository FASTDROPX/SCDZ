package a3;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f173m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f174n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c0 c0Var, int i6) {
        super(1);
        this.f173m = i6;
        this.f174n = c0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f173m) {
            case 0:
                c0 c0Var = this.f174n;
                c0Var.show();
                return new a(0, c0Var);
            default:
                c0 c0Var2 = this.f174n;
                if (c0Var2.f185p.f170a) {
                    c0Var2.f184o.invoke();
                }
                return va.x.f15153a;
        }
    }
}
