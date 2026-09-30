package w;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final h f15382n = new h(2, 0);

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15383m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f15383m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15383m) {
            case 0:
                return Integer.valueOf(Math.round((1 + (((w2.k) obj2) != w2.k.f15523l ? (-1.0f) * (-1) : -1.0f)) * (((Number) obj).intValue() / 2.0f)));
            case 1:
                return Integer.valueOf(Math.round((1 + (((w2.k) obj2) != w2.k.f15523l ? 0.0f * (-1) : 0.0f)) * ((((Number) obj).intValue() + 0) / 2.0f)));
            default:
                return Integer.valueOf(Math.round((1 + 0.0f) * ((((Number) obj).intValue() + 0) / 2.0f)));
        }
    }
}
