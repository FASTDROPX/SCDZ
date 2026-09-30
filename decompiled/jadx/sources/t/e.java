package t;

/* loaded from: classes.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    public static final d f13712a = d.f13703a;

    default float a(float f10, float f11, float f12) {
        f13712a.getClass();
        float f13 = f11 + f10;
        if ((f10 >= 0.0f && f13 <= f12) || (f10 < 0.0f && f13 > f12)) {
            return 0.0f;
        }
        float f14 = f13 - f12;
        return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
    }

    default q.i b() {
        f13712a.getClass();
        return d.f13704b;
    }
}
