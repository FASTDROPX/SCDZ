package l3;

import android.view.View;
import android.view.Window;
import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class s0 extends h5 {

    /* renamed from: c, reason: collision with root package name */
    public final Window f8321c;

    public s0(Window window) {
        this.f8321c = window;
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void E(boolean z10) {
        Window window = this.f8321c;
        if (!z10) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void F(boolean z10) {
        Window window = this.f8321c;
        if (!z10) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
