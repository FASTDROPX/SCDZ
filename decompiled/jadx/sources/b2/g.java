package b2;

/* loaded from: classes.dex */
public final class g implements h1.i {

    /* renamed from: a, reason: collision with root package name */
    public static final g f1811a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f1812b;

    @Override // h1.i
    public final boolean b() {
        Boolean bool = f1812b;
        if (bool != null) {
            return bool.booleanValue();
        }
        c6.h.A("canFocus is read before it is written");
        throw null;
    }

    @Override // h1.i
    public final void c(boolean z10) {
        f1812b = Boolean.valueOf(z10);
    }
}
