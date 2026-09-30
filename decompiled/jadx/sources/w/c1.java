package w;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* loaded from: classes.dex */
public interface c1 {
    static c1.r a(c1.r rVar, float f10) {
        if (f10 <= 0.0d) {
            b1.d("invalid weight ", f10, "; must be greater than zero");
            return null;
        }
        if (f10 > Float.MAX_VALUE) {
            f10 = Float.MAX_VALUE;
        }
        return rVar.j(new LayoutWeightElement(f10, true));
    }
}
