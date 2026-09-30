package c2;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class c2 implements za.f, p2.g {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ c2 f2595l = new c2();

    /* renamed from: m, reason: collision with root package name */
    public static final h3 f2596m = new h3();

    public static final boolean a() {
        Class cls = x.K0;
        try {
            if (x.K0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                x.K0 = cls2;
                x.L0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = x.L0;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
