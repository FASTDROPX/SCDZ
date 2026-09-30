package vb;

/* loaded from: classes.dex */
public class b0 extends a {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f15160o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(za.g gVar, boolean z10, boolean z11, int i6) {
        super(gVar, z10, z11);
        this.f15160o = i6;
    }

    @Override // vb.g1
    public boolean K(Throwable th) {
        switch (this.f15160o) {
            case 1:
                y.s(th, this.f15156n);
                return true;
            default:
                return super.K(th);
        }
    }
}
