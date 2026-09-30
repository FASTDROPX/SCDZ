package androidx.lifecycle;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final h4.b f1298a = new h4.b();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        h4.b bVar = this.f1298a;
        if (bVar != null) {
            if (bVar.f6012d) {
                h4.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f6009a) {
                autoCloseable2 = (AutoCloseable) bVar.f6010b.put(str, autoCloseable);
            }
            h4.b.a(autoCloseable2);
        }
    }

    public final void b() {
        h4.b bVar = this.f1298a;
        if (bVar == null || bVar.f6012d) {
            return;
        }
        bVar.f6012d = true;
        synchronized (bVar.f6009a) {
            try {
                Iterator it = bVar.f6010b.values().iterator();
                while (it.hasNext()) {
                    h4.b.a((AutoCloseable) it.next());
                }
                Iterator it2 = bVar.f6011c.iterator();
                while (it2.hasNext()) {
                    h4.b.a((AutoCloseable) it2.next());
                }
                bVar.f6011c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        h4.b bVar = this.f1298a;
        if (bVar == null) {
            return null;
        }
        synchronized (bVar.f6009a) {
            autoCloseable = (AutoCloseable) bVar.f6010b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
