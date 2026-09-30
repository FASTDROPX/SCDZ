package b7;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2074l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f2075m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f2076n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f2077o;

    public /* synthetic */ n(p pVar, long j10, String str, int i6) {
        this.f2074l = i6;
        this.f2075m = pVar;
        this.f2076n = j10;
        this.f2077o = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2074l) {
            case 0:
                p pVar = this.f2075m;
                pVar.f2091o.f2967b.a(new n(pVar, this.f2076n, this.f2077o, 1));
                break;
            default:
                l lVar = this.f2075m.f2084g;
                r rVar = lVar.f2067n;
                if (rVar == null || !rVar.e.get()) {
                    ((d7.d) lVar.f2062i.f4315m).l(this.f2076n, this.f2077o);
                    break;
                }
                break;
        }
    }
}
