package l3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class j0 extends i0 {
    public j0(r0 r0Var, WindowInsets windowInsets) {
        super(r0Var, windowInsets);
    }

    @Override // l3.o0
    public r0 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f8292c.consumeDisplayCutout();
        return r0.b(consumeDisplayCutout, null);
    }

    @Override // l3.o0
    public c e() {
        DisplayCutout displayCutout;
        displayCutout = this.f8292c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new c(displayCutout);
    }

    @Override // l3.h0, l3.o0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Objects.equals(this.f8292c, j0Var.f8292c) && Objects.equals(this.f8295g, j0Var.f8295g) && h0.A(this.h, j0Var.h);
    }

    @Override // l3.o0
    public int hashCode() {
        return this.f8292c.hashCode();
    }
}
