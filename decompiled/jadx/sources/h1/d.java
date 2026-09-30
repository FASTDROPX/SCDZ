package h1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import b2.e1;
import b2.f0;
import b2.u1;
import b2.x0;
import c2.x;
import com.google.android.gms.internal.measurement.k4;
import d0.m0;
import java.util.Arrays;
import z1.r0;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f5940a = new int[2];

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [r0.d] */
    public static final void A(r rVar) {
        x0 x0Var;
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return;
        }
        f0 u3 = b2.f.u(rVar);
        c1.q qVar2 = qVar;
        while (u3 != null) {
            if ((((c1.q) u3.H.f1961f).f2528o & 5120) != 0) {
                while (qVar2 != null) {
                    int i6 = qVar2.f2527n;
                    if ((i6 & 5120) != 0) {
                        if (qVar2 != qVar && (i6 & 1024) != 0) {
                            return;
                        }
                        if ((i6 & 4096) != 0) {
                            b2.n nVar = qVar2;
                            ?? r42 = 0;
                            while (nVar != 0) {
                                if (nVar instanceof c) {
                                    c cVar = (c) nVar;
                                    cVar.u0(o(cVar));
                                } else if ((nVar.f2527n & 4096) != 0 && (nVar instanceof b2.n)) {
                                    c1.q qVar3 = nVar.f1880z;
                                    int i10 = 0;
                                    nVar = nVar;
                                    r42 = r42;
                                    while (qVar3 != null) {
                                        if ((qVar3.f2527n & 4096) != 0) {
                                            i10++;
                                            r42 = r42;
                                            if (i10 == 1) {
                                                nVar = qVar3;
                                            } else {
                                                if (r42 == 0) {
                                                    r42 = new r0.d(new c1.q[16]);
                                                }
                                                if (nVar != 0) {
                                                    r42.b(nVar);
                                                    nVar = 0;
                                                }
                                                r42.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.f2530q;
                                        nVar = nVar;
                                        r42 = r42;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                nVar = b2.f.e(r42);
                            }
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
    }

    public static final Boolean B(r rVar, int i6) {
        Boolean valueOf;
        k4 E = E(rVar);
        s sVar = new s(rVar, 1);
        try {
            if (E.f3369b) {
                k4.a(E);
            }
            E.f3369b = true;
            ((r0.d) E.f3371d).b(sVar);
            int e = q.f.e(w(rVar, i6));
            if (e != 0) {
                if (e != 1) {
                    if (e == 2) {
                        valueOf = Boolean.TRUE;
                    } else if (e != 3) {
                        throw new a5.c();
                    }
                }
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(x(rVar));
            }
            return valueOf;
        } finally {
            k4.b(E);
        }
    }

    public static final boolean C(r rVar, r rVar2) {
        c1.q qVar;
        c1.q qVar2;
        x0 x0Var;
        x0 x0Var2;
        c1.q qVar3 = rVar2.f2525l;
        if (!qVar3.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return false;
        }
        c1.q qVar4 = qVar3.f2529p;
        f0 u3 = b2.f.u(rVar2);
        loop0: while (true) {
            if (u3 == null) {
                qVar = null;
                break;
            }
            if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                while (qVar4 != null) {
                    if ((qVar4.f2527n & 1024) != 0) {
                        qVar = qVar4;
                        r0.d dVar = null;
                        while (qVar != null) {
                            if (qVar instanceof r) {
                                break loop0;
                            }
                            if ((qVar.f2527n & 1024) != 0 && (qVar instanceof b2.n)) {
                                int i6 = 0;
                                for (c1.q qVar5 = ((b2.n) qVar).f1880z; qVar5 != null; qVar5 = qVar5.f2530q) {
                                    if ((qVar5.f2527n & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            qVar = qVar5;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar != null) {
                                                dVar.b(qVar);
                                                qVar = null;
                                            }
                                            dVar.b(qVar5);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            qVar = b2.f.e(dVar);
                        }
                    }
                    qVar4 = qVar4.f2529p;
                }
            }
            u3 = u3.s();
            qVar4 = (u3 == null || (x0Var2 = u3.H) == null) ? null : (u1) x0Var2.e;
        }
        if (!kotlin.jvm.internal.m.a(qVar, rVar)) {
            da.p.m("Non child node cannot request focus.");
            return false;
        }
        int ordinal = rVar.I0().ordinal();
        q qVar6 = q.f5970m;
        if (ordinal == 0) {
            p(rVar2);
            rVar.M0(qVar6);
            return true;
        }
        if (ordinal == 1) {
            if (n(rVar) == null) {
                da.p.g("ActiveParent with no focused child");
                return false;
            }
            r n10 = n(rVar);
            if (n10 != null ? e(n10, false) : true) {
                p(rVar2);
                return true;
            }
        } else if (ordinal != 2) {
            if (ordinal != 3) {
                kd.e.u();
                return false;
            }
            c1.q qVar7 = rVar.f2525l;
            if (!qVar7.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return false;
            }
            c1.q qVar8 = qVar7.f2529p;
            f0 u8 = b2.f.u(rVar);
            loop4: while (true) {
                if (u8 == null) {
                    qVar2 = null;
                    break;
                }
                if ((((c1.q) u8.H.f1961f).f2528o & 1024) != 0) {
                    while (qVar8 != null) {
                        if ((qVar8.f2527n & 1024) != 0) {
                            qVar2 = qVar8;
                            r0.d dVar2 = null;
                            while (qVar2 != null) {
                                if (qVar2 instanceof r) {
                                    break loop4;
                                }
                                if ((qVar2.f2527n & 1024) != 0 && (qVar2 instanceof b2.n)) {
                                    int i10 = 0;
                                    for (c1.q qVar9 = ((b2.n) qVar2).f1880z; qVar9 != null; qVar9 = qVar9.f2530q) {
                                        if ((qVar9.f2527n & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVar2 = qVar9;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar2 != null) {
                                                    dVar2.b(qVar2);
                                                    qVar2 = null;
                                                }
                                                dVar2.b(qVar9);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVar2 = b2.f.e(dVar2);
                            }
                        }
                        qVar8 = qVar8.f2529p;
                    }
                }
                u8 = u8.s();
                qVar8 = (u8 == null || (x0Var = u8.H) == null) ? null : (u1) x0Var.e;
            }
            r rVar3 = (r) qVar2;
            if (rVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((x) b2.f.v(rVar)).getFocusOwner()).f1047a.invoke(null, null)).booleanValue()) {
                p(rVar2);
                rVar.M0(qVar6);
                return true;
            }
            if (rVar3 != null && C(rVar3, rVar)) {
                boolean C = C(rVar, rVar2);
                if (rVar.I0() != qVar6) {
                    da.p.m("Deactivated node is focused");
                    return false;
                }
                if (C) {
                    A(rVar3);
                }
                return C;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof x)) {
            if (rect != null) {
                View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
                return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
            return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue(), rect);
    }

    public static final k4 E(r rVar) {
        return ((androidx.compose.ui.focus.b) ((x) b2.f.v(rVar)).getFocusOwner()).h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
    
        if (kotlin.jvm.internal.m.a((y.q) r4.f(r0), (y.q) r9.f(r0)) != false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(r rVar, int i6, kb.c cVar) {
        int i10;
        Object obj;
        c1.q qVar;
        y.r rVar2;
        x0 x0Var;
        c1.q qVar2 = rVar.f2525l;
        if (!qVar2.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return null;
        }
        c1.q qVar3 = qVar2.f2529p;
        f0 u3 = b2.f.u(rVar);
        loop0: while (true) {
            i10 = 1;
            obj = null;
            if (u3 == null) {
                qVar = null;
                break;
            }
            if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                while (qVar3 != null) {
                    if ((qVar3.f2527n & 1024) != 0) {
                        qVar = qVar3;
                        r0.d dVar = null;
                        while (qVar != null) {
                            if (qVar instanceof r) {
                                break loop0;
                            }
                            if ((qVar.f2527n & 1024) != 0 && (qVar instanceof b2.n)) {
                                int i11 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVar = qVar4;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar != null) {
                                                dVar.b(qVar);
                                                qVar = null;
                                            }
                                            dVar.b(qVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVar = b2.f.e(dVar);
                        }
                    }
                    qVar3 = qVar3.f2529p;
                }
            }
            u3 = u3.s();
            qVar3 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        r rVar3 = (r) qVar;
        if (rVar3 != null) {
            a2.h hVar = z1.f.f17146a;
        }
        y.q qVar5 = (y.q) rVar.f(z1.f.f17146a);
        if (qVar5 != null) {
            int i12 = 5;
            if (i6 != 5) {
                i12 = 6;
                if (i6 != 6) {
                    i12 = 3;
                    if (i6 != 3) {
                        i12 = 4;
                        if (i6 != 4) {
                            i12 = 2;
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    da.p.m("Unsupported direction for beyond bounds layout");
                                    return null;
                                }
                                t.b bVar = qVar5.f16586b;
                                rVar2 = qVar5.f16585a;
                                if (rVar2.a() > 0 || !rVar2.c()) {
                                    return cVar.invoke(y.q.e);
                                }
                                int b10 = qVar5.m(i10) ? rVar2.b() : rVar2.e();
                                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                                bVar.getClass();
                                r0.d dVar2 = bVar.f13692a;
                                y.n nVar = new y.n(b10, b10);
                                dVar2.b(nVar);
                                xVar.f8128l = nVar;
                                while (obj == null && qVar5.l((y.n) xVar.f8128l, i10)) {
                                    y.n nVar2 = (y.n) xVar.f8128l;
                                    int i13 = nVar2.f16566a;
                                    int i14 = nVar2.f16567b;
                                    if (qVar5.m(i10)) {
                                        i14++;
                                    } else {
                                        i13--;
                                    }
                                    y.n nVar3 = new y.n(i13, i14);
                                    dVar2.b(nVar3);
                                    dVar2.n((y.n) xVar.f8128l);
                                    xVar.f8128l = nVar3;
                                    rVar2.d();
                                    obj = cVar.invoke(new y.p(qVar5, xVar, i10));
                                }
                                dVar2.n((y.n) xVar.f8128l);
                                rVar2.d();
                                return obj;
                            }
                        }
                    }
                }
            }
            i10 = i12;
            t.b bVar2 = qVar5.f16586b;
            rVar2 = qVar5.f16585a;
            if (rVar2.a() > 0) {
            }
            return cVar.invoke(y.q.e);
        }
        return null;
    }

    public static final boolean G(int i6, d.a aVar, r rVar, i1.d dVar) {
        r h;
        r0.d dVar2 = new r0.d(new r[16]);
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitChildren called on an unattached node");
            return false;
        }
        r0.d dVar3 = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b2.f.b(dVar3, qVar);
        } else {
            dVar3.b(qVar2);
        }
        while (dVar3.m()) {
            c1.q qVar3 = (c1.q) dVar3.o(dVar3.f13239n - 1);
            if ((qVar3.f2528o & 1024) == 0) {
                b2.f.b(dVar3, qVar3);
            } else {
                while (true) {
                    if (qVar3 == null) {
                        break;
                    }
                    if ((qVar3.f2527n & 1024) != 0) {
                        r0.d dVar4 = null;
                        while (qVar3 != null) {
                            if (qVar3 instanceof r) {
                                r rVar2 = (r) qVar3;
                                if (rVar2.f2537x) {
                                    dVar2.b(rVar2);
                                }
                            } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                int i10 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            qVar3 = qVar4;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar3 != null) {
                                                dVar4.b(qVar3);
                                                qVar3 = null;
                                            }
                                            dVar4.b(qVar4);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            qVar3 = b2.f.e(dVar4);
                        }
                    } else {
                        qVar3 = qVar3.f2530q;
                    }
                }
            }
        }
        while (dVar2.m() && (h = h(dVar2, dVar, i6)) != null) {
            if (h.H0().f5955a) {
                return ((Boolean) aVar.invoke(h)).booleanValue();
            }
            if (l(i6, aVar, h, dVar)) {
                return true;
            }
            dVar2.n(h);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0102, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean H(r rVar, r rVar2, int i6, d.a aVar) {
        c1.q qVar;
        c1.q qVar2;
        x0 x0Var;
        if (rVar.I0() != q.f5970m) {
            da.p.m("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new r[16];
        c1.q qVar3 = rVar.f2525l;
        if (!qVar3.f2537x) {
            da.p.m("visitChildren called on an unattached node");
            return false;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar4 = qVar3.f2530q;
        if (qVar4 == null) {
            b2.f.b(dVar, qVar3);
        } else {
            dVar.b(qVar4);
        }
        int i10 = 0;
        while (dVar.m()) {
            c1.q qVar5 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar5.f2528o & 1024) == 0) {
                b2.f.b(dVar, qVar5);
            } else {
                while (true) {
                    if (qVar5 == null) {
                        break;
                    }
                    if ((qVar5.f2527n & 1024) != 0) {
                        r0.d dVar2 = null;
                        while (qVar5 != null) {
                            if (qVar5 instanceof r) {
                                r rVar3 = (r) qVar5;
                                int i11 = i10 + 1;
                                if (objArr.length < i11) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
                                }
                                objArr[i10] = rVar3;
                                i10 = i11;
                            } else if ((qVar5.f2527n & 1024) != 0 && (qVar5 instanceof b2.n)) {
                                int i12 = 0;
                                for (c1.q qVar6 = ((b2.n) qVar5).f1880z; qVar6 != null; qVar6 = qVar6.f2530q) {
                                    if ((qVar6.f2527n & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            qVar5 = qVar6;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar5 != null) {
                                                dVar2.b(qVar5);
                                                qVar5 = null;
                                            }
                                            dVar2.b(qVar6);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            qVar5 = b2.f.e(dVar2);
                        }
                    } else {
                        qVar5 = qVar5.f2530q;
                    }
                }
            }
        }
        objArr.getClass();
        Arrays.sort(objArr, 0, i10, t.f5977a);
        if (i6 != 1) {
            if (i6 != 2) {
                da.p.m("This function should only be used for 1-D focus search");
                return false;
            }
            int i13 = new pb.e(0, i10 - 1, 1).f12268m;
            if (i13 >= 0) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        r rVar4 = (r) objArr[i13];
                        if (t(rVar4) && a(rVar4, aVar)) {
                            break;
                        }
                    }
                    if (kotlin.jvm.internal.m.a(objArr[i13], rVar2)) {
                        z10 = true;
                    }
                    if (i13 == 0) {
                        break;
                    }
                    i13--;
                }
            }
            if (i6 != 1) {
                qVar = rVar.f2525l;
                if (qVar.f2537x) {
                }
            }
            return false;
        }
        int i14 = new pb.e(0, i10 - 1, 1).f12268m;
        if (i14 >= 0) {
            boolean z11 = false;
            int i15 = 0;
            while (true) {
                if (z11) {
                    r rVar5 = (r) objArr[i15];
                    if (t(rVar5) && k(rVar5, aVar)) {
                        break;
                    }
                }
                if (kotlin.jvm.internal.m.a(objArr[i15], rVar2)) {
                    z11 = true;
                }
                if (i15 == i14) {
                    break;
                }
                i15++;
            }
        }
        if (i6 != 1 && rVar.H0().f5955a) {
            qVar = rVar.f2525l;
            if (qVar.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return false;
            }
            c1.q qVar7 = qVar.f2529p;
            f0 u3 = b2.f.u(rVar);
            loop5: while (true) {
                if (u3 == null) {
                    qVar2 = null;
                    break;
                }
                if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                    while (qVar7 != null) {
                        if ((qVar7.f2527n & 1024) != 0) {
                            c1.q qVar8 = qVar7;
                            r0.d dVar3 = null;
                            while (qVar8 != null) {
                                if (qVar8 instanceof r) {
                                    qVar2 = qVar8;
                                    break loop5;
                                }
                                if ((qVar8.f2527n & 1024) != 0 && (qVar8 instanceof b2.n)) {
                                    int i16 = 0;
                                    for (c1.q qVar9 = ((b2.n) qVar8).f1880z; qVar9 != null; qVar9 = qVar9.f2530q) {
                                        if ((qVar9.f2527n & 1024) != 0) {
                                            i16++;
                                            if (i16 == 1) {
                                                qVar8 = qVar9;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar8 != null) {
                                                    dVar3.b(qVar8);
                                                    qVar8 = null;
                                                }
                                                dVar3.b(qVar9);
                                            }
                                        }
                                    }
                                    if (i16 == 1) {
                                    }
                                }
                                qVar8 = b2.f.e(dVar3);
                            }
                        }
                        qVar7 = qVar7.f2529p;
                    }
                }
                u3 = u3.s();
                qVar7 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
            }
            if (qVar2 != null) {
                return ((Boolean) aVar.invoke(rVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer I(int i6) {
        if (i6 == 5) {
            return 33;
        }
        if (i6 == 6) {
            return 130;
        }
        if (i6 == 3) {
            return 17;
        }
        if (i6 == 4) {
            return 66;
        }
        if (i6 == 1) {
            return 2;
        }
        return i6 == 2 ? 1 : null;
    }

    public static final b J(int i6) {
        if (i6 == 1) {
            return new b(2);
        }
        if (i6 == 2) {
            return new b(1);
        }
        if (i6 == 17) {
            return new b(3);
        }
        if (i6 == 33) {
            return new b(5);
        }
        if (i6 == 66) {
            return new b(4);
        }
        if (i6 != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean K(int i6, d.a aVar, r rVar, i1.d dVar) {
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 == null) {
                    da.p.m("ActiveParent must have a focusedChild");
                    return null;
                }
                int ordinal2 = n10.I0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean K = K(i6, aVar, n10, dVar);
                        if (!kotlin.jvm.internal.m.a(K, Boolean.FALSE)) {
                            return K;
                        }
                        if (dVar == null) {
                            if (n10.I0() != q.f5970m) {
                                da.p.m("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            r g6 = g(n10);
                            if (g6 == null) {
                                da.p.m("ActiveParent must have a focusedChild");
                                return null;
                            }
                            dVar = j(g6);
                        }
                        return Boolean.valueOf(l(i6, aVar, rVar, dVar));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            kd.e.u();
                            return null;
                        }
                        da.p.m("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (dVar == null) {
                    dVar = j(n10);
                }
                return Boolean.valueOf(l(i6, aVar, rVar, dVar));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return rVar.H0().f5955a ? (Boolean) aVar.invoke(rVar) : dVar == null ? Boolean.valueOf(i(rVar, i6, aVar)) : Boolean.valueOf(G(i6, aVar, rVar, dVar));
                }
                kd.e.u();
                return null;
            }
        }
        return Boolean.valueOf(i(rVar, i6, aVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(r rVar, d.a aVar) {
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 == null) {
                    da.p.m("ActiveParent must have a focusedChild");
                    return false;
                }
                int ordinal2 = n10.I0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                kd.e.u();
                                return false;
                            }
                            da.p.m("ActiveParent must have a focusedChild");
                            return false;
                        }
                    } else if (a(n10, aVar) || m(rVar, n10, 2, aVar) || (n10.H0().f5955a && ((Boolean) aVar.invoke(n10)).booleanValue())) {
                        return true;
                    }
                }
                return m(rVar, n10, 2, aVar);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    kd.e.u();
                    return false;
                }
                if (!y(rVar, aVar)) {
                    if (!(rVar.H0().f5955a ? ((Boolean) aVar.invoke(rVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(rVar, aVar);
    }

    public static final boolean b(i1.d dVar, i1.d dVar2, i1.d dVar3, int i6) {
        float f10;
        float f11;
        boolean c10 = c(i6, dVar3, dVar);
        float f12 = dVar3.f6210b;
        float f13 = dVar3.f6212d;
        float f14 = dVar3.f6209a;
        float f15 = dVar3.f6211c;
        float f16 = dVar.f6212d;
        float f17 = dVar.f6210b;
        float f18 = dVar.f6211c;
        float f19 = dVar.f6209a;
        if (c10 || !c(i6, dVar2, dVar)) {
            return false;
        }
        if (i6 == 3) {
            if (f19 < f15) {
                return true;
            }
        } else if (i6 == 4) {
            if (f18 > f14) {
                return true;
            }
        } else if (i6 == 5) {
            if (f17 < f13) {
                return true;
            }
        } else {
            if (i6 != 6) {
                da.p.m("This function should only be used for 2-D focus search");
                return false;
            }
            if (f16 > f12) {
                return true;
            }
        }
        if (i6 == 3 || i6 == 4) {
            return true;
        }
        if (i6 == 3) {
            f10 = f19 - dVar2.f6211c;
        } else if (i6 == 4) {
            f10 = dVar2.f6209a - f18;
        } else if (i6 == 5) {
            f10 = f17 - dVar2.f6212d;
        } else {
            if (i6 != 6) {
                da.p.m("This function should only be used for 2-D focus search");
                return false;
            }
            f10 = dVar2.f6210b - f16;
        }
        float max = Math.max(0.0f, f10);
        if (i6 == 3) {
            f11 = f19 - f14;
        } else if (i6 == 4) {
            f11 = f15 - f18;
        } else if (i6 == 5) {
            f11 = f17 - f12;
        } else {
            if (i6 != 6) {
                da.p.m("This function should only be used for 2-D focus search");
                return false;
            }
            f11 = f13 - f16;
        }
        return max < Math.max(1.0f, f11);
    }

    public static final boolean c(int i6, i1.d dVar, i1.d dVar2) {
        if (i6 == 3 || i6 == 4) {
            return dVar.f6212d > dVar2.f6210b && dVar.f6210b < dVar2.f6212d;
        }
        if (i6 == 5 || i6 == 6) {
            return dVar.f6211c > dVar2.f6209a && dVar.f6209a < dVar2.f6211c;
        }
        da.p.m("This function should only be used for 2-D focus search");
        return false;
    }

    public static final i1.d d(View view) {
        int[] iArr = f5940a;
        view.getLocationInWindow(iArr);
        float f10 = iArr[0];
        return new i1.d(f10, iArr[1], view.getWidth() + f10, iArr[1] + view.getHeight());
    }

    public static final boolean e(r rVar, boolean z10) {
        int ordinal = rVar.I0().ordinal();
        q qVar = q.f5971n;
        if (ordinal == 0) {
            rVar.M0(qVar);
            A(rVar);
            return true;
        }
        if (ordinal == 1) {
            r n10 = n(rVar);
            if (!(n10 != null ? e(n10, z10) : true)) {
                return false;
            }
            rVar.M0(qVar);
            A(rVar);
            return true;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return true;
            }
            kd.e.u();
            return false;
        }
        if (z10) {
            rVar.M0(qVar);
            A(rVar);
        }
        return z10;
    }

    public static final void f(r rVar, r0.d dVar) {
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitChildren called on an unattached node");
            return;
        }
        r0.d dVar2 = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b2.f.b(dVar2, qVar);
        } else {
            dVar2.b(qVar2);
        }
        while (dVar2.m()) {
            c1.q qVar3 = (c1.q) dVar2.o(dVar2.f13239n - 1);
            if ((qVar3.f2528o & 1024) == 0) {
                b2.f.b(dVar2, qVar3);
            } else {
                while (true) {
                    if (qVar3 == null) {
                        break;
                    }
                    if ((qVar3.f2527n & 1024) != 0) {
                        r0.d dVar3 = null;
                        while (qVar3 != null) {
                            if (qVar3 instanceof r) {
                                r rVar2 = (r) qVar3;
                                if (rVar2.f2537x && !b2.f.u(rVar2).R) {
                                    if (rVar2.H0().f5955a) {
                                        dVar.b(rVar2);
                                    } else {
                                        f(rVar2, dVar);
                                    }
                                }
                            } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                int i6 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            qVar3 = qVar4;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar3 != null) {
                                                dVar3.b(qVar3);
                                                qVar3 = null;
                                            }
                                            dVar3.b(qVar4);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            qVar3 = b2.f.e(dVar3);
                        }
                    } else {
                        qVar3 = qVar3.f2530q;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0035, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r g(r rVar) {
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c1.q qVar = rVar.f2525l;
                if (!qVar.f2537x) {
                    da.p.m("visitChildren called on an unattached node");
                    return null;
                }
                r0.d dVar = new r0.d(new c1.q[16]);
                c1.q qVar2 = qVar.f2530q;
                if (qVar2 == null) {
                    b2.f.b(dVar, qVar);
                } else {
                    dVar.b(qVar2);
                }
                while (dVar.m()) {
                    c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
                    if ((qVar3.f2528o & 1024) == 0) {
                        b2.f.b(dVar, qVar3);
                    } else {
                        while (true) {
                            if (qVar3 == null) {
                                break;
                            }
                            if ((qVar3.f2527n & 1024) != 0) {
                                r0.d dVar2 = null;
                                while (qVar3 != null) {
                                    if (qVar3 instanceof r) {
                                        r g6 = g((r) qVar3);
                                        if (g6 != null) {
                                            return g6;
                                        }
                                    } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                        int i6 = 0;
                                        for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                            if ((qVar4.f2527n & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    qVar3 = qVar4;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new r0.d(new c1.q[16]);
                                                    }
                                                    if (qVar3 != null) {
                                                        dVar2.b(qVar3);
                                                        qVar3 = null;
                                                    }
                                                    dVar2.b(qVar4);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    qVar3 = b2.f.e(dVar2);
                                }
                            } else {
                                qVar3 = qVar3.f2530q;
                            }
                        }
                    }
                }
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    kd.e.u();
                    return null;
                }
            }
            return null;
        }
        return rVar;
    }

    public static final r h(r0.d dVar, i1.d dVar2, int i6) {
        i1.d g6;
        if (i6 == 3) {
            g6 = dVar2.g(dVar2.c() + 1, 0.0f);
        } else if (i6 == 4) {
            g6 = dVar2.g(-(dVar2.c() + 1), 0.0f);
        } else if (i6 == 5) {
            g6 = dVar2.g(0.0f, dVar2.b() + 1);
        } else {
            if (i6 != 6) {
                da.p.m("This function should only be used for 2-D focus search");
                return null;
            }
            g6 = dVar2.g(0.0f, -(dVar2.b() + 1));
        }
        int i10 = dVar.f13239n;
        r rVar = null;
        if (i10 > 0) {
            Object[] objArr = dVar.f13237l;
            int i11 = 0;
            do {
                r rVar2 = (r) objArr[i11];
                if (t(rVar2)) {
                    i1.d j10 = j(rVar2);
                    if (r(i6, j10, dVar2) && (!r(i6, g6, dVar2) || b(dVar2, j10, g6, i6) || (!b(dVar2, g6, j10, i6) && s(i6, dVar2, j10) < s(i6, dVar2, g6)))) {
                        rVar = rVar2;
                        g6 = j10;
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        return rVar;
    }

    public static final boolean i(r rVar, int i6, kb.c cVar) {
        i1.d dVar;
        r0.d dVar2 = new r0.d(new r[16]);
        f(rVar, dVar2);
        if (dVar2.f13239n <= 1) {
            r rVar2 = (r) (dVar2.l() ? null : dVar2.f13237l[0]);
            if (rVar2 != null) {
                return ((Boolean) cVar.invoke(rVar2)).booleanValue();
            }
        } else {
            if (i6 == 7) {
                i6 = 4;
            }
            if (i6 == 4 || i6 == 6) {
                i1.d j10 = j(rVar);
                float f10 = j10.f6209a;
                float f11 = j10.f6210b;
                dVar = new i1.d(f10, f11, f10, f11);
            } else {
                if (i6 != 3 && i6 != 5) {
                    da.p.m("This function should only be used for 2-D focus search");
                    return false;
                }
                i1.d j11 = j(rVar);
                float f12 = j11.f6211c;
                float f13 = j11.f6212d;
                dVar = new i1.d(f12, f13, f12, f13);
            }
            r h = h(dVar2, dVar, i6);
            if (h != null) {
                return ((Boolean) cVar.invoke(h)).booleanValue();
            }
        }
        return false;
    }

    public static final i1.d j(r rVar) {
        e1 e1Var = rVar.f2532s;
        return e1Var != null ? r0.f(e1Var).d0(e1Var, false) : i1.d.e;
    }

    public static final boolean k(r rVar, d.a aVar) {
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 != null) {
                    return k(n10, aVar) || m(rVar, n10, 1, aVar);
                }
                da.p.m("ActiveParent must have a focusedChild");
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return rVar.H0().f5955a ? ((Boolean) aVar.invoke(rVar)).booleanValue() : z(rVar, aVar);
                }
                kd.e.u();
                return false;
            }
        }
        return z(rVar, aVar);
    }

    public static final boolean l(int i6, d.a aVar, r rVar, i1.d dVar) {
        if (G(i6, aVar, rVar, dVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i6, new m0(rVar, dVar, i6, aVar, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(r rVar, r rVar2, int i6, d.a aVar) {
        if (H(rVar, rVar2, i6, aVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i6, new m0(rVar, rVar2, i6, aVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r n(r rVar) {
        int ordinal;
        c1.q qVar = rVar.f2525l;
        boolean z10 = qVar.f2537x;
        if (z10) {
            if (!z10) {
                da.p.m("visitChildren called on an unattached node");
                return null;
            }
            r0.d dVar = new r0.d(new c1.q[16]);
            c1.q qVar2 = qVar.f2530q;
            if (qVar2 == null) {
                b2.f.b(dVar, qVar);
            } else {
                dVar.b(qVar2);
            }
            while (dVar.m()) {
                c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
                if ((qVar3.f2528o & 1024) == 0) {
                    b2.f.b(dVar, qVar3);
                } else {
                    while (true) {
                        if (qVar3 == null) {
                            break;
                        }
                        if ((qVar3.f2527n & 1024) != 0) {
                            r0.d dVar2 = null;
                            while (qVar3 != null) {
                                if (qVar3 instanceof r) {
                                    r rVar2 = (r) qVar3;
                                    if (rVar2.f2525l.f2537x && ((ordinal = rVar2.I0().ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                        return rVar2;
                                    }
                                } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                    int i6 = 0;
                                    for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                        if ((qVar4.f2527n & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                qVar3 = qVar4;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar3 != null) {
                                                    dVar2.b(qVar3);
                                                    qVar3 = null;
                                                }
                                                dVar2.b(qVar4);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                qVar3 = b2.f.e(dVar2);
                            }
                        } else {
                            qVar3 = qVar3.f2530q;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q o(c cVar) {
        q I0;
        c1.q qVar = (c1.q) cVar;
        c1.q qVar2 = qVar.f2525l;
        r0.d dVar = null;
        while (true) {
            int i6 = 0;
            if (qVar2 == null) {
                c1.q qVar3 = qVar.f2525l;
                if (!qVar3.f2537x) {
                    da.p.m("visitChildren called on an unattached node");
                    return null;
                }
                r0.d dVar2 = new r0.d(new c1.q[16]);
                c1.q qVar4 = qVar3.f2530q;
                if (qVar4 == null) {
                    b2.f.b(dVar2, qVar3);
                } else {
                    dVar2.b(qVar4);
                }
                while (dVar2.m()) {
                    c1.q qVar5 = (c1.q) dVar2.o(dVar2.f13239n - 1);
                    if ((qVar5.f2528o & 1024) == 0) {
                        b2.f.b(dVar2, qVar5);
                    } else {
                        while (true) {
                            if (qVar5 == null) {
                                break;
                            }
                            if ((qVar5.f2527n & 1024) != 0) {
                                r0.d dVar3 = null;
                                while (qVar5 != null) {
                                    if (qVar5 instanceof r) {
                                        q I02 = ((r) qVar5).I0();
                                        int ordinal = I02.ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            return I02;
                                        }
                                    } else if ((qVar5.f2527n & 1024) != 0 && (qVar5 instanceof b2.n)) {
                                        int i10 = 0;
                                        for (c1.q qVar6 = ((b2.n) qVar5).f1880z; qVar6 != null; qVar6 = qVar6.f2530q) {
                                            if ((qVar6.f2527n & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    qVar5 = qVar6;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new r0.d(new c1.q[16]);
                                                    }
                                                    if (qVar5 != null) {
                                                        dVar3.b(qVar5);
                                                        qVar5 = null;
                                                    }
                                                    dVar3.b(qVar6);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    qVar5 = b2.f.e(dVar3);
                                }
                            } else {
                                qVar5 = qVar5.f2530q;
                            }
                        }
                    }
                }
                return q.f5971n;
            }
            if (qVar2 instanceof r) {
                I0 = ((r) qVar2).I0();
                int ordinal2 = I0.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                    break;
                }
            } else if ((qVar2.f2527n & 1024) != 0 && (qVar2 instanceof b2.n)) {
                for (c1.q qVar7 = ((b2.n) qVar2).f1880z; qVar7 != null; qVar7 = qVar7.f2530q) {
                    if ((qVar7.f2527n & 1024) != 0) {
                        i6++;
                        if (i6 == 1) {
                            qVar2 = qVar7;
                        } else {
                            if (dVar == null) {
                                dVar = new r0.d(new c1.q[16]);
                            }
                            if (qVar2 != null) {
                                dVar.b(qVar2);
                                qVar2 = null;
                            }
                            dVar.b(qVar7);
                        }
                    }
                }
                if (i6 == 1) {
                }
            }
            qVar2 = b2.f.e(dVar);
        }
        return I0;
    }

    public static final void p(r rVar) {
        b2.f.r(rVar, new s(rVar, 0));
        int ordinal = rVar.I0().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            rVar.M0(q.f5969l);
        }
    }

    public static final void q(r rVar) {
        e eVar = ((androidx.compose.ui.focus.b) ((x) b2.f.v(rVar)).getFocusOwner()).f1052g;
        eVar.b(eVar.f5943c, rVar);
    }

    public static final boolean r(int i6, i1.d dVar, i1.d dVar2) {
        float f10 = dVar.f6210b;
        float f11 = dVar.f6212d;
        float f12 = dVar.f6209a;
        float f13 = dVar.f6211c;
        if (i6 == 3) {
            float f14 = dVar2.f6211c;
            float f15 = dVar2.f6209a;
            return (f14 > f13 || f15 >= f13) && f15 > f12;
        }
        if (i6 == 4) {
            float f16 = dVar2.f6209a;
            float f17 = dVar2.f6211c;
            return (f16 < f12 || f17 <= f12) && f17 < f13;
        }
        if (i6 == 5) {
            float f18 = dVar2.f6212d;
            float f19 = dVar2.f6210b;
            return (f18 > f11 || f19 >= f11) && f19 > f10;
        }
        if (i6 != 6) {
            da.p.m("This function should only be used for 2-D focus search");
            return false;
        }
        float f20 = dVar2.f6210b;
        float f21 = dVar2.f6212d;
        return (f20 < f10 || f21 <= f10) && f21 < f11;
    }

    public static final long s(int i6, i1.d dVar, i1.d dVar2) {
        float f10;
        float f11;
        float f12;
        float b10;
        float b11;
        float f13 = dVar2.f6210b;
        float f14 = dVar2.f6209a;
        if (i6 != 3) {
            if (i6 == 4) {
                f10 = f14 - dVar.f6211c;
            } else if (i6 == 5) {
                f11 = dVar.f6210b;
                f12 = dVar2.f6212d;
            } else {
                if (i6 != 6) {
                    da.p.m("This function should only be used for 2-D focus search");
                    return 0L;
                }
                f10 = f13 - dVar.f6212d;
            }
            long abs = (long) Math.abs(Math.max(0.0f, f10));
            if (i6 == 3 || i6 == 4) {
                float f15 = 2;
                b10 = (dVar.b() / f15) + dVar.f6210b;
                b11 = (dVar2.b() / f15) + f13;
            } else {
                if (i6 != 5 && i6 != 6) {
                    da.p.m("This function should only be used for 2-D focus search");
                    return 0L;
                }
                float f16 = 2;
                b10 = (dVar.c() / f16) + dVar.f6209a;
                b11 = (dVar2.c() / f16) + f14;
            }
            long abs2 = (long) Math.abs(b10 - b11);
            return (abs2 * abs2) + (13 * abs * abs);
        }
        f11 = dVar.f6209a;
        f12 = dVar2.f6211c;
        f10 = f11 - f12;
        long abs3 = (long) Math.abs(Math.max(0.0f, f10));
        if (i6 == 3) {
            if (i6 != 5) {
                da.p.m("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f162 = 2;
            b10 = (dVar.c() / f162) + dVar.f6209a;
            b11 = (dVar2.c() / f162) + f14;
            long abs22 = (long) Math.abs(b10 - b11);
            return (abs22 * abs22) + (13 * abs3 * abs3);
        }
        float f152 = 2;
        b10 = (dVar.b() / f152) + dVar.f6210b;
        b11 = (dVar2.b() / f152) + f13;
        long abs222 = (long) Math.abs(b10 - b11);
        return (abs222 * abs222) + (13 * abs3 * abs3);
    }

    public static final boolean t(r rVar) {
        f0 f0Var;
        e1 e1Var;
        f0 f0Var2;
        e1 e1Var2 = rVar.f2532s;
        return (e1Var2 == null || (f0Var = e1Var2.f1790w) == null || !f0Var.F() || (e1Var = rVar.f2532s) == null || (f0Var2 = e1Var.f1790w) == null || !f0Var2.E()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, kb.c] */
    public static final int u(r rVar, int i6) {
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 == null) {
                    da.p.g("ActiveParent with no focused child");
                    return 0;
                }
                int u3 = u(n10, i6);
                if (u3 == 1) {
                    u3 = 0;
                }
                if (u3 != 0) {
                    return u3;
                }
                if (!rVar.f5973y) {
                    rVar.f5973y = true;
                    try {
                        n nVar = (n) rVar.H0().f5963k.invoke(new b(i6));
                        if (nVar == n.f5965b) {
                            return 1;
                        }
                        if (nVar == n.f5966c) {
                            return 2;
                        }
                        return nVar.a(h.f5952q) ? 3 : 4;
                    } finally {
                        rVar.f5973y = false;
                    }
                }
            } else {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    kd.e.u();
                    return 0;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kb.c] */
    public static final int v(r rVar, int i6) {
        if (!rVar.f5974z) {
            rVar.f5974z = true;
            try {
                n nVar = (n) rVar.H0().f5962j.invoke(new b(i6));
                if (nVar != n.f5965b) {
                    if (nVar != n.f5966c) {
                        return nVar.a(h.f5952q) ? 3 : 4;
                    }
                    rVar.f5974z = false;
                    return 2;
                }
            } finally {
                rVar.f5974z = false;
            }
        }
        return 1;
    }

    public static final int w(r rVar, int i6) {
        c1.q qVar;
        x0 x0Var;
        int ordinal = rVar.I0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 != null) {
                    return u(n10, i6);
                }
                da.p.g("ActiveParent with no focused child");
                return 0;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    kd.e.u();
                    return 0;
                }
                c1.q qVar2 = rVar.f2525l;
                if (!qVar2.f2537x) {
                    da.p.m("visitAncestors called on an unattached node");
                    return 0;
                }
                c1.q qVar3 = qVar2.f2529p;
                f0 u3 = b2.f.u(rVar);
                loop0: while (true) {
                    qVar = null;
                    if (u3 == null) {
                        break;
                    }
                    if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.f2527n & 1024) != 0) {
                                c1.q qVar4 = qVar3;
                                r0.d dVar = null;
                                while (qVar4 != null) {
                                    if (qVar4 instanceof r) {
                                        qVar = qVar4;
                                        break loop0;
                                    }
                                    if ((qVar4.f2527n & 1024) != 0 && (qVar4 instanceof b2.n)) {
                                        int i10 = 0;
                                        for (c1.q qVar5 = ((b2.n) qVar4).f1880z; qVar5 != null; qVar5 = qVar5.f2530q) {
                                            if ((qVar5.f2527n & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    qVar4 = qVar5;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new r0.d(new c1.q[16]);
                                                    }
                                                    if (qVar4 != null) {
                                                        dVar.b(qVar4);
                                                        qVar4 = null;
                                                    }
                                                    dVar.b(qVar5);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    qVar4 = b2.f.e(dVar);
                                }
                            }
                            qVar3 = qVar3.f2529p;
                        }
                    }
                    u3 = u3.s();
                    qVar3 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
                }
                r rVar2 = (r) qVar;
                if (rVar2 != null) {
                    int ordinal2 = rVar2.I0().ordinal();
                    if (ordinal2 == 0) {
                        return v(rVar2, i6);
                    }
                    if (ordinal2 == 1) {
                        return w(rVar2, i6);
                    }
                    if (ordinal2 == 2) {
                        return 2;
                    }
                    if (ordinal2 != 3) {
                        kd.e.u();
                        return 0;
                    }
                    int w10 = w(rVar2, i6);
                    int i11 = w10 != 1 ? w10 : 0;
                    return i11 == 0 ? v(rVar2, i6) : i11;
                }
            }
        }
        return 1;
    }

    public static final boolean x(r rVar) {
        c1.q qVar;
        x0 x0Var;
        int ordinal = rVar.I0().ordinal();
        boolean z10 = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                r n10 = n(rVar);
                if (n10 != null ? e(n10, false) : true) {
                    p(rVar);
                }
                z10 = false;
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    kd.e.u();
                    return false;
                }
                c1.q qVar2 = rVar.f2525l;
                if (!qVar2.f2537x) {
                    da.p.m("visitAncestors called on an unattached node");
                    return false;
                }
                c1.q qVar3 = qVar2.f2529p;
                f0 u3 = b2.f.u(rVar);
                loop0: while (true) {
                    if (u3 == null) {
                        qVar = null;
                        break;
                    }
                    if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.f2527n & 1024) != 0) {
                                qVar = qVar3;
                                r0.d dVar = null;
                                while (qVar != null) {
                                    if (qVar instanceof r) {
                                        break loop0;
                                    }
                                    if ((qVar.f2527n & 1024) != 0 && (qVar instanceof b2.n)) {
                                        int i6 = 0;
                                        for (c1.q qVar4 = ((b2.n) qVar).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                            if ((qVar4.f2527n & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    qVar = qVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new r0.d(new c1.q[16]);
                                                    }
                                                    if (qVar != null) {
                                                        dVar.b(qVar);
                                                        qVar = null;
                                                    }
                                                    dVar.b(qVar4);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    qVar = b2.f.e(dVar);
                                }
                            }
                            qVar3 = qVar3.f2529p;
                        }
                    }
                    u3 = u3.s();
                    qVar3 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
                }
                r rVar2 = (r) qVar;
                if (rVar2 != null) {
                    q I0 = rVar2.I0();
                    z10 = C(rVar2, rVar);
                    if (z10 && I0 != rVar2.I0()) {
                        A(rVar2);
                    }
                } else {
                    if (((Boolean) ((androidx.compose.ui.focus.b) ((x) b2.f.v(rVar)).getFocusOwner()).f1047a.invoke(null, null)).booleanValue()) {
                        p(rVar);
                    }
                    z10 = false;
                }
            }
        }
        if (z10) {
            A(rVar);
        }
        return z10;
    }

    public static final boolean y(r rVar, d.a aVar) {
        Object[] objArr = new r[16];
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitChildren called on an unattached node");
            return false;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b2.f.b(dVar, qVar);
        } else {
            dVar.b(qVar2);
        }
        int i6 = 0;
        while (dVar.m()) {
            c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar3.f2528o & 1024) == 0) {
                b2.f.b(dVar, qVar3);
            } else {
                while (true) {
                    if (qVar3 == null) {
                        break;
                    }
                    if ((qVar3.f2527n & 1024) != 0) {
                        r0.d dVar2 = null;
                        while (qVar3 != null) {
                            if (qVar3 instanceof r) {
                                r rVar2 = (r) qVar3;
                                int i10 = i6 + 1;
                                if (objArr.length < i10) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i10, objArr.length * 2));
                                }
                                objArr[i6] = rVar2;
                                i6 = i10;
                            } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                int i11 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVar3 = qVar4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar3 != null) {
                                                dVar2.b(qVar3);
                                                qVar3 = null;
                                            }
                                            dVar2.b(qVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVar3 = b2.f.e(dVar2);
                        }
                    } else {
                        qVar3 = qVar3.f2530q;
                    }
                }
            }
        }
        objArr.getClass();
        Arrays.sort(objArr, 0, i6, t.f5977a);
        if (i6 > 0) {
            int i12 = i6 - 1;
            do {
                r rVar3 = (r) objArr[i12];
                if (t(rVar3) && a(rVar3, aVar)) {
                    return true;
                }
                i12--;
            } while (i12 >= 0);
        }
        return false;
    }

    public static final boolean z(r rVar, d.a aVar) {
        Object[] objArr = new r[16];
        c1.q qVar = rVar.f2525l;
        if (!qVar.f2537x) {
            da.p.m("visitChildren called on an unattached node");
            return false;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar2 = qVar.f2530q;
        if (qVar2 == null) {
            b2.f.b(dVar, qVar);
        } else {
            dVar.b(qVar2);
        }
        int i6 = 0;
        while (dVar.m()) {
            c1.q qVar3 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar3.f2528o & 1024) == 0) {
                b2.f.b(dVar, qVar3);
            } else {
                while (true) {
                    if (qVar3 == null) {
                        break;
                    }
                    if ((qVar3.f2527n & 1024) != 0) {
                        r0.d dVar2 = null;
                        while (qVar3 != null) {
                            if (qVar3 instanceof r) {
                                r rVar2 = (r) qVar3;
                                int i10 = i6 + 1;
                                if (objArr.length < i10) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i10, objArr.length * 2));
                                }
                                objArr[i6] = rVar2;
                                i6 = i10;
                            } else if ((qVar3.f2527n & 1024) != 0 && (qVar3 instanceof b2.n)) {
                                int i11 = 0;
                                for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                    if ((qVar4.f2527n & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVar3 = qVar4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new r0.d(new c1.q[16]);
                                            }
                                            if (qVar3 != null) {
                                                dVar2.b(qVar3);
                                                qVar3 = null;
                                            }
                                            dVar2.b(qVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVar3 = b2.f.e(dVar2);
                        }
                    } else {
                        qVar3 = qVar3.f2530q;
                    }
                }
            }
        }
        objArr.getClass();
        Arrays.sort(objArr, 0, i6, t.f5977a);
        if (i6 > 0) {
            int i12 = 0;
            do {
                r rVar3 = (r) objArr[i12];
                if (t(rVar3) && k(rVar3, aVar)) {
                    return true;
                }
                i12++;
            } while (i12 < i6);
        }
        return false;
    }
}
