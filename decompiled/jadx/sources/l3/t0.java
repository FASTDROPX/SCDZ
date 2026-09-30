package l3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public class t0 extends h5 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsetsController f8324c;

    /* renamed from: d, reason: collision with root package name */
    public final Window f8325d;

    public t0(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f8324c = insetsController;
        this.f8325d = window;
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void E(boolean z10) {
        Window window = this.f8325d;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f8324c.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f8324c.setSystemBarsAppearance(0, 16);
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void F(boolean z10) {
        Window window = this.f8325d;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f8324c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f8324c.setSystemBarsAppearance(0, 8);
    }
}
