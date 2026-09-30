package p4;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import n5.g;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final o.b f11985c = new o.b();

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f11986d = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f11987a;

    /* renamed from: b, reason: collision with root package name */
    public final g f11988b;

    public b(String str, boolean z10) {
        ReentrantLock reentrantLock;
        synchronized (f11985c) {
            try {
                LinkedHashMap linkedHashMap = f11986d;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    linkedHashMap.put(str, obj);
                }
                reentrantLock = (ReentrantLock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f11987a = reentrantLock;
        this.f11988b = z10 ? new g(str) : null;
    }
}
