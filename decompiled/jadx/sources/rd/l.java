package rd;

/* loaded from: classes.dex */
public final class l extends q {

    /* renamed from: a, reason: collision with root package name */
    public final int f13409a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13410b;

    public l(int i6, int i10) {
        this.f13410b = i10;
        this.f13409a = i6;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        switch (this.f13410b) {
            case 0:
                if (lVar2.J() == this.f13409a) {
                }
                break;
            case 1:
                if (lVar2.J() > this.f13409a) {
                }
                break;
            default:
                if (lVar == lVar2 || lVar2.J() >= this.f13409a) {
                }
                break;
        }
        return false;
    }

    public final String toString() {
        switch (this.f13410b) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(this.f13409a));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(this.f13409a));
            default:
                return String.format(":lt(%d)", Integer.valueOf(this.f13409a));
        }
    }
}
