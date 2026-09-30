package c2;

/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2838m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2839n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i6, int i10) {
        super(1);
        this.f2838m = i10;
        this.f2839n = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f2838m) {
            case 0:
                Boolean B = h1.d.B((h1.r) obj, this.f2839n);
                return Boolean.valueOf(B != null ? B.booleanValue() : false);
            default:
                Boolean B2 = h1.d.B((h1.r) obj, this.f2839n);
                return Boolean.valueOf(B2 != null ? B2.booleanValue() : false);
        }
    }
}
