package xc;

import java.util.ArrayList;
import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public String f16387a;

    /* renamed from: d, reason: collision with root package name */
    public String f16390d;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f16391f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f16392g;
    public String h;

    /* renamed from: b, reason: collision with root package name */
    public String f16388b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f16389c = "";
    public int e = -1;

    public m() {
        ArrayList arrayList = new ArrayList();
        this.f16391f = arrayList;
        arrayList.add("");
    }

    public final n a() {
        ArrayList arrayList;
        String str = this.f16387a;
        if (str == null) {
            da.p.m("scheme == null");
            return null;
        }
        String e = b.e(this.f16388b, 0, 0, 7);
        String e3 = b.e(this.f16389c, 0, 0, 7);
        String str2 = this.f16390d;
        if (str2 == null) {
            da.p.m("host == null");
            return null;
        }
        int b10 = b();
        ArrayList arrayList2 = this.f16391f;
        ArrayList arrayList3 = new ArrayList(wa.m.N(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(b.e((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = this.f16392g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(wa.m.N(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? b.e(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new n(str, e, e3, str2, b10, arrayList3, arrayList, str4 != null ? b.e(str4, 0, 0, 7) : null, toString());
    }

    public final int b() {
        int i6 = this.e;
        if (i6 != -1) {
            return i6;
        }
        String str = this.f16387a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x01f3, code lost:
    
        if (r9 < 65536) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r12 == ':') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(n nVar, String str) {
        int i6;
        int i10;
        int f10;
        int i11;
        char charAt;
        str.getClass();
        byte[] bArr = yc.b.f16943a;
        int m10 = yc.b.m(str, 0, str.length());
        int n10 = yc.b.n(str, m10, str.length());
        char c10 = 65535;
        if (n10 - m10 >= 2) {
            char charAt2 = str.charAt(m10);
            if ((kotlin.jvm.internal.m.b(charAt2, 97) >= 0 && kotlin.jvm.internal.m.b(charAt2, 122) <= 0) || (kotlin.jvm.internal.m.b(charAt2, 65) >= 0 && kotlin.jvm.internal.m.b(charAt2, 90) <= 0)) {
                i6 = m10 + 1;
                while (true) {
                    if (i6 >= n10) {
                        break;
                    }
                    char charAt3 = str.charAt(i6);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i6++;
                    }
                }
            }
        }
        i6 = -1;
        int i12 = 1;
        if (i6 != -1) {
            if (sb.q.V(m10, str, "https:", true)) {
                this.f16387a = "https";
                m10 += 6;
            } else {
                if (!sb.q.V(m10, str, "http:", true)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, i6) + '\'');
                }
                this.f16387a = "http";
                m10 += 5;
            }
        } else {
            if (nVar == null) {
                da.p.g("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str.length() > 6 ? sb.j.w0(6, str).concat("...") : str));
                return;
            }
            this.f16387a = nVar.f16394a;
        }
        int i13 = m10;
        int i14 = 0;
        while (true) {
            i10 = i12;
            if (i13 >= n10 || !((charAt = str.charAt(i13)) == '\\' || charAt == '/')) {
                break;
            }
            i14++;
            i13++;
            i12 = i10;
        }
        ArrayList arrayList = this.f16391f;
        char c11 = '#';
        if (i14 >= 2 || nVar == null || !kotlin.jvm.internal.m.a(nVar.f16394a, this.f16387a)) {
            int i15 = m10 + i14;
            int i16 = 0;
            int i17 = 0;
            while (true) {
                f10 = yc.b.f(i15, n10, str, "@/\\?#");
                char charAt4 = f10 != n10 ? str.charAt(f10) : c10;
                if (charAt4 == c10 || charAt4 == c11 || charAt4 == '/' || charAt4 == '\\' || charAt4 == '?') {
                    break;
                }
                if (charAt4 == '@') {
                    if (i16 == 0) {
                        int g6 = yc.b.g(str, ':', i15, f10);
                        String b10 = b.b(str, i15, g6, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (i17 != 0) {
                            b10 = p.a.l(new StringBuilder(), this.f16388b, "%40", b10);
                        }
                        this.f16388b = b10;
                        if (g6 != f10) {
                            this.f16389c = b.b(str, g6 + 1, f10, " \"':;<=>@[]^`{}|/\\?#", 240);
                            i16 = i10;
                        }
                        i17 = i10;
                    } else {
                        this.f16389c += "%40" + b.b(str, i15, f10, " \"':;<=>@[]^`{}|/\\?#", 240);
                    }
                    i15 = f10 + 1;
                    c10 = 65535;
                    c11 = '#';
                }
            }
            int i18 = i15;
            while (true) {
                if (i18 >= f10) {
                    i18 = f10;
                    break;
                }
                char charAt5 = str.charAt(i18);
                if (charAt5 == '[') {
                    do {
                        i18++;
                        if (i18 >= f10) {
                            break;
                        }
                    } while (str.charAt(i18) != ']');
                } else if (charAt5 == ':') {
                    break;
                }
                i18++;
            }
            int i19 = i18 + 1;
            if (i19 < f10) {
                this.f16390d = q6.b.I(b.e(str, i15, i18, 4));
                try {
                    i11 = Integer.parseInt(b.b(str, i19, f10, "", 248));
                    if (i10 <= i11) {
                    }
                } catch (NumberFormatException unused) {
                }
                i11 = -1;
                this.e = i11;
                if (i11 == -1) {
                    b1.c(34, str.substring(i19, f10), "Invalid URL port: \"");
                    return;
                }
            } else {
                this.f16390d = q6.b.I(b.e(str, i15, i18, 4));
                String str2 = this.f16387a;
                str2.getClass();
                this.e = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (this.f16390d == null) {
                b1.c(34, str.substring(i15, i18), "Invalid URL host: \"");
                return;
            }
            m10 = f10;
        } else {
            this.f16388b = nVar.e();
            this.f16389c = nVar.a();
            this.f16390d = nVar.f16397d;
            this.e = nVar.e;
            arrayList.clear();
            arrayList.addAll(nVar.c());
            if (m10 == n10 || str.charAt(m10) == '#') {
                String d2 = nVar.d();
                this.f16392g = d2 != null ? b.f(b.b(d2, 0, 0, " \"'<>#", 211)) : null;
            }
        }
        int f11 = yc.b.f(m10, n10, str, "?#");
        if (m10 != f11) {
            char charAt6 = str.charAt(m10);
            if (charAt6 == '/' || charAt6 == '\\') {
                arrayList.clear();
                arrayList.add("");
                m10++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (m10 < f11) {
                int f12 = yc.b.f(m10, f11, str, "/\\");
                boolean z10 = f12 < f11;
                String b11 = b.b(str, m10, f12, " \"<>^`{}|/\\?#", 240);
                if (!b11.equals(".") && !b11.equalsIgnoreCase("%2e")) {
                    if (!b11.equals("..") && !b11.equalsIgnoreCase("%2e.") && !b11.equalsIgnoreCase(".%2e") && !b11.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, b11);
                        } else {
                            arrayList.add(b11);
                        }
                        if (z10) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                m10 = z10 ? f12 + 1 : f12;
            }
        }
        if (f11 < n10 && str.charAt(f11) == '?') {
            int g7 = yc.b.g(str, '#', f11, n10);
            this.f16392g = b.f(b.b(str, f11 + 1, g7, " \"'<>#", 208));
            f11 = g7;
        }
        if (f11 >= n10 || str.charAt(f11) != '#') {
            return;
        }
        this.h = b.b(str, f11 + 1, n10, "", 176);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
    
        if (r1 != r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f16387a;
        if (str != null) {
            sb2.append(str);
            sb2.append("://");
        } else {
            sb2.append("//");
        }
        if (this.f16388b.length() > 0 || this.f16389c.length() > 0) {
            sb2.append(this.f16388b);
            if (this.f16389c.length() > 0) {
                sb2.append(':');
                sb2.append(this.f16389c);
            }
            sb2.append('@');
        }
        String str2 = this.f16390d;
        if (str2 != null) {
            if (sb.j.Z(str2, ':')) {
                sb2.append('[');
                sb2.append(this.f16390d);
                sb2.append(']');
            } else {
                sb2.append(this.f16390d);
            }
        }
        int i6 = -1;
        if (this.e != -1 || this.f16387a != null) {
            int b10 = b();
            String str3 = this.f16387a;
            if (str3 != null) {
                if (str3.equals("http")) {
                    i6 = 80;
                } else if (str3.equals("https")) {
                    i6 = 443;
                }
            }
            sb2.append(':');
            sb2.append(b10);
        }
        ArrayList arrayList = this.f16391f;
        arrayList.getClass();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append('/');
            sb2.append((String) arrayList.get(i10));
        }
        if (this.f16392g != null) {
            sb2.append('?');
            ArrayList arrayList2 = this.f16392g;
            arrayList2.getClass();
            pb.d O = fd.k.O(fd.k.Q(0, arrayList2.size()), 2);
            int i11 = O.f12267l;
            int i12 = O.f12268m;
            int i13 = O.f12269n;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (true) {
                    String str4 = (String) arrayList2.get(i11);
                    String str5 = (String) arrayList2.get(i11 + 1);
                    if (i11 > 0) {
                        sb2.append('&');
                    }
                    sb2.append(str4);
                    if (str5 != null) {
                        sb2.append('=');
                        sb2.append(str5);
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11 += i13;
                }
            }
        }
        if (this.h != null) {
            sb2.append('#');
            sb2.append(this.h);
        }
        return sb2.toString();
    }
}
