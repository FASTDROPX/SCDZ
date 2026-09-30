package w;

/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15341a;

    @Override // w.g
    public final void b(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        switch (this.f15341a) {
            case 0:
                i.c(i6, iArr, iArr2, false);
                break;
            default:
                i.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f15341a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
