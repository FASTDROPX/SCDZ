package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f449l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.t f450m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f451n;

    public /* synthetic */ i1(d9.i iVar, x.t tVar) {
        this.f451n = iVar;
        this.f450m = tVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f449l) {
            case 0:
                long j10 = this.f451n.f4384m;
                long j11 = 5;
                long j12 = j10 - j11;
                long j13 = j10 + j11;
                long h = this.f450m.h();
                boolean z10 = false;
                if (j12 <= h && h <= j13) {
                    z10 = true;
                }
                return Boolean.valueOf(!z10);
            default:
                int h10 = this.f450m.h();
                long j14 = this.f451n.f4384m;
                long j15 = 5;
                long j16 = j14 - j15;
                long j17 = h10;
                if (-2147483648L <= j17 && j17 <= j16) {
                    return f2.End;
                }
                if (j14 + j15 > j17 || j17 > 2147483647L) {
                    return null;
                }
                return f2.Start;
        }
    }

    public /* synthetic */ i1(x.t tVar, d9.i iVar) {
        this.f450m = tVar;
        this.f451n = iVar;
    }
}
