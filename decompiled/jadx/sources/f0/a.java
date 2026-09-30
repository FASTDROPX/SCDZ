package f0;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final a f5193n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f5194o;

    /* renamed from: p, reason: collision with root package name */
    public static final a f5195p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5196m;

    static {
        int i6 = 1;
        f5193n = new a(i6, 0);
        f5194o = new a(i6, 1);
        f5195p = new a(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f5196m = i10;
    }

    @Override // kb.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f5196m) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i6 = ((q2.m) obj).f12696a;
                break;
        }
        return va.x.f15153a;
    }
}
