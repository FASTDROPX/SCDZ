package androidx.compose.foundation.layout;

import c1.i;
import c1.r;
import w.u0;
import w.v0;
import w2.k;

/* loaded from: classes.dex */
public abstract class a {
    public static v0 a(float f10, int i6) {
        if ((i6 & 1) != 0) {
            f10 = 0;
        }
        float f11 = 0;
        return new v0(f10, f11, f10, f11);
    }

    public static v0 b(float f10, float f11, float f12, float f13, int i6) {
        if ((i6 & 1) != 0) {
            f10 = 0;
        }
        if ((i6 & 2) != 0) {
            f11 = 0;
        }
        if ((i6 & 4) != 0) {
            f12 = 0;
        }
        if ((i6 & 8) != 0) {
            f13 = 0;
        }
        return new v0(f10, f11, f12, f13);
    }

    public static r c(r rVar, i iVar) {
        return rVar.j(new BoxChildDataElement(iVar, false));
    }

    public static final float d(u0 u0Var, k kVar) {
        return kVar == k.f15523l ? u0Var.c(kVar) : u0Var.d(kVar);
    }

    public static final float e(u0 u0Var, k kVar) {
        return kVar == k.f15523l ? u0Var.d(kVar) : u0Var.c(kVar);
    }

    public static final r f() {
        return new IntrinsicHeightElement();
    }

    public static r g(r rVar) {
        return rVar.j(new BoxChildDataElement(c1.b.f2501p, true));
    }

    public static final r h(float f10, float f11) {
        return new OffsetElement(f10, f11);
    }

    public static final r i(r rVar, u0 u0Var) {
        return rVar.j(new PaddingValuesElement(u0Var));
    }

    public static final r j(r rVar, float f10) {
        return rVar.j(new PaddingElement(f10, f10, f10, f10));
    }

    public static final r k(r rVar, float f10, float f11) {
        return rVar.j(new PaddingElement(f10, f11, f10, f11));
    }

    public static r l(r rVar, float f10, float f11, int i6) {
        if ((i6 & 1) != 0) {
            f10 = 0;
        }
        if ((i6 & 2) != 0) {
            f11 = 0;
        }
        return k(rVar, f10, f11);
    }

    public static r m(r rVar, float f10, float f11, float f12, float f13, int i6) {
        if ((i6 & 1) != 0) {
            f10 = 0;
        }
        if ((i6 & 2) != 0) {
            f11 = 0;
        }
        if ((i6 & 4) != 0) {
            f12 = 0;
        }
        if ((i6 & 8) != 0) {
            f13 = 0;
        }
        return rVar.j(new PaddingElement(f10, f11, f12, f13));
    }

    public static final r n(r rVar) {
        return rVar.j(new IntrinsicWidthElement());
    }
}
