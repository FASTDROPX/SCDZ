package r;

/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final l0 f13163n;

    /* renamed from: o, reason: collision with root package name */
    public static final l0 f13164o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13165m;

    static {
        int i6 = 0;
        f13163n = new l0(i6, 0);
        f13164o = new l0(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i6, int i10) {
        super(i6);
        this.f13165m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f13165m) {
            case 0:
                return v.f13208a;
            case 1:
                return new x0();
            default:
                return new k1(0);
        }
    }
}
