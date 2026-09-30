package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class q implements Iterable, n {

    /* renamed from: l, reason: collision with root package name */
    public final String f3455l;

    public q(String str) {
        if (str != null) {
            this.f3455l = str;
        } else {
            da.p.g("StringValue cannot be null.");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        return Boolean.valueOf(!this.f3455l.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f3455l.equals(((q) obj).f3455l);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return new p(0, this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        String str = this.f3455l;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02e2, code lost:
    
        if (r4[r1].isEmpty() == false) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        int i6;
        int i10;
        int i11;
        b8.v vVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                da.p.g(str.concat(" is not a String function"));
                return null;
            }
        }
        int hashCode = str.hashCode();
        str4 = "undefined";
        String str5 = this.f3455l;
        r8 = false;
        boolean z10 = false;
        switch (hashCode) {
            case -1789698943:
                String str6 = str2;
                if (str.equals(str6)) {
                    h5.J(str6, 1, arrayList);
                    n c10 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0));
                    boolean equals = "length".equals(c10.l());
                    e eVar = n.f3406g;
                    if (equals) {
                        return eVar;
                    }
                    double doubleValue = c10.g().doubleValue();
                    return (doubleValue != Math.floor(doubleValue) || (i6 = (int) doubleValue) < 0 || i6 >= str5.length()) ? n.h : eVar;
                }
                da.p.g("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    h5.J("toString", 0, arrayList);
                    return this;
                }
                da.p.g("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    h5.J("toLocaleLowerCase", 0, arrayList);
                    return new q(str5.toLowerCase());
                }
                da.p.g("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    h5.M(1, "charAt", arrayList);
                    int R = arrayList.isEmpty() ? 0 : (int) h5.R(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue());
                    return (R < 0 || R >= str5.length()) ? n.f3407i : new q(String.valueOf(str5.charAt(R)));
                }
                da.p.g("Command not supported");
                return null;
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder(str5);
                        for (int i12 = 0; i12 < arrayList.size(); i12++) {
                            sb2.append(((t) vVar.f2281n).c(vVar, (n) arrayList.get(i12)).l());
                        }
                        return new q(sb2.toString());
                    }
                    return this;
                }
                da.p.g("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    h5.J("toLowerCase", 0, arrayList);
                    return new q(str5.toLowerCase(Locale.ENGLISH));
                }
                da.p.g("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    h5.M(1, "search", arrayList);
                    return Pattern.compile(arrayList.isEmpty() ? "undefined" : ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l()).matcher(str5).find() ? new g(Double.valueOf(r0.start())) : new g(Double.valueOf(-1.0d));
                }
                da.p.g("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    h5.J("toLocaleUpperCase", 0, arrayList);
                    return new q(str5.toUpperCase());
                }
                da.p.g("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    h5.M(2, "lastIndexOf", arrayList);
                    String l10 = arrayList.size() > 0 ? ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l() : "undefined";
                    return new g(Double.valueOf(str5.lastIndexOf(l10, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) ? Double.POSITIVE_INFINITY : h5.R(r1)))));
                }
                da.p.g("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    h5.J("toUpperCase", 0, arrayList);
                    return new q(str5.toUpperCase(Locale.ENGLISH));
                }
                da.p.g("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str3)) {
                    h5.J("toUpperCase", 0, arrayList);
                    return new q(str5.trim());
                }
                da.p.g("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    h5.M(1, "match", arrayList);
                    Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l()).matcher(str5);
                    return matcher.find() ? new d(Arrays.asList(new q(matcher.group()))) : n.f3403c;
                }
                da.p.g("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    h5.M(2, "slice", arrayList);
                    double R2 = h5.R(!arrayList.isEmpty() ? ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue() : 0.0d);
                    double max = R2 < 0.0d ? Math.max(str5.length() + R2, 0.0d) : Math.min(R2, str5.length());
                    double R3 = h5.R(arrayList.size() > 1 ? ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue() : str5.length());
                    int i13 = (int) max;
                    return new q(str5.substring(i13, Math.max(0, ((int) (R3 < 0.0d ? Math.max(str5.length() + R3, 0.0d) : Math.min(R3, str5.length()))) - i13) + i13));
                }
                da.p.g("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    h5.M(2, "split", arrayList);
                    if (str5.length() == 0) {
                        return new d(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String l11 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l();
                        long Q = arrayList.size() > 1 ? h5.Q(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) & 4294967295L : 2147483647L;
                        if (Q == 0) {
                            return new d();
                        }
                        String[] split = str5.split(Pattern.quote(l11), ((int) Q) + 1);
                        int length = split.length;
                        if (l11.isEmpty() && length > 0) {
                            boolean isEmpty = split[0].isEmpty();
                            i10 = length - 1;
                            i11 = isEmpty;
                            z10 = isEmpty;
                            break;
                        }
                        i10 = length;
                        i11 = z10;
                        if (length > Q) {
                            i10--;
                        }
                        while (i11 < i10) {
                            arrayList2.add(new q(split[i11]));
                            i11++;
                        }
                    }
                    return new d(arrayList2);
                }
                da.p.g("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    h5.M(2, "substring", arrayList);
                    int R4 = !arrayList.isEmpty() ? (int) h5.R(((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).g().doubleValue()) : 0;
                    int R5 = arrayList.size() > 1 ? (int) h5.R(((t) vVar.f2281n).c(vVar, (n) arrayList.get(1)).g().doubleValue()) : str5.length();
                    int min = Math.min(Math.max(R4, 0), str5.length());
                    int min2 = Math.min(Math.max(R5, 0), str5.length());
                    return new q(str5.substring(Math.min(min, min2), Math.max(min, min2)));
                }
                da.p.g("Command not supported");
                return null;
            case 1094496948:
                if (str.equals("replace")) {
                    h5.M(2, "replace", arrayList);
                    boolean isEmpty2 = arrayList.isEmpty();
                    n nVar = n.f3402b;
                    if (!isEmpty2) {
                        str4 = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(0)).l();
                        if (arrayList.size() > 1) {
                            nVar = ((t) vVar.f2281n).c(vVar, (n) arrayList.get(1));
                        }
                    }
                    String str7 = str4;
                    int indexOf = str5.indexOf(str7);
                    if (indexOf >= 0) {
                        if (nVar instanceof h) {
                            nVar = ((h) nVar).a(vVar, Arrays.asList(new q(str7), new g(Double.valueOf(indexOf)), this));
                        }
                        String substring = str5.substring(0, indexOf);
                        String l12 = nVar.l();
                        String substring2 = str5.substring(str7.length() + indexOf);
                        return new q(p.a.l(new StringBuilder(substring.length() + String.valueOf(l12).length() + substring2.length()), substring, l12, substring2));
                    }
                    return this;
                }
                da.p.g("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    h5.M(2, "indexOf", arrayList);
                    if (arrayList.size() <= 0) {
                        vVar2 = vVar;
                    } else {
                        vVar2 = vVar;
                        str4 = ((t) vVar2.f2281n).c(vVar2, (n) arrayList.get(0)).l();
                    }
                    return new g(Double.valueOf(str5.indexOf(str4, (int) h5.R(arrayList.size() < 2 ? 0.0d : ((t) vVar2.f2281n).c(vVar2, (n) arrayList.get(1)).g().doubleValue()))));
                }
                da.p.g("Command not supported");
                return null;
            default:
                da.p.g("Command not supported");
                return null;
        }
    }

    public final int hashCode() {
        return this.f3455l.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p(1, this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        return this.f3455l;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return new q(this.f3455l);
    }

    public final String toString() {
        String str = this.f3455l;
        return p.a.l(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }
}
