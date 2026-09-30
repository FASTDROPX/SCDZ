package k2;

import android.graphics.RectF;
import android.text.Layout;
import b8.r0;
import com.google.android.gms.internal.measurement.l4;
import e7.t1;
import java.text.BreakIterator;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f7850a;

    /* renamed from: b, reason: collision with root package name */
    public final o f7851b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7852c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7853d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f7854f;

    public g0(f0 f0Var, o oVar, long j10) {
        this.f7850a = f0Var;
        this.f7851b = oVar;
        this.f7852c = j10;
        ArrayList arrayList = oVar.h;
        float f10 = 0.0f;
        this.f7853d = arrayList.isEmpty() ? 0.0f : ((q) arrayList.get(0)).f7897a.f7781d.d(0);
        if (!arrayList.isEmpty()) {
            q qVar = (q) wa.l.f0(arrayList);
            f10 = qVar.f7897a.f7781d.d(r4.f8258f - 1) + qVar.f7901f;
        }
        this.e = f10;
        this.f7854f = oVar.f7894g;
    }

    public final v2.h a(int i6) {
        o oVar = this.f7851b;
        oVar.i(i6);
        int length = ((f) oVar.f7889a.f2258m).f7837l.length();
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(i6 == length ? t1.c.u(arrayList) : l4.m(i6, arrayList));
        return qVar.f7897a.f7781d.e.isRtlCharAt(qVar.b(i6)) ? v2.h.f14814m : v2.h.f14813l;
    }

    public final i1.d b(int i6) {
        float i10;
        float i11;
        float h;
        float h10;
        o oVar = this.f7851b;
        oVar.h(i6);
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(l4.m(i6, arrayList));
        a aVar = qVar.f7897a;
        int b10 = qVar.b(i6);
        CharSequence charSequence = aVar.e;
        if (b10 < 0 || b10 >= charSequence.length()) {
            da.p.k(j4.a.r("offset(", b10, ") is out of bounds [0,"), charSequence.length(), 41);
            return null;
        }
        l2.x xVar = aVar.f7781d;
        Layout layout = xVar.e;
        int lineForOffset = layout.getLineForOffset(b10);
        float g6 = xVar.g(lineForOffset);
        float e = xVar.e(lineForOffset);
        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(b10);
        if (!z10 || isRtlCharAt) {
            if (z10 && isRtlCharAt) {
                h = xVar.i(b10, false);
                h10 = xVar.i(b10 + 1, true);
            } else if (isRtlCharAt) {
                h = xVar.h(b10, false);
                h10 = xVar.h(b10 + 1, true);
            } else {
                i10 = xVar.i(b10, false);
                i11 = xVar.i(b10 + 1, true);
            }
            float f10 = h;
            i10 = h10;
            i11 = f10;
        } else {
            i10 = xVar.h(b10, false);
            i11 = xVar.h(b10 + 1, true);
        }
        RectF rectF = new RectF(i10, g6, i11, e);
        float f11 = rectF.left;
        float f12 = rectF.top;
        float f13 = rectF.right;
        float f14 = rectF.bottom;
        long d2 = fd.k.d(0.0f, qVar.f7901f);
        return new i1.d(i1.c.d(d2) + f11, i1.c.e(d2) + f12, i1.c.d(d2) + f13, i1.c.e(d2) + f14);
    }

    public final i1.d c(int i6) {
        o oVar = this.f7851b;
        oVar.i(i6);
        int length = ((f) oVar.f7889a.f2258m).f7837l.length();
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(i6 == length ? t1.c.u(arrayList) : l4.m(i6, arrayList));
        a aVar = qVar.f7897a;
        int b10 = qVar.b(i6);
        CharSequence charSequence = aVar.e;
        l2.x xVar = aVar.f7781d;
        if (b10 < 0 || b10 > charSequence.length()) {
            da.p.k(j4.a.r("offset(", b10, ") is out of bounds [0,"), charSequence.length(), 93);
            return null;
        }
        float h = xVar.h(b10, false);
        int lineForOffset = xVar.e.getLineForOffset(b10);
        float g6 = xVar.g(lineForOffset);
        float e = xVar.e(lineForOffset);
        long d2 = fd.k.d(0.0f, qVar.f7901f);
        return new i1.d(i1.c.d(d2) + h, i1.c.e(d2) + g6, i1.c.d(d2) + h, i1.c.e(d2) + e);
    }

    public final int d(int i6, boolean z10) {
        int f10;
        o oVar = this.f7851b;
        oVar.j(i6);
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        int i10 = i6 - qVar.f7900d;
        l2.x xVar = aVar.f7781d;
        if (z10) {
            Layout layout = xVar.e;
            if (layout.getEllipsisStart(i10) == 0) {
                r0 c10 = xVar.c();
                Layout layout2 = (Layout) c10.f2258m;
                f10 = c10.k(layout2.getLineEnd(i10), layout2.getLineStart(i10));
            } else {
                f10 = layout.getEllipsisStart(i10) + layout.getLineStart(i10);
            }
        } else {
            f10 = xVar.f(i10);
        }
        return f10 + qVar.f7898b;
    }

    public final int e(int i6) {
        o oVar = this.f7851b;
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(i6 >= ((f) oVar.f7889a.f2258m).f7837l.length() ? t1.c.u(arrayList) : i6 < 0 ? 0 : l4.m(i6, arrayList));
        return qVar.f7897a.f7781d.e.getLineForOffset(qVar.b(i6)) + qVar.f7900d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return kotlin.jvm.internal.m.a(this.f7850a, g0Var.f7850a) && this.f7851b.equals(g0Var.f7851b) && w2.j.a(this.f7852c, g0Var.f7852c) && this.f7853d == g0Var.f7853d && this.e == g0Var.e && kotlin.jvm.internal.m.a(this.f7854f, g0Var.f7854f);
    }

    public final float f(int i6) {
        o oVar = this.f7851b;
        oVar.j(i6);
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        int i10 = i6 - qVar.f7900d;
        l2.x xVar = aVar.f7781d;
        return xVar.e.getLineLeft(i10) + (i10 == xVar.f8258f + (-1) ? xVar.f8260i : 0.0f);
    }

    public final float g(int i6) {
        o oVar = this.f7851b;
        oVar.j(i6);
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        int i10 = i6 - qVar.f7900d;
        l2.x xVar = aVar.f7781d;
        return xVar.e.getLineRight(i10) + (i10 == xVar.f8258f + (-1) ? xVar.f8261j : 0.0f);
    }

    public final int h(int i6) {
        o oVar = this.f7851b;
        oVar.j(i6);
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(l4.n(i6, arrayList));
        a aVar = qVar.f7897a;
        return aVar.f7781d.e.getLineStart(i6 - qVar.f7900d) + qVar.f7898b;
    }

    public final int hashCode() {
        return this.f7854f.hashCode() + p.a.a(this.e, p.a.a(this.f7853d, p.a.b((this.f7851b.hashCode() + (this.f7850a.hashCode() * 31)) * 31, 31, this.f7852c), 31), 31);
    }

    public final v2.h i(int i6) {
        o oVar = this.f7851b;
        oVar.i(i6);
        int length = ((f) oVar.f7889a.f2258m).f7837l.length();
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(i6 == length ? t1.c.u(arrayList) : l4.m(i6, arrayList));
        a aVar = qVar.f7897a;
        int b10 = qVar.b(i6);
        l2.x xVar = aVar.f7781d;
        return xVar.e.getParagraphDirection(xVar.e.getLineForOffset(b10)) == 1 ? v2.h.f14813l : v2.h.f14814m;
    }

    public final j1.k j(int i6, int i10) {
        o oVar = this.f7851b;
        f fVar = (f) oVar.f7889a.f2258m;
        if (i6 >= 0 && i6 <= i10 && i10 <= fVar.f7837l.length()) {
            if (i6 == i10) {
                return j1.l0.h();
            }
            j1.k h = j1.l0.h();
            l4.p(oVar.h, t1.J(i6, i10), new n(h, i6, i10));
            return h;
        }
        throw new IllegalArgumentException(("Start(" + i6 + ") or End(" + i10 + ") is out of range [0.." + fVar.f7837l.length() + "), or start > end!").toString());
    }

    public final long k(int i6) {
        int preceding;
        int i10;
        int following;
        o oVar = this.f7851b;
        oVar.i(i6);
        int length = ((f) oVar.f7889a.f2258m).f7837l.length();
        ArrayList arrayList = oVar.h;
        q qVar = (q) arrayList.get(i6 == length ? t1.c.u(arrayList) : l4.m(i6, arrayList));
        a aVar = qVar.f7897a;
        int b10 = qVar.b(i6);
        i.c j10 = aVar.f7781d.j();
        BreakIterator breakIterator = (BreakIterator) j10.e;
        j10.b(b10);
        if (j10.g(breakIterator.preceding(b10))) {
            j10.b(b10);
            preceding = b10;
            while (preceding != -1 && (!j10.g(preceding) || j10.e(preceding))) {
                j10.b(preceding);
                preceding = breakIterator.preceding(preceding);
            }
        } else {
            j10.b(b10);
            preceding = j10.f(b10) ? (!breakIterator.isBoundary(b10) || j10.d(b10)) ? breakIterator.preceding(b10) : b10 : j10.d(b10) ? breakIterator.preceding(b10) : -1;
        }
        if (preceding == -1) {
            preceding = b10;
        }
        j10.b(b10);
        if (j10.e(breakIterator.following(b10))) {
            j10.b(b10);
            i10 = b10;
            while (i10 != -1 && (j10.g(i10) || !j10.e(i10))) {
                j10.b(i10);
                i10 = breakIterator.following(i10);
            }
        } else {
            j10.b(b10);
            if (j10.d(b10)) {
                if (!breakIterator.isBoundary(b10) || j10.f(b10)) {
                    following = breakIterator.following(b10);
                    i10 = following;
                } else {
                    i10 = b10;
                }
            } else if (j10.f(b10)) {
                following = breakIterator.following(b10);
                i10 = following;
            } else {
                i10 = -1;
            }
        }
        if (i10 != -1) {
            b10 = i10;
        }
        return qVar.a(false, t1.J(preceding, b10));
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f7850a + ", multiParagraph=" + this.f7851b + ", size=" + ((Object) w2.j.b(this.f7852c)) + ", firstBaseline=" + this.f7853d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f7854f + ')';
    }
}
