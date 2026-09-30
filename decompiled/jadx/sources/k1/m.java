package k1;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7749l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f7750m;

    public /* synthetic */ m(q qVar, int i6) {
        this.f7749l = i6;
        this.f7750m = qVar;
    }

    @Override // k1.i
    public final double b(double d2) {
        switch (this.f7749l) {
            case 0:
                return fd.k.s(this.f7750m.f7763k.b(d2), r10.e, r10.f7759f);
            default:
                return this.f7750m.f7766n.b(fd.k.s(d2, r0.e, r0.f7759f));
        }
    }
}
