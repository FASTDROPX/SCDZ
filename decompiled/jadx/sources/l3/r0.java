package l3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: b, reason: collision with root package name */
    public static final r0 f8317b;

    /* renamed from: a, reason: collision with root package name */
    public final o0 f8318a;

    static {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            f8317b = n0.f8304s;
        } else if (i6 >= 30) {
            f8317b = l0.f8303r;
        } else {
            f8317b = o0.f8309b;
        }
    }

    public r0(WindowInsets windowInsets) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            this.f8318a = new n0(this, windowInsets);
            return;
        }
        if (i6 >= 31) {
            this.f8318a = new m0(this, windowInsets);
            return;
        }
        if (i6 >= 30) {
            this.f8318a = new l0(this, windowInsets);
            return;
        }
        if (i6 >= 29) {
            this.f8318a = new k0(this, windowInsets);
        } else if (i6 >= 28) {
            this.f8318a = new j0(this, windowInsets);
        } else {
            this.f8318a = new i0(this, windowInsets);
        }
    }

    public static r0 b(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        r0 r0Var = new r0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i6 = p.f8311a;
            r0 a10 = k.a(view);
            o0 o0Var = r0Var.f8318a;
            o0Var.q(a10);
            o0Var.d(view.getRootView());
            o0Var.s(view.getWindowSystemUiVisibility());
        }
        return r0Var;
    }

    public final WindowInsets a() {
        o0 o0Var = this.f8318a;
        if (o0Var instanceof h0) {
            return ((h0) o0Var).f8292c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r0) {
            return Objects.equals(this.f8318a, ((r0) obj).f8318a);
        }
        return false;
    }

    public final int hashCode() {
        o0 o0Var = this.f8318a;
        if (o0Var == null) {
            return 0;
        }
        return o0Var.hashCode();
    }

    public r0() {
        this.f8318a = new o0(this);
    }
}
