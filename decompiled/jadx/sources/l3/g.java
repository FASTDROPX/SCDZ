package l3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class g extends l1.c {

    /* renamed from: n, reason: collision with root package name */
    public View f8284n;

    /* JADX WARN: Type inference failed for: r4v0, types: [l3.f] */
    @Override // l1.c
    public final void B() {
        int ime;
        View view = this.f8284n;
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController == null) {
            super.B();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ?? r42 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: l3.f
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i6) {
                atomicBoolean.set((i6 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r42);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r42);
        ime = WindowInsets.Type.ime();
        windowInsetsController.hide(ime);
    }

    @Override // l1.c
    public final void I() {
        int ime;
        View view = this.f8284n;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController != null) {
            ime = WindowInsets.Type.ime();
            windowInsetsController.show(ime);
        }
        super.I();
    }
}
