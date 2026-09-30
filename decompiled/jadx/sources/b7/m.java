package b7;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2071l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f2072m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f5.s f2073n;

    public /* synthetic */ m(p pVar, f5.s sVar, int i6) {
        this.f2071l = i6;
        this.f2072m = pVar;
        this.f2073n = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2071l) {
            case 0:
                this.f2072m.a(this.f2073n);
                break;
            default:
                this.f2072m.a(this.f2073n);
                break;
        }
    }
}
