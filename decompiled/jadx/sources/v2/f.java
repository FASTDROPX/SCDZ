package v2;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f14807a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f14808b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f14809c;

    static {
        a(0.0f);
        a(0.5f);
        f14807a = 0.5f;
        a(-1.0f);
        f14808b = -1.0f;
        a(1.0f);
        f14809c = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            da.p.m("topRatio should be in [0..1] range or -1");
        }
    }
}
