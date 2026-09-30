package j6;

/* loaded from: classes.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f7271a;

    /* renamed from: b, reason: collision with root package name */
    public int f7272b = 1;

    /* renamed from: c, reason: collision with root package name */
    public long f7273c = a();

    public n4(o4 o4Var) {
        this.f7271a = o4Var;
    }

    public final long a() {
        o4 o4Var = this.f7271a;
        v5.v.f(o4Var);
        long longValue = ((Long) g0.f7122v.a(null)).longValue();
        long longValue2 = ((Long) g0.f7124w.a(null)).longValue();
        for (int i6 = 1; i6 < this.f7272b; i6++) {
            longValue += longValue;
            if (longValue >= longValue2) {
                break;
            }
        }
        o4Var.e().getClass();
        return Math.min(longValue, longValue2) + System.currentTimeMillis();
    }
}
