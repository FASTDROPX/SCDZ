package c;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.h5;
import l3.s0;
import l3.t0;
import l3.u0;

/* loaded from: classes.dex */
public class q extends p {
    @Override // c.o
    public void b(e0 e0Var, e0 e0Var2, Window window, View view, boolean z10, boolean z11) {
        e0Var.getClass();
        e0Var2.getClass();
        int i6 = e0Var2.f2432c;
        window.getClass();
        view.getClass();
        e4.w(window, false);
        window.setStatusBarColor(e0Var.f2432c == 0 ? 0 : z10 ? e0Var.f2431b : e0Var.f2430a);
        window.setNavigationBarColor(i6 == 0 ? 0 : z11 ? e0Var2.f2431b : e0Var2.f2430a);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i6 == 0);
        int i10 = Build.VERSION.SDK_INT;
        h5 u0Var = i10 >= 35 ? new u0(window) : i10 >= 30 ? new t0(window) : new s0(window);
        u0Var.F(!z10);
        u0Var.E(true ^ z11);
    }
}
