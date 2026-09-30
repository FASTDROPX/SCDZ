package c;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final w f2476a = new w();

    public final OnBackInvokedCallback a(kb.a aVar) {
        aVar.getClass();
        return new a3.u(1, aVar);
    }

    public final void b(Object obj, int i6, Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i6, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
