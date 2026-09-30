package d0;

/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4055m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4056n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(h0.f0 f0Var, int i6) {
        super(1);
        this.f4055m = i6;
        this.f4056n = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f4055m) {
            case 0:
                return new a3.a(4, this.f4056n);
            default:
                long j10 = ((i1.c) obj).f6208a;
                this.f4056n.o();
                return va.x.f15153a;
        }
    }
}
