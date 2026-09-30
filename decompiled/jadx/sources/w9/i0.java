package w9;

import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import e7.t1;
import io.ktor.utils.io.u0;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f15637a = t1.c.y("");

    public static final int a(String str, int i6, int i10) {
        boolean z10 = false;
        while (i6 < i10) {
            char charAt = str.charAt(i6);
            if (charAt != ':') {
                if (charAt == '[') {
                    z10 = true;
                } else if (charAt == ']') {
                    z10 = false;
                }
            } else if (!z10) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static final void b(h0 h0Var, String str) {
        h0Var.getClass();
        str.getClass();
        if (sb.j.h0(str)) {
            return;
        }
        try {
            c(h0Var, str);
        } catch (Throwable th) {
            throw new u0(6, "Fail to parse url: ".concat(str), th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0103, code lost:
    
        if (r14 >= 128) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f A[LOOP:4: B:71:0x00f1->B:78:0x010f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0114 A[EDGE_INSN: B:79:0x0114->B:84:0x0114 BREAK  A[LOOP:4: B:71:0x00f1->B:78:0x010f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(h0 h0Var, String str) {
        int i6;
        int i10;
        int i11;
        int i12;
        int intValue;
        h0Var.getClass();
        str.getClass();
        int length = str.length();
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                i13 = -1;
                break;
            } else if (!c4.v(str.charAt(i13))) {
                break;
            } else {
                i13++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i14 = length2 - 1;
                if (!c4.v(str.charAt(length2))) {
                    break;
                } else if (i14 < 0) {
                    break;
                } else {
                    length2 = i14;
                }
            }
        }
        length2 = -1;
        int i15 = length2 + 1;
        char charAt = str.charAt(i13);
        char c10 = 'A';
        if (('a' > charAt || charAt >= '{') && ('A' > charAt || charAt >= '[')) {
            i6 = i13;
            i10 = i6;
        } else {
            i6 = i13;
            i10 = -1;
        }
        while (i6 < i15) {
            char charAt2 = str.charAt(i6);
            if (charAt2 != ':') {
                if (charAt2 == '#' || charAt2 == '/' || charAt2 == '?') {
                    break;
                }
                if (i10 == -1 && (('a' > charAt2 || charAt2 >= '{') && (('A' > charAt2 || charAt2 >= '[') && (('0' > charAt2 || charAt2 >= ':') && charAt2 != '.' && charAt2 != '+' && charAt2 != '-')))) {
                    i10 = i6;
                }
                i6++;
            } else {
                if (i10 != -1) {
                    da.p.g(j4.a.l(i10, "Illegal character in scheme at position "));
                    return;
                }
                i11 = i6 - i13;
                if (i11 > 0) {
                    String substring = str.substring(i13, i13 + i11);
                    j0 j0Var = j0.f15649n;
                    int length3 = substring.length();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= length3) {
                            i16 = -1;
                            break;
                        }
                        char charAt3 = substring.charAt(i16);
                        if ((('A' > charAt3 || charAt3 >= '[') ? (charAt3 < 0 || charAt3 >= 128) ? Character.toLowerCase(charAt3) : charAt3 : (char) (charAt3 + ' ')) != charAt3) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                    if (i16 != -1) {
                        StringBuilder sb2 = new StringBuilder(substring.length());
                        sb2.append((CharSequence) substring, 0, i16);
                        int length4 = substring.length() - 1;
                        if (i16 <= length4) {
                            while (true) {
                                char charAt4 = substring.charAt(i16);
                                if (c10 <= charAt4 && charAt4 < '[') {
                                    charAt4 = (char) (charAt4 + ' ');
                                    sb2.append(charAt4);
                                    if (i16 != length4) {
                                        break;
                                    }
                                    i16++;
                                    c10 = 'A';
                                }
                                charAt4 = Character.toLowerCase(charAt4);
                                sb2.append(charAt4);
                                if (i16 != length4) {
                                }
                            }
                        }
                        substring = sb2.toString();
                    }
                    j0 j0Var2 = (j0) j0.f15650o.get(substring);
                    if (j0Var2 == null) {
                        j0Var2 = new j0(substring, 0);
                    }
                    h0Var.f15632d = j0Var2;
                    i13 += i11 + 1;
                }
                if (!h0Var.d().f15651l.equals("data")) {
                    h0Var.f15629a = str.substring(i13, i15);
                    return;
                }
                int i17 = 0;
                while (true) {
                    i12 = i13 + i17;
                    if (i12 >= i15 || str.charAt(i12) != '/') {
                        break;
                    } else {
                        i17++;
                    }
                }
                if (h0Var.d().f15651l.equals("file")) {
                    if (i17 == 1) {
                        h0Var.f15629a = "";
                        j1.x(h0Var, str.substring(i12, i15));
                        return;
                    }
                    if (i17 != 2) {
                        if (i17 != 3) {
                            da.p.g("Invalid file url: ".concat(str));
                            return;
                        } else {
                            h0Var.f15629a = "";
                            j1.x(h0Var, "/".concat(str.substring(i12, i15)));
                            return;
                        }
                    }
                    int e02 = sb.j.e0(str, '/', i12, 4);
                    if (e02 == -1 || e02 == i15) {
                        h0Var.f15629a = str.substring(i12, i15);
                        return;
                    } else {
                        h0Var.f15629a = str.substring(i12, e02);
                        j1.x(h0Var, str.substring(e02, i15));
                        return;
                    }
                }
                if (h0Var.d().f15651l.equals("mailto")) {
                    if (i17 != 0) {
                        da.p.g("Failed requirement.");
                        return;
                    }
                    int f02 = sb.j.f0(str, "@", i12, 4);
                    if (f02 == -1) {
                        da.p.g(p.a.h("Invalid mailto url: ", str, ", it should contain '@'."));
                        return;
                    }
                    String c11 = b.c(str.substring(i12, f02));
                    h0Var.e = c11 != null ? b.e(c11, false) : null;
                    h0Var.f15629a = str.substring(f02 + 1, i15);
                    return;
                }
                if (h0Var.d().f15651l.equals("about")) {
                    if (i17 == 0) {
                        h0Var.f15629a = str.substring(i12, i15);
                        return;
                    } else {
                        da.p.g("Failed requirement.");
                        return;
                    }
                }
                if (h0Var.d().f15651l.equals("tel")) {
                    if (i17 == 0) {
                        h0Var.f15629a = str.substring(i12, i15);
                        return;
                    } else {
                        da.p.g("Failed requirement.");
                        return;
                    }
                }
                if (i17 >= 2) {
                    while (true) {
                        int g02 = sb.j.g0(str, h5.G("@/\\?#"), i12, false);
                        Integer valueOf = Integer.valueOf(g02);
                        if (g02 <= 0) {
                            valueOf = null;
                        }
                        intValue = valueOf != null ? valueOf.intValue() : i15;
                        if (intValue >= i15 || str.charAt(intValue) != '@') {
                            break;
                        }
                        int a10 = a(str, i12, intValue);
                        if (a10 != -1) {
                            h0Var.e = str.substring(i12, a10);
                            h0Var.f15633f = str.substring(a10 + 1, intValue);
                        } else {
                            h0Var.e = str.substring(i12, intValue);
                        }
                        i12 = intValue + 1;
                    }
                    int a11 = a(str, i12, intValue);
                    Integer valueOf2 = Integer.valueOf(a11);
                    if (a11 <= 0) {
                        valueOf2 = null;
                    }
                    int intValue2 = valueOf2 != null ? valueOf2.intValue() : intValue;
                    h0Var.f15629a = str.substring(i12, intValue2);
                    int i18 = intValue2 + 1;
                    h0Var.e(i18 < intValue ? Integer.parseInt(str.substring(i18, intValue)) : 0);
                    i12 = intValue;
                }
                List list = f15637a;
                wa.s sVar = wa.s.f15707l;
                if (i12 >= i15) {
                    if (str.charAt(length2) != '/') {
                        list = sVar;
                    }
                    list.getClass();
                    h0Var.h = list;
                    return;
                }
                h0Var.h = i17 == 0 ? wa.l.W(h0Var.h) : sVar;
                int g03 = sb.j.g0(str, h5.G("?#"), i12, false);
                Integer valueOf3 = Integer.valueOf(g03);
                if (g03 <= 0) {
                    valueOf3 = null;
                }
                int intValue3 = valueOf3 != null ? valueOf3.intValue() : i15;
                if (intValue3 > i12) {
                    String substring2 = str.substring(i12, intValue3);
                    List list2 = (h0Var.h.size() == 1 && ((CharSequence) wa.l.Z(h0Var.h)).length() == 0) ? sVar : h0Var.h;
                    List r02 = substring2.equals("/") ? list : sb.j.r0(substring2, new char[]{'/'});
                    if (i17 != 1) {
                        list = sVar;
                    }
                    h0Var.h = wa.l.h0(list2, wa.l.h0(list, r02));
                    i12 = intValue3;
                }
                if (i12 < i15 && str.charAt(i12) == '?') {
                    int i19 = i12 + 1;
                    if (i19 == i15) {
                        h0Var.f15630b = true;
                        i12 = i15;
                    } else {
                        int e03 = sb.j.e0(str, '#', i19, 4);
                        Integer valueOf4 = e03 > 0 ? Integer.valueOf(e03) : null;
                        int intValue4 = valueOf4 != null ? valueOf4.intValue() : i15;
                        t1.a0(str.substring(i19, intValue4)).c(new a9.h(15, h0Var));
                        i12 = intValue4;
                    }
                }
                if (i12 >= i15 || str.charAt(i12) != '#') {
                    return;
                }
                h0Var.f15634g = str.substring(i12 + 1, i15);
                return;
            }
        }
        i11 = -1;
        if (i11 > 0) {
        }
        if (!h0Var.d().f15651l.equals("data")) {
        }
    }
}
