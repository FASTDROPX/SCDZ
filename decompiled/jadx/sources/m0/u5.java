package m0;

/* loaded from: classes.dex */
public final class u5 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9768m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f9769n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5(int i6, kb.a aVar) {
        super(0);
        this.f9768m = i6;
        this.f9769n = aVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f9768m) {
            case 0:
                return Float.valueOf(fd.k.t(((Number) this.f9769n.invoke()).floatValue(), 0.0f, 1.0f));
            default:
                return new z.d(0, 0.0f, this.f9769n);
        }
    }
}
