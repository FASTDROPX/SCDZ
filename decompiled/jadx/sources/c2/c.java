package c2;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public final class c extends b {
    public static c e;

    /* renamed from: f, reason: collision with root package name */
    public static c f2590f;

    /* renamed from: g, reason: collision with root package name */
    public static c f2591g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2592c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2593d;

    @Override // c2.b
    public final int[] a(int i6) {
        int i10;
        switch (this.f2592c) {
            case 0:
                int length = e().length();
                if (length <= 0 || i6 >= length) {
                    return null;
                }
                if (i6 < 0) {
                    i6 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f2593d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    boolean isBoundary = breakIterator.isBoundary(i6);
                    BreakIterator breakIterator2 = (BreakIterator) this.f2593d;
                    if (isBoundary) {
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.m.f("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i6);
                        if (following == -1) {
                            return null;
                        }
                        return d(i6, following);
                    }
                    if (breakIterator2 == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    i6 = breakIterator2.following(i6);
                } while (i6 != -1);
                return null;
            case 1:
                if (e().length() <= 0 || i6 >= e().length()) {
                    return null;
                }
                if (i6 < 0) {
                    i6 = 0;
                }
                while (!j(i6) && (!j(i6) || (i6 != 0 && j(i6 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f2593d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    i6 = breakIterator3.following(i6);
                    if (i6 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f2593d;
                if (breakIterator4 == null) {
                    kotlin.jvm.internal.m.f("impl");
                    throw null;
                }
                int following2 = breakIterator4.following(i6);
                if (following2 == -1 || !i(following2)) {
                    return null;
                }
                return d(i6, following2);
            default:
                if (e().length() <= 0 || i6 >= e().length()) {
                    return null;
                }
                k2.g0 g0Var = (k2.g0) this.f2593d;
                v2.h hVar = v2.h.f14814m;
                if (i6 < 0) {
                    if (g0Var == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    i10 = g0Var.e(0);
                } else {
                    if (g0Var == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    int e3 = g0Var.e(i6);
                    i10 = g(e3, hVar) == i6 ? e3 : e3 + 1;
                }
                k2.g0 g0Var2 = (k2.g0) this.f2593d;
                if (g0Var2 == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                if (i10 >= g0Var2.f7851b.f7893f) {
                    return null;
                }
                return d(g(i10, hVar), g(i10, v2.h.f14813l) + 1);
        }
    }

    @Override // c2.b
    public final int[] f(int i6) {
        int i10;
        switch (this.f2592c) {
            case 0:
                int length = e().length();
                if (length <= 0 || i6 <= 0) {
                    return null;
                }
                if (i6 > length) {
                    i6 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f2593d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    boolean isBoundary = breakIterator.isBoundary(i6);
                    BreakIterator breakIterator2 = (BreakIterator) this.f2593d;
                    if (isBoundary) {
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.m.f("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i6);
                        if (preceding == -1) {
                            return null;
                        }
                        return d(preceding, i6);
                    }
                    if (breakIterator2 == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    i6 = breakIterator2.preceding(i6);
                } while (i6 != -1);
                return null;
            case 1:
                int length2 = e().length();
                if (length2 <= 0 || i6 <= 0) {
                    return null;
                }
                if (i6 > length2) {
                    i6 = length2;
                }
                while (i6 > 0 && !j(i6 - 1) && !i(i6)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f2593d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.m.f("impl");
                        throw null;
                    }
                    i6 = breakIterator3.preceding(i6);
                    if (i6 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f2593d;
                if (breakIterator4 == null) {
                    kotlin.jvm.internal.m.f("impl");
                    throw null;
                }
                int preceding2 = breakIterator4.preceding(i6);
                if (preceding2 == -1 || !j(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !j(preceding2 - 1)) {
                    return d(preceding2, i6);
                }
                return null;
            default:
                if (e().length() <= 0 || i6 <= 0) {
                    return null;
                }
                int length3 = e().length();
                k2.g0 g0Var = (k2.g0) this.f2593d;
                v2.h hVar = v2.h.f14813l;
                if (i6 > length3) {
                    if (g0Var == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    i10 = g0Var.e(e().length());
                } else {
                    if (g0Var == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    int e3 = g0Var.e(i6);
                    i10 = g(e3, hVar) + 1 == i6 ? e3 : e3 - 1;
                }
                if (i10 < 0) {
                    return null;
                }
                return d(g(i10, v2.h.f14814m), g(i10, hVar) + 1);
        }
    }

    public int g(int i6, v2.h hVar) {
        k2.g0 g0Var = (k2.g0) this.f2593d;
        if (g0Var == null) {
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        int h = g0Var.h(i6);
        k2.g0 g0Var2 = (k2.g0) this.f2593d;
        if (g0Var2 == null) {
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        v2.h i10 = g0Var2.i(h);
        k2.g0 g0Var3 = (k2.g0) this.f2593d;
        if (hVar != i10) {
            if (g0Var3 != null) {
                return g0Var3.h(i6);
            }
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        if (g0Var3 != null) {
            return g0Var3.d(i6, false) - 1;
        }
        kotlin.jvm.internal.m.f("layoutResult");
        throw null;
    }

    public void h(String str) {
        switch (this.f2592c) {
            case 0:
                this.f2557a = str;
                BreakIterator breakIterator = (BreakIterator) this.f2593d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.m.f("impl");
                    throw null;
                }
            default:
                this.f2557a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f2593d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.m.f("impl");
                    throw null;
                }
        }
    }

    public boolean i(int i6) {
        if (i6 <= 0 || !j(i6 - 1)) {
            return false;
        }
        return i6 == e().length() || !j(i6);
    }

    public boolean j(int i6) {
        if (i6 < 0 || i6 >= e().length()) {
            return false;
        }
        return Character.isLetterOrDigit(e().codePointAt(i6));
    }
}
