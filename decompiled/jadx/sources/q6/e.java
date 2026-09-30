package q6;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class e implements u5.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f12813a = new AtomicReference();

    @Override // u5.b
    public final void a(boolean z10) {
        synchronized (g.f12816k) {
            try {
                Iterator it = new ArrayList(g.f12817l.values()).iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    if (gVar.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it2 = gVar.f12824i.iterator();
                        while (it2.hasNext()) {
                            g gVar2 = ((d) it2.next()).f12812a;
                            if (!z10) {
                                ((s7.c) gVar2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
