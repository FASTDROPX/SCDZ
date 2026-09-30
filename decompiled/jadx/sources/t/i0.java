package t;

import androidx.compose.foundation.gestures.DraggableElement;
import m0.p7;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f13750a = new h0(3, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final h0 f13751b = new h0(3, null, 1);

    public static c1.r a(p7 p7Var, n0 n0Var, boolean z10, v.k kVar, boolean z11, kb.f fVar, boolean z12, int i6) {
        if ((i6 & 4) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        if ((i6 & 8) != 0) {
            kVar = null;
        }
        return new DraggableElement(p7Var, n0Var, z13, kVar, (i6 & 16) != 0 ? false : z11, f13750a, fVar, (i6 & 128) != 0 ? false : z12);
    }
}
