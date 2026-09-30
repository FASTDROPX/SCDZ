package a3;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public abstract class v {
    public static final OnBackInvokedCallback a(kb.a aVar) {
        return new u(0, aVar);
    }

    public static final void b(View view, Object obj) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj);
    }

    public static final void c(View view, Object obj) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj);
    }
}
