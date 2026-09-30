package androidx.compose.ui.graphics;

import c1.r;
import j1.c0;
import j1.l0;
import j1.q0;
import j1.u0;
import kb.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final r a(r rVar, c cVar) {
        return rVar.j(new BlockGraphicsLayerElement(cVar));
    }

    public static r b(r rVar, float f10, float f11, float f12, float f13, float f14, q0 q0Var, boolean z10, int i6) {
        float f15 = (i6 & 1) != 0 ? 1.0f : f10;
        float f16 = (i6 & 2) != 0 ? 1.0f : f11;
        float f17 = (i6 & 4) != 0 ? 1.0f : f12;
        float f18 = (i6 & 32) != 0 ? 0.0f : f13;
        float f19 = (i6 & 256) != 0 ? 0.0f : f14;
        long j10 = u0.f6831b;
        q0 q0Var2 = (i6 & 2048) != 0 ? l0.f6794a : q0Var;
        boolean z11 = (i6 & 4096) != 0 ? false : z10;
        long j11 = c0.f6765a;
        return rVar.j(new GraphicsLayerElement(f15, f16, f17, f18, f19, j10, q0Var2, z11, j11, j11));
    }
}
