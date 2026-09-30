package qd;

import androidx.work.WorkInfo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: t, reason: collision with root package name */
    public static final char[] f13055t;

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f13056u = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* renamed from: a, reason: collision with root package name */
    public final a f13057a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f13058b;

    /* renamed from: i, reason: collision with root package name */
    public final n0 f13063i;

    /* renamed from: j, reason: collision with root package name */
    public final m0 f13064j;

    /* renamed from: k, reason: collision with root package name */
    public o0 f13065k;

    /* renamed from: o, reason: collision with root package name */
    public String f13069o;

    /* renamed from: p, reason: collision with root package name */
    public String f13070p;

    /* renamed from: c, reason: collision with root package name */
    public h3 f13059c = h3.f13001l;

    /* renamed from: d, reason: collision with root package name */
    public p0 f13060d = null;
    public boolean e = false;

    /* renamed from: f, reason: collision with root package name */
    public String f13061f = null;

    /* renamed from: g, reason: collision with root package name */
    public final StringBuilder f13062g = new StringBuilder(1024);
    public final StringBuilder h = new StringBuilder(1024);

    /* renamed from: l, reason: collision with root package name */
    public final i0 f13066l = new i0(5);

    /* renamed from: m, reason: collision with root package name */
    public final k0 f13067m = new k0();

    /* renamed from: n, reason: collision with root package name */
    public final j0 f13068n = new j0();

    /* renamed from: q, reason: collision with root package name */
    public int f13071q = 0;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f13072r = new int[1];

    /* renamed from: s, reason: collision with root package name */
    public final int[] f13073s = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f13055t = cArr;
        Arrays.sort(cArr);
    }

    public r0(b bVar) {
        n0 n0Var = new n0(2, bVar);
        this.f13063i = n0Var;
        this.f13065k = n0Var;
        this.f13064j = new m0(3, bVar);
        this.f13057a = bVar.f12939b;
        this.f13058b = (d0) bVar.f12938a.f8210m;
    }

    public final void a(String str, Object... objArr) {
        d0 d0Var = this.f13058b;
        if (d0Var.b()) {
            d0Var.add(new c0(this.f13057a, String.format("Invalid character reference: ".concat(str), objArr)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (java.util.Arrays.binarySearch(qd.r0.f13055t, r0.f12900a[r0.e]) >= 0) goto L137;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] b(Character ch, boolean z10) {
        int i6;
        char c10;
        char c11;
        char c12;
        char c13;
        int i10;
        String c14;
        char c15;
        int i11;
        int i12;
        char c16;
        a aVar = this.f13057a;
        if (!aVar.m() && (ch == null || ch.charValue() != aVar.l())) {
            aVar.b();
            if (!aVar.m()) {
            }
            if (aVar.f12902c - aVar.e < 1024) {
                aVar.f12903d = 0;
            }
            aVar.b();
            aVar.f12905g = aVar.e;
            boolean o10 = aVar.o("#");
            int[] iArr = this.f13072r;
            if (o10) {
                boolean p10 = aVar.p("X");
                if (p10) {
                    aVar.b();
                    int i13 = aVar.e;
                    while (true) {
                        i12 = aVar.e;
                        if (i12 >= aVar.f12902c || (((c16 = aVar.f12900a[i12]) < '0' || c16 > '9') && ((c16 < 'A' || c16 > 'F') && (c16 < 'a' || c16 > 'f')))) {
                            break;
                        }
                        aVar.e = i12 + 1;
                    }
                    c14 = a.c(aVar.f12900a, aVar.h, i13, i12 - i13);
                } else {
                    aVar.b();
                    int i14 = aVar.e;
                    while (true) {
                        i10 = aVar.e;
                        if (i10 >= aVar.f12902c || (c15 = aVar.f12900a[i10]) < '0' || c15 > '9') {
                            break;
                        }
                        aVar.e = i10 + 1;
                    }
                    c14 = a.c(aVar.f12900a, aVar.h, i14, i10 - i14);
                }
                if (c14.length() == 0) {
                    a("numeric reference with no numerals", new Object[0]);
                    aVar.x();
                    return null;
                }
                aVar.f12905g = -1;
                if (!aVar.o(";")) {
                    a("missing semicolon on [&#%s]", c14);
                }
                try {
                    i11 = Integer.valueOf(c14, p10 ? 16 : 10).intValue();
                } catch (NumberFormatException unused) {
                    i11 = -1;
                }
                if (i11 == -1 || i11 > 1114111) {
                    a("character [%s] outside of valid range", Integer.valueOf(i11));
                    iArr[0] = 65533;
                } else {
                    if (i11 >= 128 && i11 < 160) {
                        a("character [%s] is not a valid unicode code point", Integer.valueOf(i11));
                        i11 = f13056u[i11 + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT];
                    }
                    iArr[0] = i11;
                }
                return iArr;
            }
            aVar.b();
            int i15 = aVar.e;
            while (true) {
                int i16 = aVar.e;
                if (i16 >= aVar.f12902c || (((c13 = aVar.f12900a[i16]) < 'A' || c13 > 'Z') && ((c13 < 'a' || c13 > 'z') && !Character.isLetter(c13)))) {
                    break;
                }
                aVar.e++;
            }
            while (true) {
                i6 = aVar.e;
                if (i6 < aVar.f12902c && (c12 = aVar.f12900a[i6]) >= '0' && c12 <= '9') {
                    aVar.e = i6 + 1;
                }
            }
            String c17 = a.c(aVar.f12900a, aVar.h, i15, i6 - i15);
            boolean q10 = aVar.q(';');
            char[] cArr = pd.n.f12324a;
            pd.m mVar = pd.m.f12317q;
            int binarySearch = Arrays.binarySearch(mVar.f12320l, c17);
            if ((binarySearch >= 0 ? mVar.f12321m[binarySearch] : -1) == -1) {
                pd.m mVar2 = pd.m.f12318r;
                int binarySearch2 = Arrays.binarySearch(mVar2.f12320l, c17);
                if ((binarySearch2 >= 0 ? mVar2.f12321m[binarySearch2] : -1) == -1 || !q10) {
                    aVar.x();
                    if (q10) {
                        a("invalid named reference [%s]", c17);
                    }
                }
            }
            if (z10 && (aVar.t() || ((!aVar.m() && (c11 = aVar.f12900a[aVar.e]) >= '0' && c11 <= '9') || aVar.r('=', '-', '_')))) {
                aVar.x();
                return null;
            }
            aVar.f12905g = -1;
            if (!aVar.o(";")) {
                a("missing semicolon on [&%s]", c17);
            }
            String str = (String) pd.n.f12325b.get(c17);
            int[] iArr2 = this.f13073s;
            if (str != null) {
                iArr2[0] = str.codePointAt(0);
                iArr2[1] = str.codePointAt(1);
                c10 = 2;
            } else {
                pd.m mVar3 = pd.m.f12318r;
                int binarySearch3 = Arrays.binarySearch(mVar3.f12320l, c17);
                int i17 = binarySearch3 >= 0 ? mVar3.f12321m[binarySearch3] : -1;
                if (i17 != -1) {
                    iArr2[0] = i17;
                    c10 = 1;
                } else {
                    c10 = 0;
                }
            }
            if (c10 == 1) {
                iArr[0] = iArr2[0];
                return iArr;
            }
            if (c10 == 2) {
                return iArr2;
            }
            throw new nd.c("Unexpected characters returned for ".concat(c17));
        }
        return null;
    }

    public final o0 c(boolean z10) {
        o0 o0Var;
        if (z10) {
            o0Var = this.f13063i;
            o0Var.h();
        } else {
            o0Var = this.f13064j;
            o0Var.h();
        }
        this.f13065k = o0Var;
        return o0Var;
    }

    public final void d() {
        p0.i(this.h);
    }

    public final void e(char c10) {
        if (this.f13061f == null) {
            this.f13061f = String.valueOf(c10);
        } else {
            StringBuilder sb2 = this.f13062g;
            if (sb2.length() == 0) {
                sb2.append(this.f13061f);
            }
            sb2.append(c10);
        }
        this.f13066l.getClass();
        this.f13057a.getClass();
    }

    public final void f(String str) {
        if (this.f13061f == null) {
            this.f13061f = str;
        } else {
            StringBuilder sb2 = this.f13062g;
            if (sb2.length() == 0) {
                sb2.append(this.f13061f);
            }
            sb2.append(str);
        }
        this.f13066l.getClass();
        this.f13057a.getClass();
    }

    public final void g(StringBuilder sb2) {
        if (this.f13061f == null) {
            this.f13061f = sb2.toString();
        } else {
            StringBuilder sb3 = this.f13062g;
            if (sb3.length() == 0) {
                sb3.append(this.f13061f);
            }
            sb3.append((CharSequence) sb2);
        }
        this.f13066l.getClass();
        this.f13057a.getClass();
    }

    public final void h(p0 p0Var) {
        if (this.e) {
            throw new nd.c("Must be false");
        }
        this.f13060d = p0Var;
        this.e = true;
        p0Var.getClass();
        a aVar = this.f13057a;
        aVar.getClass();
        this.f13071q = -1;
        int i6 = p0Var.f13050l;
        if (i6 == 2) {
            this.f13069o = ((n0) p0Var).f13039m;
            this.f13070p = null;
        } else if (i6 == 3) {
            m0 m0Var = (m0) p0Var;
            if (m0Var.q()) {
                Object[] objArr = {m0Var.f13040n};
                d0 d0Var = this.f13058b;
                if (d0Var.b()) {
                    d0Var.add(new c0(aVar, "Attributes incorrectly present on end tag [/%s]", objArr));
                }
            }
        }
    }

    public final void i() {
        h(this.f13068n);
    }

    public final void j() {
        h(this.f13067m);
    }

    public final void k() {
        o0 o0Var = this.f13065k;
        if (o0Var.f13045s) {
            o0Var.s();
        }
        h(this.f13065k);
    }

    public final void l(h3 h3Var) {
        d0 d0Var = this.f13058b;
        if (d0Var.b()) {
            d0Var.add(new c0(this.f13057a, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{h3Var}));
        }
    }

    public final void m(h3 h3Var) {
        d0 d0Var = this.f13058b;
        if (d0Var.b()) {
            a aVar = this.f13057a;
            d0Var.add(new c0(aVar, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(aVar.l()), h3Var}));
        }
    }

    public final boolean n() {
        if (this.f13069o == null) {
            return false;
        }
        o0 o0Var = this.f13065k;
        String str = o0Var.f13039m;
        if (str == null || str.length() == 0) {
            throw new nd.c("Must be false");
        }
        return o0Var.f13039m.equalsIgnoreCase(this.f13069o);
    }

    public final void o(h3 h3Var) {
        int ordinal = h3Var.ordinal();
        a aVar = this.f13057a;
        if (ordinal != 0) {
            if (ordinal == 7) {
                aVar.v();
            }
        } else if (this.f13071q == -1) {
            this.f13071q = aVar.v();
        }
        this.f13059c = h3Var;
    }
}
