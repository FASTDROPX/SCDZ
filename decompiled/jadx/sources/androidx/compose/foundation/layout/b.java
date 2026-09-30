package androidx.compose.foundation.layout;

import a1.a0;
import c1.g;
import c1.h;
import c1.i;
import c1.r;
import kotlin.jvm.internal.m;
import m0.a8;
import m0.u0;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f960a = new FillElement(1.0f, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f961b = new FillElement(1.0f, 1);

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f962c = new FillElement(1.0f, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f963d;
    public static final WrapContentElement e;

    /* renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f964f;

    /* renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f965g;
    public static final WrapContentElement h;

    /* renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f966i;

    static {
        g gVar = c1.b.f2510y;
        int i6 = 20;
        f963d = new WrapContentElement(2, new a0(i6, gVar), gVar);
        g gVar2 = c1.b.f2509x;
        e = new WrapContentElement(2, new a0(i6, gVar2), gVar2);
        h hVar = c1.b.f2507v;
        int i10 = 18;
        f964f = new WrapContentElement(1, new a0(i10, hVar), hVar);
        h hVar2 = c1.b.f2506u;
        f965g = new WrapContentElement(1, new a0(i10, hVar2), hVar2);
        i iVar = c1.b.f2501p;
        int i11 = 19;
        h = new WrapContentElement(3, new a0(i11, iVar), iVar);
        i iVar2 = c1.b.f2497l;
        f966i = new WrapContentElement(3, new a0(i11, iVar2), iVar2);
    }

    public static final r a(r rVar, float f10, float f11) {
        return rVar.j(new UnspecifiedConstraintsElement(f10, f11));
    }

    public static /* synthetic */ r b(r rVar, float f10, float f11, int i6) {
        if ((i6 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i6 & 2) != 0) {
            f11 = Float.NaN;
        }
        return a(rVar, f10, f11);
    }

    public static final r c(r rVar, float f10) {
        return rVar.j(f10 == 1.0f ? f960a : new FillElement(f10, 2));
    }

    public static final r d(r rVar, float f10) {
        return rVar.j(new SizeElement(0.0f, f10, 0.0f, f10, true, 5));
    }

    public static final r e(r rVar, float f10, float f11) {
        return rVar.j(new SizeElement(0.0f, f10, 0.0f, f11, true, 5));
    }

    public static /* synthetic */ r f(r rVar, float f10, float f11, int i6) {
        if ((i6 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i6 & 2) != 0) {
            f11 = Float.NaN;
        }
        return e(rVar, f10, f11);
    }

    public static final r g(float f10) {
        return new SizeElement(0.0f, f10, 0.0f, f10, false, 5);
    }

    public static final r h(r rVar) {
        float f10 = u0.f9744b;
        return rVar.j(new SizeElement(f10, f10, f10, f10, false));
    }

    public static final r i(r rVar, float f10, float f11) {
        return rVar.j(new SizeElement(f10, f11, f10, f11, false));
    }

    public static r j(r rVar, float f10, float f11, float f12, float f13, int i6) {
        return rVar.j(new SizeElement(f10, (i6 & 2) != 0 ? Float.NaN : f11, (i6 & 4) != 0 ? Float.NaN : f12, (i6 & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final r k(float f10) {
        return new SizeElement(f10, 0.0f, f10, 0.0f, false, 10);
    }

    public static final r l(r rVar, float f10) {
        return rVar.j(new SizeElement(f10, f10, f10, f10, true));
    }

    public static final r m(r rVar, float f10, float f11) {
        return rVar.j(new SizeElement(f10, f11, f10, f11, true));
    }

    public static final r n(r rVar, float f10, float f11, float f12, float f13) {
        return rVar.j(new SizeElement(f10, f11, f12, f13, true));
    }

    public static /* synthetic */ r o(r rVar, float f10, float f11, float f12, int i6) {
        if ((i6 & 2) != 0) {
            f11 = Float.NaN;
        }
        if ((i6 & 4) != 0) {
            f12 = Float.NaN;
        }
        return n(rVar, f10, f11, f12, Float.NaN);
    }

    public static final r p(r rVar, float f10) {
        return rVar.j(new SizeElement(f10, 0.0f, f10, 0.0f, true, 10));
    }

    public static r q(r rVar, float f10, int i6) {
        return rVar.j(new SizeElement((i6 & 1) != 0 ? Float.NaN : f10, 0.0f, (i6 & 2) != 0 ? Float.NaN : a8.f8498a, 0.0f, true, 10));
    }

    public static r r(r rVar) {
        h hVar = c1.b.f2507v;
        return rVar.j(m.a(hVar, hVar) ? f964f : m.a(hVar, c1.b.f2506u) ? f965g : new WrapContentElement(1, new a0(18, hVar), hVar));
    }

    public static r s(r rVar, int i6) {
        i iVar = c1.b.f2501p;
        return rVar.j(iVar.equals(iVar) ? h : iVar.equals(c1.b.f2497l) ? f966i : new WrapContentElement(3, new a0(19, iVar), iVar));
    }

    public static r t(r rVar) {
        g gVar = c1.b.f2510y;
        return rVar.j(m.a(gVar, gVar) ? f963d : m.a(gVar, c1.b.f2509x) ? e : new WrapContentElement(2, new a0(20, gVar), gVar));
    }
}
