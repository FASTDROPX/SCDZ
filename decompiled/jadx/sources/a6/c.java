package a6;

import android.content.Context;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f299b;

    /* renamed from: a, reason: collision with root package name */
    public b f300a;

    static {
        c cVar = new c();
        cVar.f300a = null;
        f299b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f299b;
        synchronized (cVar) {
            try {
                if (cVar.f300a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f300a = new b(context, 0);
                }
                bVar = cVar.f300a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }
}
