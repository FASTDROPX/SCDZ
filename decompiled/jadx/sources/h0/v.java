package h0;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final v f5921n;

    /* renamed from: o, reason: collision with root package name */
    public static final v f5922o;

    /* renamed from: p, reason: collision with root package name */
    public static final v f5923p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5924m;

    static {
        int i6 = 1;
        f5921n = new v(i6, 0);
        f5922o = new v(i6, 1);
        f5923p = new v(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i6, int i10) {
        super(i6);
        this.f5924m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5924m) {
            case 0:
                long j10 = ((i1.c) obj).f6208a;
                return fd.k.F(j10) ? new q.l(i1.c.d(j10), i1.c.e(j10)) : x.f5929a;
            case 1:
                q.l lVar = (q.l) obj;
                return new i1.c(fd.k.d(lVar.f12446a, lVar.f12447b));
            default:
                return va.x.f15153a;
        }
    }
}
