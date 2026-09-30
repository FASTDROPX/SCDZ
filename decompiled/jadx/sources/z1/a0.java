package z1;

/* loaded from: classes.dex */
public final class a0 extends l0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17137b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17138c;

    public /* synthetic */ a0(int i6, Object obj) {
        this.f17137b = i6;
        this.f17138c = obj;
    }

    @Override // z1.l0
    public final w2.k b() {
        switch (this.f17137b) {
            case 0:
                return ((b2.q0) this.f17138c).getLayoutDirection();
            default:
                return ((c2.x) this.f17138c).getLayoutDirection();
        }
    }

    @Override // z1.l0
    public final int c() {
        switch (this.f17137b) {
            case 0:
                return ((b2.q0) this.f17138c).g0();
            default:
                return ((c2.x) this.f17138c).getRoot().I.f1896r.f17164l;
        }
    }
}
