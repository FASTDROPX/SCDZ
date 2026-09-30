package ba;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f2322a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2323b;

    public a(int i6, String str, boolean z10) {
        this.f2323b = z10 ? j4.a.n("(", str, ')') : str;
        this.f2322a = z10 ? i6 + 1 : i6;
    }

    public /* synthetic */ a(String str, int i6, int i10) {
        this((i10 & 2) != 0 ? 0 : i6, str, false);
    }

    public a(int i6, String str) {
        this.f2322a = i6;
        this.f2323b = str;
    }
}
