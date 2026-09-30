package f0;

import a1.c0;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5215a;

    /* renamed from: b, reason: collision with root package name */
    public final View f5216b;

    public p(View view) {
        this.f5216b = view;
        this.f5215a = va.a.c(va.h.f15132m, new c0(14, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    public InputMethodManager a() {
        return (InputMethodManager) this.f5215a.getValue();
    }

    public p(ContentCaptureSession contentCaptureSession, View view) {
        this.f5215a = contentCaptureSession;
        this.f5216b = view;
    }
}
