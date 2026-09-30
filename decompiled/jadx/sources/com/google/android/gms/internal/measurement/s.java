package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3470a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3471b;

    public s(int i6) {
        this.f3471b = i6;
    }

    public static m c(b8.v vVar, List list) {
        w wVar = w.ADD;
        h5.L("FN", 2, list);
        n c10 = ((t) vVar.f2281n).c(vVar, (n) list.get(0));
        n c11 = ((t) vVar.f2281n).c(vVar, (n) list.get(1));
        if (!(c11 instanceof d)) {
            da.p.g(p.a.g("FN requires an ArrayValue of parameter names found ", c11.getClass().getCanonicalName()));
            return null;
        }
        List n10 = ((d) c11).n();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new m(c10.l(), (ArrayList) n10, arrayList, vVar);
    }

    public static boolean d(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.l());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.l());
        }
        if ((nVar instanceof q) && (nVar2 instanceof q)) {
            return ((q) nVar).f3455l.compareTo(((q) nVar2).f3455l) < 0;
        }
        double doubleValue = nVar.g().doubleValue();
        double doubleValue2 = nVar2.g().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || (doubleValue == 0.0d && doubleValue2 == 0.0d) || ((doubleValue == 0.0d && doubleValue2 == 0.0d) || Double.compare(doubleValue, doubleValue2) >= 0)) ? false : true;
    }

    public static n e(v vVar, n nVar, n nVar2) {
        if (nVar instanceof Iterable) {
            return g(vVar, ((Iterable) nVar).iterator(), nVar2);
        }
        da.p.g("Non-iterable type in for...of loop.");
        return null;
    }

    public static boolean f(n nVar, n nVar2) {
        if (nVar.getClass().equals(nVar2.getClass())) {
            if ((nVar instanceof r) || (nVar instanceof l)) {
                return true;
            }
            return nVar instanceof g ? (Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue()) || nVar.g().doubleValue() != nVar2.g().doubleValue()) ? false : true : nVar instanceof q ? nVar.l().equals(nVar2.l()) : nVar instanceof e ? nVar.b().equals(nVar2.b()) : nVar == nVar2;
        }
        if (((nVar instanceof r) || (nVar instanceof l)) && ((nVar2 instanceof r) || (nVar2 instanceof l))) {
            return true;
        }
        boolean z10 = nVar instanceof g;
        if (z10 && (nVar2 instanceof q)) {
            return f(nVar, new g(nVar2.g()));
        }
        boolean z11 = nVar instanceof q;
        if ((!z11 || !(nVar2 instanceof g)) && !(nVar instanceof e)) {
            if (nVar2 instanceof e) {
                return f(nVar, new g(nVar2.g()));
            }
            if ((z11 || z10) && (nVar2 instanceof j)) {
                return f(nVar, new q(nVar2.l()));
            }
            if ((nVar instanceof j) && ((nVar2 instanceof q) || (nVar2 instanceof g))) {
                return f(new q(nVar.l()), nVar2);
            }
            return false;
        }
        return f(new g(nVar.g()), nVar2);
    }

    public static n g(v vVar, Iterator it, n nVar) {
        b8.v A;
        if (it != null) {
            while (it.hasNext()) {
                n nVar2 = (n) it.next();
                switch (vVar.f3520a) {
                    case 0:
                        A = vVar.f3521b.A();
                        String str = vVar.f3522c;
                        A.D(str, nVar2);
                        ((HashMap) A.f2283p).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        A = vVar.f3521b.A();
                        A.D(vVar.f3522c, nVar2);
                        break;
                    default:
                        A = vVar.f3521b;
                        A.D(vVar.f3522c, nVar2);
                        break;
                }
                n y2 = A.y((d) nVar);
                if (y2 instanceof f) {
                    f fVar = (f) y2;
                    String str2 = fVar.f3288m;
                    if ("break".equals(str2)) {
                        return n.f3402b;
                    }
                    if ("return".equals(str2)) {
                        return fVar;
                    }
                }
            }
        }
        return n.f3402b;
    }

    public static boolean h(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.l());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.l());
        }
        return (((nVar instanceof q) && (nVar2 instanceof q)) || !(Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue()))) && !d(nVar2, nVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:510:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v101, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r12v104, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r12v320 */
    /* JADX WARN: Type inference failed for: r12v325 */
    /* JADX WARN: Type inference failed for: r12v345, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r12v352, types: [com.google.android.gms.internal.measurement.k] */
    /* JADX WARN: Type inference failed for: r12v388 */
    /* JADX WARN: Type inference failed for: r12v389 */
    /* JADX WARN: Type inference failed for: r13v0, types: [b8.v] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n a(String str, b8.v vVar, ArrayList arrayList) {
        boolean f10;
        boolean f11;
        r rVar;
        r rVar2;
        r rVar3;
        f fVar;
        n qVar;
        n nVar;
        String str2;
        int i6 = 0;
        switch (this.f3471b) {
            case 0:
                w wVar = w.ADD;
                switch (h5.O(str).ordinal()) {
                    case 4:
                        h5.J("BITWISE_AND", 2, arrayList);
                        return new g(Double.valueOf(h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) & h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue())));
                    case 5:
                        h5.J("BITWISE_LEFT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf(h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) << ((int) (h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) & 31))));
                    case 6:
                        h5.J("BITWISE_NOT", 1, arrayList);
                        return new g(Double.valueOf(~h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue())));
                    case 7:
                        h5.J("BITWISE_OR", 2, arrayList);
                        return new g(Double.valueOf(h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) | h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue())));
                    case 8:
                        h5.J("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf(h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) >> ((int) (h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) & 31))));
                    case 9:
                        h5.J("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf((h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) & 4294967295L) >>> ((int) (h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) & 31))));
                    case 10:
                        h5.J("BITWISE_XOR", 2, arrayList);
                        return new g(Double.valueOf(h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) ^ h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                h5.J(h5.O(str).name(), 2, arrayList);
                n c10 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                n c11 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                int ordinal = h5.O(str).ordinal();
                if (ordinal != 23) {
                    if (ordinal == 48) {
                        f11 = f(c10, c11);
                    } else if (ordinal == 42) {
                        f10 = d(c10, c11);
                    } else if (ordinal != 43) {
                        switch (ordinal) {
                            case 37:
                                f10 = d(c11, c10);
                                break;
                            case 38:
                                f10 = h(c11, c10);
                                break;
                            case 39:
                                f10 = h5.P(c10, c11);
                                break;
                            case 40:
                                f11 = h5.P(c10, c11);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        f10 = h(c10, c11);
                    }
                    f10 = !f11;
                } else {
                    f10 = f(c10, c11);
                }
                return f10 ? n.f3406g : n.h;
            case 2:
                w wVar2 = w.ADD;
                int ordinal2 = h5.O(str).ordinal();
                if (ordinal2 == 2) {
                    h5.J("APPLY", 3, arrayList);
                    n nVar2 = (n) arrayList.get(0);
                    t tVar = (t) vVar.f2281n;
                    t tVar2 = (t) vVar.f2281n;
                    n c12 = tVar.c(vVar, nVar2);
                    String l10 = tVar2.c(vVar, (n) arrayList.get(1)).l();
                    n c13 = tVar2.c(vVar, (n) arrayList.get(2));
                    if (!(c13 instanceof d)) {
                        da.p.g(p.a.g("Function arguments for Apply are not a list found ", c13.getClass().getCanonicalName()));
                        return null;
                    }
                    if (!l10.isEmpty()) {
                        return c12.h(l10, vVar, (ArrayList) ((d) c13).n());
                    }
                    da.p.g("Function name for apply is undefined");
                    return null;
                }
                if (ordinal2 == 15) {
                    h5.J("BREAK", 0, arrayList);
                    return n.f3404d;
                }
                if (ordinal2 == 25) {
                    return c(vVar, arrayList);
                }
                if (ordinal2 != 41) {
                    if (ordinal2 == 54) {
                        return new d(arrayList);
                    }
                    if (ordinal2 == 57) {
                        if (arrayList.isEmpty()) {
                            return n.f3405f;
                        }
                        h5.J("RETURN", 1, arrayList);
                        return new f("return", ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)));
                    }
                    if (ordinal2 != 19) {
                        if (ordinal2 == 20) {
                            h5.L("DEFINE_FUNCTION", 2, arrayList);
                            m c14 = c(vVar, arrayList);
                            String str3 = c14.f3319l;
                            if (str3 == null) {
                                vVar.C("", c14);
                                return c14;
                            }
                            vVar.C(str3, c14);
                            return c14;
                        }
                        if (ordinal2 == 60) {
                            h5.J("SWITCH", 3, arrayList);
                            n nVar3 = (n) arrayList.get(0);
                            t tVar3 = (t) vVar.f2281n;
                            t tVar4 = (t) vVar.f2281n;
                            n c15 = tVar3.c(vVar, nVar3);
                            n c16 = tVar4.c(vVar, (n) arrayList.get(1));
                            n c17 = tVar4.c(vVar, (n) arrayList.get(2));
                            if (!(c16 instanceof d)) {
                                da.p.g("Malformed SWITCH statement, cases are not a list");
                                return null;
                            }
                            if (!(c17 instanceof d)) {
                                da.p.g("Malformed SWITCH statement, case statements are not a list");
                                return null;
                            }
                            d dVar = (d) c16;
                            d dVar2 = (d) c17;
                            boolean z10 = false;
                            for (int i10 = 0; i10 < dVar.p(); i10++) {
                                if (z10 || c15.equals(tVar4.c(vVar, dVar.q(i10)))) {
                                    n c18 = tVar4.c(vVar, dVar2.q(i10));
                                    if (c18 instanceof f) {
                                        return ((f) c18).f3288m.equals("break") ? n.f3402b : c18;
                                    }
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            }
                            if (dVar.p() + 1 == dVar2.p()) {
                                n c19 = tVar4.c(vVar, dVar2.q(dVar.p()));
                                if (c19 instanceof f) {
                                    String str4 = ((f) c19).f3288m;
                                    if (str4.equals("return") || str4.equals("continue")) {
                                        return c19;
                                    }
                                }
                            }
                            return n.f3402b;
                        }
                        if (ordinal2 == 61) {
                            h5.J("TERNARY", 3, arrayList);
                            n nVar4 = (n) arrayList.get(0);
                            t tVar5 = (t) vVar.f2281n;
                            t tVar6 = (t) vVar.f2281n;
                            return tVar5.c(vVar, nVar4).b().booleanValue() ? tVar6.c(vVar, (n) arrayList.get(1)) : tVar6.c(vVar, (n) arrayList.get(2));
                        }
                        switch (ordinal2) {
                            case 11:
                                return vVar.A().y(new d(arrayList));
                            case 12:
                                h5.J("BREAK", 0, arrayList);
                                return n.e;
                            case 13:
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return n.f3402b;
                    }
                    n c20 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    return c20 instanceof d ? vVar.y((d) c20) : n.f3402b;
                }
                h5.L("IF", 2, arrayList);
                n nVar5 = (n) arrayList.get(0);
                t tVar7 = (t) vVar.f2281n;
                t tVar8 = (t) vVar.f2281n;
                n c21 = tVar7.c(vVar, nVar5);
                n c22 = tVar8.c(vVar, (n) arrayList.get(1));
                n c23 = arrayList.size() > 2 ? tVar8.c(vVar, (n) arrayList.get(2)) : null;
                r rVar4 = n.f3402b;
                if (c21.b().booleanValue()) {
                    rVar2 = vVar.y((d) c22);
                } else {
                    if (c23 == null) {
                        rVar = rVar4;
                        return true == (rVar instanceof f) ? rVar4 : rVar;
                    }
                    rVar2 = vVar.y((d) c23);
                }
                rVar = rVar2;
                if (true == (rVar instanceof f)) {
                }
                break;
            case 3:
                w wVar3 = w.ADD;
                int ordinal3 = h5.O(str).ordinal();
                if (ordinal3 == 1) {
                    h5.J("AND", 2, arrayList);
                    n c24 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    if (c24.b().booleanValue()) {
                        return ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                    }
                    return c24;
                }
                if (ordinal3 == 47) {
                    h5.J("NOT", 1, arrayList);
                    return new e(Boolean.valueOf(!((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).b().booleanValue()));
                }
                if (ordinal3 != 50) {
                    b(str);
                    throw null;
                }
                h5.J("OR", 2, arrayList);
                n c25 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                if (c25.b().booleanValue()) {
                    return c25;
                }
                return ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
            case 4:
                w wVar4 = w.ADD;
                int ordinal4 = h5.O(str).ordinal();
                if (ordinal4 == 65) {
                    h5.J("WHILE", 4, arrayList);
                    n nVar6 = (n) arrayList.get(0);
                    n nVar7 = (n) arrayList.get(1);
                    n nVar8 = (n) arrayList.get(2);
                    n nVar9 = (n) arrayList.get(3);
                    t tVar9 = (t) vVar.f2281n;
                    t tVar10 = (t) vVar.f2281n;
                    n c26 = tVar9.c(vVar, nVar9);
                    if (tVar10.c(vVar, nVar8).b().booleanValue()) {
                        n y2 = vVar.y((d) c26);
                        if (y2 instanceof f) {
                            f fVar2 = (f) y2;
                            String str5 = fVar2.f3288m;
                            if ("break".equals(str5)) {
                                return n.f3402b;
                            }
                            if ("return".equals(str5)) {
                                return fVar2;
                            }
                        }
                    }
                    while (tVar10.c(vVar, nVar6).b().booleanValue()) {
                        n y10 = vVar.y((d) c26);
                        if (y10 instanceof f) {
                            f fVar3 = (f) y10;
                            String str6 = fVar3.f3288m;
                            if ("break".equals(str6)) {
                                return n.f3402b;
                            }
                            if ("return".equals(str6)) {
                                return fVar3;
                            }
                        }
                        vVar.x(nVar7);
                    }
                    return n.f3402b;
                }
                switch (ordinal4) {
                    case 26:
                        h5.J("FOR_IN", 3, arrayList);
                        if (!(arrayList.get(0) instanceof q)) {
                            da.p.g("Variable name in FOR_IN must be a string");
                            return null;
                        }
                        String l11 = ((n) arrayList.get(0)).l();
                        n c27 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                        n c28 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2));
                        Iterator f12 = c27.f();
                        if (f12 != null) {
                            while (f12.hasNext()) {
                                vVar.D(l11, (n) f12.next());
                                n y11 = vVar.y((d) c28);
                                if (y11 instanceof f) {
                                    fVar = (f) y11;
                                    String str7 = fVar.f3288m;
                                    if ("break".equals(str7)) {
                                        rVar3 = n.f3402b;
                                        return rVar3;
                                    }
                                    if ("return".equals(str7)) {
                                        return fVar;
                                    }
                                }
                            }
                        }
                        rVar3 = n.f3402b;
                        return rVar3;
                    case 27:
                        h5.J("FOR_IN_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return g(new v(vVar, ((n) arrayList.get(0)).l(), 0), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).f(), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2)));
                        }
                        da.p.g("Variable name in FOR_IN_CONST must be a string");
                        return null;
                    case 28:
                        h5.J("FOR_IN_LET", 3, arrayList);
                        if (!(arrayList.get(0) instanceof q)) {
                            da.p.g("Variable name in FOR_IN_LET must be a string");
                            return null;
                        }
                        String l12 = ((n) arrayList.get(0)).l();
                        n c29 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                        n c30 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2));
                        Iterator f13 = c29.f();
                        if (f13 != null) {
                            while (f13.hasNext()) {
                                n nVar10 = (n) f13.next();
                                b8.v A = vVar.A();
                                A.D(l12, nVar10);
                                n y12 = A.y((d) c30);
                                if (y12 instanceof f) {
                                    fVar = (f) y12;
                                    String str8 = fVar.f3288m;
                                    if ("break".equals(str8)) {
                                        rVar3 = n.f3402b;
                                        return rVar3;
                                    }
                                    if ("return".equals(str8)) {
                                        return fVar;
                                    }
                                }
                            }
                        }
                        rVar3 = n.f3402b;
                        return rVar3;
                    case 29:
                        h5.J("FOR_LET", 4, arrayList);
                        n nVar11 = (n) arrayList.get(0);
                        t tVar11 = (t) vVar.f2281n;
                        t tVar12 = (t) vVar.f2281n;
                        n c31 = tVar11.c(vVar, nVar11);
                        if (!(c31 instanceof d)) {
                            da.p.g("Initializer variables in FOR_LET must be an ArrayList");
                            return null;
                        }
                        d dVar3 = (d) c31;
                        n nVar12 = (n) arrayList.get(1);
                        n nVar13 = (n) arrayList.get(2);
                        n c32 = tVar12.c(vVar, (n) arrayList.get(3));
                        b8.v A2 = vVar.A();
                        for (int i11 = 0; i11 < dVar3.p(); i11++) {
                            String l13 = dVar3.q(i11).l();
                            A2.C(l13, vVar.E(l13));
                        }
                        while (tVar12.c(vVar, nVar12).b().booleanValue()) {
                            n y13 = vVar.y((d) c32);
                            if (y13 instanceof f) {
                                f fVar4 = (f) y13;
                                String str9 = fVar4.f3288m;
                                if ("break".equals(str9)) {
                                    return n.f3402b;
                                }
                                if ("return".equals(str9)) {
                                    return fVar4;
                                }
                            }
                            b8.v A3 = vVar.A();
                            for (int i12 = 0; i12 < dVar3.p(); i12++) {
                                String l14 = dVar3.q(i12).l();
                                A3.C(l14, A2.E(l14));
                            }
                            A3.x(nVar13);
                            A2 = A3;
                        }
                        return n.f3402b;
                    case 30:
                        h5.J("FOR_OF", 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return e(new v(vVar, ((n) arrayList.get(0)).l(), 2), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2)));
                        }
                        da.p.g("Variable name in FOR_OF must be a string");
                        return null;
                    case 31:
                        h5.J("FOR_OF_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return e(new v(vVar, ((n) arrayList.get(0)).l(), 0), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2)));
                        }
                        da.p.g("Variable name in FOR_OF_CONST must be a string");
                        return null;
                    case 32:
                        h5.J("FOR_OF_LET", 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return e(new v(vVar, ((n) arrayList.get(0)).l(), 1), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)), ((t) vVar.f2281n).c(vVar, (n) arrayList.get(2)));
                        }
                        da.p.g("Variable name in FOR_OF_LET must be a string");
                        return null;
                    default:
                        b(str);
                        throw null;
                }
            case 5:
                w wVar5 = w.ADD;
                int ordinal5 = h5.O(str).ordinal();
                if (ordinal5 == 0) {
                    h5.J("ADD", 2, arrayList);
                    n c33 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    n c34 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                    qVar = ((c33 instanceof j) || (c33 instanceof q) || (c34 instanceof j) || (c34 instanceof q)) ? new q(String.valueOf(c33.l()).concat(String.valueOf(c34.l()))) : new g(Double.valueOf(c34.g().doubleValue() + c33.g().doubleValue()));
                } else {
                    if (ordinal5 == 21) {
                        h5.J("DIVIDE", 2, arrayList);
                        return new g(Double.valueOf(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue() / ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()));
                    }
                    if (ordinal5 == 59) {
                        h5.J("SUBTRACT", 2, arrayList);
                        return new g(Double.valueOf(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue() + (-((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue())));
                    }
                    if (ordinal5 == 52 || ordinal5 == 53) {
                        h5.J(str, 2, arrayList);
                        n c35 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                        vVar.x((n) arrayList.get(1));
                        return c35;
                    }
                    if (ordinal5 == 55 || ordinal5 == 56) {
                        h5.J(str, 1, arrayList);
                        return ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    }
                    switch (ordinal5) {
                        case 44:
                            h5.J("MODULUS", 2, arrayList);
                            return new g(Double.valueOf(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue() % ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()));
                        case 45:
                            h5.J("MULTIPLY", 2, arrayList);
                            qVar = new g(Double.valueOf(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue() * ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()));
                            break;
                        case 46:
                            h5.J("NEGATE", 1, arrayList);
                            return new g(Double.valueOf(-((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return qVar;
            case 6:
                if (str == null || str.isEmpty() || !vVar.B(str)) {
                    da.p.g(p.a.g("Command not found: ", str));
                    return null;
                }
                n E = vVar.E(str);
                if (E instanceof h) {
                    return ((h) E).a(vVar, arrayList);
                }
                da.p.g(p.a.h("Function ", str, " is not defined"));
                return null;
            default:
                w wVar6 = w.ADD;
                int ordinal6 = h5.O(str).ordinal();
                if (ordinal6 == 3) {
                    h5.J("ASSIGN", 2, arrayList);
                    n c36 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    if (!(c36 instanceof q)) {
                        da.p.g(p.a.g("Expected string for assign var. got ", c36.getClass().getCanonicalName()));
                        return null;
                    }
                    String str10 = ((q) c36).f3455l;
                    if (!vVar.B(str10)) {
                        da.p.g(p.a.g("Attempting to assign undefined value ", str10));
                        return null;
                    }
                    n c37 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                    vVar.C(str10, c37);
                    return c37;
                }
                if (ordinal6 == 14) {
                    h5.L("CONST", 2, arrayList);
                    if (arrayList.size() % 2 != 0) {
                        da.p.g(j4.a.l(arrayList.size(), "CONST requires an even number of arguments, found "));
                        return null;
                    }
                    while (i6 < arrayList.size() - 1) {
                        n c38 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(i6));
                        if (!(c38 instanceof q)) {
                            da.p.g(p.a.g("Expected string for const name. got ", c38.getClass().getCanonicalName()));
                            return null;
                        }
                        String str11 = ((q) c38).f3455l;
                        vVar.D(str11, ((t) vVar.f2281n).c(vVar, (n) arrayList.get(i6 + 1)));
                        ((HashMap) vVar.f2283p).put(str11, Boolean.TRUE);
                        i6 += 2;
                    }
                    return n.f3402b;
                }
                if (ordinal6 == 24) {
                    h5.L("EXPRESSION_LIST", 1, arrayList);
                    nVar = n.f3402b;
                    while (i6 < arrayList.size()) {
                        n c39 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(i6));
                        if (c39 instanceof f) {
                            da.p.m("ControlValue cannot be in an expression list");
                            return null;
                        }
                        i6++;
                        nVar = c39;
                    }
                } else {
                    if (ordinal6 == 33) {
                        h5.J("GET", 1, arrayList);
                        n c40 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                        if (c40 instanceof q) {
                            return vVar.E(((q) c40).f3455l);
                        }
                        da.p.g(p.a.g("Expected string for get var. got ", c40.getClass().getCanonicalName()));
                        return null;
                    }
                    if (ordinal6 == 49) {
                        h5.J("NULL", 0, arrayList);
                        return n.f3403c;
                    }
                    if (ordinal6 == 58) {
                        h5.J("SET_PROPERTY", 3, arrayList);
                        n nVar14 = (n) arrayList.get(0);
                        t tVar13 = (t) vVar.f2281n;
                        t tVar14 = (t) vVar.f2281n;
                        n c41 = tVar13.c(vVar, nVar14);
                        n c42 = tVar14.c(vVar, (n) arrayList.get(1));
                        n c43 = tVar14.c(vVar, (n) arrayList.get(2));
                        if (c41 == n.f3402b || c41 == n.f3403c) {
                            throw new IllegalStateException("Can't set property " + c42.l() + " of " + c41.l());
                        }
                        if ((c41 instanceof d) && (c42 instanceof g)) {
                            ((d) c41).r(((g) c42).f3304l.intValue(), c43);
                            return c43;
                        }
                        if (!(c41 instanceof j)) {
                            return c43;
                        }
                        ((j) c41).i(c42.l(), c43);
                        return c43;
                    }
                    if (ordinal6 != 17) {
                        if (ordinal6 != 18) {
                            if (ordinal6 == 35 || ordinal6 == 36) {
                                h5.J("GET_PROPERTY", 2, arrayList);
                                n c44 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                                n c45 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                                if ((c44 instanceof d) && h5.N(c45)) {
                                    return ((d) c44).q(c45.g().intValue());
                                }
                                if (c44 instanceof j) {
                                    return ((j) c44).c(c45.l());
                                }
                                if (c44 instanceof q) {
                                    if ("length".equals(c45.l())) {
                                        return new g(Double.valueOf(((q) c44).f3455l.length()));
                                    }
                                    if (h5.N(c45)) {
                                        double doubleValue = c45.g().doubleValue();
                                        String str12 = ((q) c44).f3455l;
                                        if (doubleValue < str12.length()) {
                                            return new q(String.valueOf(str12.charAt(c45.g().intValue())));
                                        }
                                    }
                                }
                                return n.f3402b;
                            }
                            switch (ordinal6) {
                                case 62:
                                    h5.J("TYPEOF", 1, arrayList);
                                    n c46 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                                    if (c46 instanceof r) {
                                        str2 = "undefined";
                                    } else if (c46 instanceof e) {
                                        str2 = "boolean";
                                    } else if (c46 instanceof g) {
                                        str2 = "number";
                                    } else if (c46 instanceof q) {
                                        str2 = "string";
                                    } else if (c46 instanceof m) {
                                        str2 = "function";
                                    } else {
                                        if ((c46 instanceof o) || (c46 instanceof f)) {
                                            throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", c46));
                                        }
                                        str2 = "object";
                                    }
                                    return new q(str2);
                                case 63:
                                    h5.J("UNDEFINED", 0, arrayList);
                                    return n.f3402b;
                                case 64:
                                    h5.L("VAR", 1, arrayList);
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        n c47 = ((t) vVar.f2281n).c(vVar, (n) it.next());
                                        if (!(c47 instanceof q)) {
                                            da.p.g(p.a.g("Expected string for var name. got ", c47.getClass().getCanonicalName()));
                                            return null;
                                        }
                                        vVar.D(((q) c47).f3455l, n.f3402b);
                                    }
                                    return n.f3402b;
                                default:
                                    b(str);
                                    throw null;
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return new k();
                        }
                        if (arrayList.size() % 2 != 0) {
                            da.p.g(j4.a.l(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                            return null;
                        }
                        nVar = new k();
                        while (i6 < arrayList.size() - 1) {
                            n c48 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(i6));
                            n c49 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(i6 + 1));
                            if ((c48 instanceof f) || (c49 instanceof f)) {
                                da.p.m("Failed to evaluate map entry");
                                return null;
                            }
                            nVar.i(c48.l(), c49);
                            i6 += 2;
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            return new d();
                        }
                        nVar = new d();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            n c50 = ((t) vVar.f2281n).c(vVar, (n) it2.next());
                            if (c50 instanceof f) {
                                da.p.m("Failed to evaluate array element");
                                return null;
                            }
                            nVar.r(i6, c50);
                            i6++;
                        }
                    }
                }
                return nVar;
        }
    }

    public final void b(String str) {
        if (!this.f3470a.contains(h5.O(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
