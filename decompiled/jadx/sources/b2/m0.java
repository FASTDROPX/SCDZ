package b2;

/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1876m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1877n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1878o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i6, long j10, Object obj) {
        super(0);
        this.f1876m = i6;
        this.f1878o = obj;
        this.f1877n = j10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1876m) {
            case 0:
                r0 O0 = ((n0) this.f1878o).a().O0();
                O0.getClass();
                O0.c(this.f1877n);
                return va.x.f15153a;
            case 1:
                ((kb.c) this.f1878o).invoke(Long.valueOf(this.f1877n));
                return va.x.f15153a;
            default:
                return ((j1.o0) ((j1.q) this.f1878o)).b(this.f1877n);
        }
    }
}
