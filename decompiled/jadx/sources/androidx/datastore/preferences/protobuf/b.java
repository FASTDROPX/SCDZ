package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f1104a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f1105b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f1104a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f1105b = cls2 != null;
    }

    public static boolean a() {
        return (f1104a == null || f1105b) ? false : true;
    }
}
