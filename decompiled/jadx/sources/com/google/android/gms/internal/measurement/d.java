package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class d implements Iterable, n, j {

    /* renamed from: l, reason: collision with root package name */
    public final TreeMap f3203l;

    /* renamed from: m, reason: collision with root package name */
    public final TreeMap f3204m;

    public d(List list) {
        this();
        if (list != null) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                r(i6, (n) list.get(i6));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n c(String str) {
        n nVar;
        return "length".equals(str) ? new g(Double.valueOf(p())) : (!d(str) || (nVar = (n) this.f3204m.get(str)) == null) ? n.f3402b : nVar;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean d(String str) {
        return "length".equals(str) || this.f3204m.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (p() != dVar.p()) {
            return false;
        }
        TreeMap treeMap = this.f3203l;
        if (treeMap.isEmpty()) {
            return dVar.f3203l.isEmpty();
        }
        for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
            if (!q(intValue).equals(dVar.q(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return new c(this, this.f3203l.keySet().iterator(), this.f3204m.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        TreeMap treeMap = this.f3203l;
        return treeMap.size() == 1 ? q(0).g() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02dc, code lost:
    
        if (com.google.android.gms.internal.measurement.e4.C(r7, r2, (com.google.android.gms.internal.measurement.m) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).p() == r7.p()) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f2  */
    @Override // com.google.android.gms.internal.measurement.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        String str4;
        b8.v vVar2;
        String str5;
        Object obj2;
        d dVar;
        ArrayList arrayList2;
        int hashCode;
        TreeMap treeMap;
        double d2;
        String str6;
        h hVar;
        String str7 = "toString";
        String str8 = "splice";
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str)) {
            str3 = "filter";
            str4 = "sort";
            if (str4.equals(str)) {
                str2 = "lastIndexOf";
                obj2 = "reduce";
            } else {
                obj2 = "reduce";
                if (str8.equals(str)) {
                    str2 = "lastIndexOf";
                    str8 = str8;
                } else {
                    str8 = str8;
                    if (str7.equals(str)) {
                        str2 = "lastIndexOf";
                        str7 = str7;
                    } else {
                        str7 = str7;
                        if (!"unshift".equals(str)) {
                            return j.j(this, new q(str), vVar, arrayList);
                        }
                        str2 = "lastIndexOf";
                        str5 = "forEach";
                        obj = "unshift";
                        dVar = this;
                        vVar2 = vVar;
                    }
                }
            }
            obj = "unshift";
            vVar2 = vVar;
            arrayList2 = arrayList;
            str5 = "forEach";
            dVar = this;
            Double valueOf = Double.valueOf(-1.0d);
            hashCode = str.hashCode();
            TreeMap treeMap2 = dVar.f3203l;
            n nVar = n.f3402b;
            TreeMap treeMap3 = treeMap2;
            double d10 = 0.0d;
            switch (hashCode) {
                case -1776922004:
                    String str9 = str7;
                    if (str.equals(str9)) {
                        h5.J(str9, 0, arrayList2);
                        return new q(dVar.u(","));
                    }
                    da.p.g("Command not supported");
                    return null;
                case -1354795244:
                    if (str.equals("concat")) {
                        d dVar2 = (d) dVar.m();
                        if (!arrayList2.isEmpty()) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                n c10 = ((t) vVar2.f2281n).c(vVar2, (n) it.next());
                                if (c10 instanceof f) {
                                    da.p.m("Failed evaluation of arguments");
                                    return null;
                                }
                                int p10 = dVar2.p();
                                if (c10 instanceof d) {
                                    d dVar3 = (d) c10;
                                    Iterator o10 = dVar3.o();
                                    while (o10.hasNext()) {
                                        Integer num = (Integer) o10.next();
                                        dVar2.r(num.intValue() + p10, dVar3.q(num.intValue()));
                                    }
                                } else {
                                    dVar2.r(p10, c10);
                                }
                            }
                        }
                        return dVar2;
                    }
                    da.p.g("Command not supported");
                    return null;
                case -1274492040:
                    String str10 = str3;
                    if (str.equals(str10)) {
                        h5.J(str10, 1, arrayList2);
                        n c11 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        if (!(c11 instanceof m)) {
                            da.p.g("Callback should be a method");
                            return null;
                        }
                        if (treeMap3.size() == 0) {
                            return new d();
                        }
                        d dVar4 = (d) dVar.m();
                        d C = e4.C(dVar, vVar2, (m) c11, null, Boolean.TRUE);
                        d dVar5 = new d();
                        Iterator o11 = C.o();
                        while (o11.hasNext()) {
                            dVar5.r(dVar5.p(), dVar4.q(((Integer) o11.next()).intValue()));
                        }
                        return dVar5;
                    }
                    da.p.g("Command not supported");
                    return null;
                case -934873754:
                    if (str.equals(obj2)) {
                        return e4.B(dVar, vVar2, arrayList2, true);
                    }
                    da.p.g("Command not supported");
                    return null;
                case -895859076:
                    if (str.equals(str8)) {
                        if (arrayList2.isEmpty()) {
                            return new d();
                        }
                        n nVar2 = (n) arrayList2.get(0);
                        t tVar = (t) vVar2.f2281n;
                        t tVar2 = (t) vVar2.f2281n;
                        int R = (int) h5.R(tVar.c(vVar2, nVar2).g().doubleValue());
                        if (R < 0) {
                            R = Math.max(0, dVar.p() + R);
                        } else if (R > dVar.p()) {
                            R = dVar.p();
                        }
                        int p11 = dVar.p();
                        d dVar6 = new d();
                        if (arrayList2.size() > 1) {
                            int max = Math.max(0, (int) h5.R(tVar2.c(vVar2, (n) arrayList2.get(1)).g().doubleValue()));
                            if (max > 0) {
                                for (int i6 = R; i6 < Math.min(p11, R + max); i6++) {
                                    dVar6.r(dVar6.p(), dVar.q(R));
                                    dVar.t(R);
                                }
                            }
                            int i10 = 2;
                            if (arrayList2.size() > 2) {
                                while (i10 < arrayList2.size()) {
                                    n c12 = tVar2.c(vVar2, (n) arrayList2.get(i10));
                                    if (c12 instanceof f) {
                                        da.p.g("Failed to parse elements to add");
                                        return null;
                                    }
                                    int i11 = (R + i10) - 2;
                                    if (i11 < 0) {
                                        da.p.c(String.valueOf(i11).length() + 21, i11, "Invalid value index: ");
                                        return null;
                                    }
                                    if (i11 >= dVar.p()) {
                                        dVar.r(i11, c12);
                                        treeMap = treeMap3;
                                    } else {
                                        int intValue = ((Integer) treeMap3.lastKey()).intValue();
                                        while (intValue >= i11) {
                                            Integer valueOf2 = Integer.valueOf(intValue);
                                            TreeMap treeMap4 = treeMap3;
                                            n nVar3 = (n) treeMap4.get(valueOf2);
                                            if (nVar3 != null) {
                                                dVar.r(intValue + 1, nVar3);
                                                treeMap4.remove(valueOf2);
                                            }
                                            intValue--;
                                            treeMap3 = treeMap4;
                                        }
                                        treeMap = treeMap3;
                                        dVar.r(i11, c12);
                                    }
                                    i10++;
                                    treeMap3 = treeMap;
                                }
                            }
                        } else {
                            while (R < p11) {
                                dVar6.r(dVar6.p(), dVar.q(R));
                                dVar.r(R, null);
                                R++;
                            }
                        }
                        return dVar6;
                    }
                    da.p.g("Command not supported");
                    return null;
                case -678635926:
                    String str11 = str5;
                    if (str.equals(str11)) {
                        h5.J(str11, 1, arrayList2);
                        n c13 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        if (!(c13 instanceof m)) {
                            da.p.g("Callback should be a method");
                            return null;
                        }
                        if (treeMap3.size() != 0) {
                            e4.C(dVar, vVar2, (m) c13, null, null);
                            return nVar;
                        }
                        return nVar;
                    }
                    da.p.g("Command not supported");
                    return null;
                case -467511597:
                    String str12 = str2;
                    if (str.equals(str12)) {
                        h5.M(2, str12, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            nVar = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        }
                        n nVar4 = nVar;
                        int p12 = dVar.p() - 1;
                        if (arrayList2.size() > 1) {
                            n c14 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(1));
                            d2 = Double.isNaN(c14.g().doubleValue()) ? dVar.p() - 1 : h5.R(c14.g().doubleValue());
                            if (d2 < 0.0d) {
                                d2 += dVar.p();
                            }
                        } else {
                            d2 = p12;
                        }
                        if (d2 < 0.0d) {
                            return new g(valueOf);
                        }
                        for (int min = (int) Math.min(dVar.p(), d2); min >= 0; min--) {
                            if (dVar.s(min) && h5.P(dVar.q(min), nVar4)) {
                                return new g(Double.valueOf(min));
                            }
                        }
                        return new g(valueOf);
                    }
                    da.p.g("Command not supported");
                    return null;
                case -277637751:
                    if (str.equals(obj)) {
                        if (!arrayList2.isEmpty()) {
                            d dVar7 = new d();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                n c15 = ((t) vVar2.f2281n).c(vVar2, (n) it2.next());
                                if (c15 instanceof f) {
                                    da.p.m("Argument evaluation failed");
                                    return null;
                                }
                                dVar7.r(dVar7.p(), c15);
                            }
                            int p13 = dVar7.p();
                            Iterator o12 = dVar.o();
                            while (o12.hasNext()) {
                                Integer num2 = (Integer) o12.next();
                                dVar7.r(num2.intValue() + p13, dVar.q(num2.intValue()));
                            }
                            treeMap3.clear();
                            Iterator o13 = dVar7.o();
                            while (o13.hasNext()) {
                                Integer num3 = (Integer) o13.next();
                                dVar.r(num3.intValue(), dVar7.q(num3.intValue()));
                            }
                        }
                        return new g(Double.valueOf(dVar.p()));
                    }
                    da.p.g("Command not supported");
                    return null;
                case 107868:
                    if (str.equals("map")) {
                        h5.J("map", 1, arrayList2);
                        n c16 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        if (c16 instanceof m) {
                            return dVar.p() == 0 ? new d() : e4.C(dVar, vVar2, (m) c16, null, null);
                        }
                        da.p.g("Callback should be a method");
                        return null;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 111185:
                    if (str.equals("pop")) {
                        h5.J("pop", 0, arrayList2);
                        int p14 = dVar.p();
                        if (p14 != 0) {
                            int i12 = p14 - 1;
                            n q10 = dVar.q(i12);
                            dVar.t(i12);
                            return q10;
                        }
                        return nVar;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 3267882:
                    if (str.equals("join")) {
                        h5.M(1, "join", arrayList2);
                        if (dVar.p() == 0) {
                            return n.f3407i;
                        }
                        if (arrayList2.isEmpty()) {
                            str6 = ",";
                        } else {
                            n c17 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                            str6 = ((c17 instanceof l) || (c17 instanceof r)) ? "" : c17.l();
                        }
                        return new q(dVar.u(str6));
                    }
                    da.p.g("Command not supported");
                    return null;
                case 3452698:
                    if (str.equals("push")) {
                        if (!arrayList2.isEmpty()) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                dVar.r(dVar.p(), ((t) vVar2.f2281n).c(vVar2, (n) it3.next()));
                            }
                        }
                        return new g(Double.valueOf(dVar.p()));
                    }
                    da.p.g("Command not supported");
                    return null;
                case 3536116:
                    if (str.equals("some")) {
                        h5.J("some", 1, arrayList2);
                        n c18 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        if (!(c18 instanceof h)) {
                            da.p.g("Callback should be a method");
                            return null;
                        }
                        if (dVar.p() != 0) {
                            h hVar2 = (h) c18;
                            Iterator o14 = dVar.o();
                            while (o14.hasNext()) {
                                int intValue2 = ((Integer) o14.next()).intValue();
                                if (dVar.s(intValue2) && hVar2.a(vVar2, Arrays.asList(dVar.q(intValue2), new g(Double.valueOf(intValue2)), dVar)).b().booleanValue()) {
                                    return n.f3406g;
                                }
                            }
                        }
                        return n.h;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 3536286:
                    if (str.equals(str4)) {
                        h5.M(1, str4, arrayList2);
                        if (dVar.p() >= 2) {
                            List n10 = dVar.n();
                            if (arrayList2.isEmpty()) {
                                hVar = null;
                            } else {
                                n c19 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                                if (!(c19 instanceof h)) {
                                    da.p.g("Comparator should be a method");
                                    return null;
                                }
                                hVar = (h) c19;
                            }
                            Collections.sort(n10, new u(hVar, vVar2));
                            treeMap3.clear();
                            Iterator it4 = ((ArrayList) n10).iterator();
                            int i13 = 0;
                            while (it4.hasNext()) {
                                dVar.r(i13, (n) it4.next());
                                i13++;
                            }
                        }
                        return dVar;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 96891675:
                    if (str.equals("every")) {
                        h5.J("every", 1, arrayList2);
                        n c20 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        if (!(c20 instanceof m)) {
                            da.p.g("Callback should be a method");
                            return null;
                        }
                        if (dVar.p() != 0) {
                            break;
                        }
                        return n.f3406g;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 109407362:
                    if (str.equals("shift")) {
                        h5.J("shift", 0, arrayList2);
                        if (dVar.p() != 0) {
                            n q11 = dVar.q(0);
                            dVar.t(0);
                            return q11;
                        }
                        return nVar;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 109526418:
                    if (str.equals("slice")) {
                        h5.M(2, "slice", arrayList2);
                        if (arrayList2.isEmpty()) {
                            return dVar.m();
                        }
                        double p15 = dVar.p();
                        double R2 = h5.R(((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0)).g().doubleValue());
                        double max2 = R2 < 0.0d ? Math.max(R2 + p15, 0.0d) : Math.min(R2, p15);
                        if (arrayList2.size() == 2) {
                            double R3 = h5.R(((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(1)).g().doubleValue());
                            p15 = R3 < 0.0d ? Math.max(p15 + R3, 0.0d) : Math.min(p15, R3);
                        }
                        d dVar8 = new d();
                        for (int i14 = (int) max2; i14 < p15; i14++) {
                            dVar8.r(dVar8.p(), dVar.q(i14));
                        }
                        return dVar8;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 965561430:
                    if (str.equals("reduceRight")) {
                        return e4.B(dVar, vVar2, arrayList2, false);
                    }
                    da.p.g("Command not supported");
                    return null;
                case 1099846370:
                    if (str.equals("reverse")) {
                        h5.J("reverse", 0, arrayList2);
                        int p16 = dVar.p();
                        if (p16 != 0) {
                            for (int i15 = 0; i15 < p16 / 2; i15++) {
                                if (dVar.s(i15)) {
                                    n q12 = dVar.q(i15);
                                    dVar.r(i15, null);
                                    int i16 = (p16 - 1) - i15;
                                    if (dVar.s(i16)) {
                                        dVar.r(i15, dVar.q(i16));
                                    }
                                    dVar.r(i16, q12);
                                }
                            }
                        }
                        return dVar;
                    }
                    da.p.g("Command not supported");
                    return null;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        h5.M(2, "indexOf", arrayList2);
                        if (!arrayList2.isEmpty()) {
                            nVar = ((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(0));
                        }
                        n nVar5 = nVar;
                        if (arrayList2.size() > 1) {
                            double R4 = h5.R(((t) vVar2.f2281n).c(vVar2, (n) arrayList2.get(1)).g().doubleValue());
                            if (R4 >= dVar.p()) {
                                return new g(valueOf);
                            }
                            d10 = R4 < 0.0d ? dVar.p() + R4 : R4;
                        }
                        Iterator o15 = dVar.o();
                        while (o15.hasNext()) {
                            int intValue3 = ((Integer) o15.next()).intValue();
                            double d11 = intValue3;
                            if (d11 >= d10 && h5.P(dVar.q(intValue3), nVar5)) {
                                return new g(Double.valueOf(d11));
                            }
                        }
                        return new g(valueOf);
                    }
                    da.p.g("Command not supported");
                    return null;
                default:
                    da.p.g("Command not supported");
                    return null;
            }
        }
        str2 = "lastIndexOf";
        str3 = "filter";
        obj = "unshift";
        str4 = "sort";
        vVar2 = vVar;
        str5 = "forEach";
        obj2 = "reduce";
        dVar = this;
        arrayList2 = arrayList;
        Double valueOf3 = Double.valueOf(-1.0d);
        hashCode = str.hashCode();
        TreeMap treeMap22 = dVar.f3203l;
        n nVar6 = n.f3402b;
        TreeMap treeMap32 = treeMap22;
        double d102 = 0.0d;
        switch (hashCode) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
    }

    public final int hashCode() {
        return this.f3203l.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void i(String str, n nVar) {
        TreeMap treeMap = this.f3204m;
        if (nVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, nVar);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p(2, this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return u(",");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        d dVar = new d();
        for (Map.Entry entry : this.f3203l.entrySet()) {
            boolean z10 = entry.getValue() instanceof j;
            TreeMap treeMap = dVar.f3203l;
            if (z10) {
                treeMap.put((Integer) entry.getKey(), (n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((n) entry.getValue()).m());
            }
        }
        return dVar;
    }

    public final List n() {
        ArrayList arrayList = new ArrayList(p());
        for (int i6 = 0; i6 < p(); i6++) {
            arrayList.add(q(i6));
        }
        return arrayList;
    }

    public final Iterator o() {
        return this.f3203l.keySet().iterator();
    }

    public final int p() {
        TreeMap treeMap = this.f3203l;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final n q(int i6) {
        n nVar;
        if (i6 < p()) {
            return (!s(i6) || (nVar = (n) this.f3203l.get(Integer.valueOf(i6))) == null) ? n.f3402b : nVar;
        }
        kd.e.t("Attempting to get element outside of current array");
        return null;
    }

    public final void r(int i6, n nVar) {
        if (i6 > 32468) {
            da.p.m("Array too large");
            return;
        }
        if (i6 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 21);
            sb2.append("Out of bounds index: ");
            sb2.append(i6);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        TreeMap treeMap = this.f3203l;
        if (nVar == null) {
            treeMap.remove(Integer.valueOf(i6));
        } else {
            treeMap.put(Integer.valueOf(i6), nVar);
        }
    }

    public final boolean s(int i6) {
        if (i6 >= 0) {
            TreeMap treeMap = this.f3203l;
            if (i6 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i6));
            }
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i6);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final void t(int i6) {
        TreeMap treeMap = this.f3203l;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i6 > intValue || i6 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i6));
        if (i6 == intValue) {
            int i10 = i6 - 1;
            Integer valueOf = Integer.valueOf(i10);
            if (treeMap.containsKey(valueOf) || i10 < 0) {
                return;
            }
            treeMap.put(valueOf, n.f3402b);
            return;
        }
        while (true) {
            i6++;
            if (i6 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer valueOf2 = Integer.valueOf(i6);
            n nVar = (n) treeMap.get(valueOf2);
            if (nVar != null) {
                treeMap.put(Integer.valueOf(i6 - 1), nVar);
                treeMap.remove(valueOf2);
            }
        }
    }

    public final String toString() {
        return u(",");
    }

    public final String u(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f3203l.isEmpty()) {
            int i6 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i6 >= p()) {
                    break;
                }
                n q10 = q(i6);
                sb2.append(str2);
                if (!(q10 instanceof r) && !(q10 instanceof l)) {
                    sb2.append(q10.l());
                }
                i6++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    public d() {
        this.f3203l = new TreeMap();
        this.f3204m = new TreeMap();
    }
}
