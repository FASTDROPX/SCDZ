package p0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* loaded from: classes.dex */
public final class y implements g2 {
    @Override // p0.g2
    public final Object a(x0.d dVar) {
        e2 e2Var = AndroidCompositionLocals_androidKt.f1077b;
        dVar.getClass();
        if (((Context) d.J(dVar, e2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return t.h.f13745b;
        }
        t.e.f13712a.getClass();
        return t.d.f13705c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        Object obj2 = t.f.f13722n;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return t.f.f13722n.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + t.f.f13722n + ')';
    }
}
