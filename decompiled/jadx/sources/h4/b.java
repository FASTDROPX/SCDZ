package h4;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f6009a = new c();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6010b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f6011c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f6012d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                j4.a.u(autoCloseable);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
