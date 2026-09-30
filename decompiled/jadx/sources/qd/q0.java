package qd;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f13051c = {"*", "|", "_", "-"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f13052d = {"-", "_"};

    /* renamed from: a, reason: collision with root package name */
    public final String f13053a;

    /* renamed from: b, reason: collision with root package name */
    public int f13054b = 0;

    public q0(String str) {
        nd.b.u(str);
        this.f13053a = str;
    }

    public static String j(String str) {
        StringBuilder b10 = od.d.b();
        char c10 = 0;
        for (char c11 : str.toCharArray()) {
            if (c11 != '\\') {
                b10.append(c11);
            } else if (c10 == '\\') {
                b10.append(c11);
                c10 = 0;
            }
            c10 = c11;
        }
        return od.d.h(b10);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071 A[LOOP:0: B:2:0x0009->B:24:0x0071, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055 A[EDGE_INSN: B:25:0x0055->B:26:0x0055 BREAK  A[LOOP:0: B:2:0x0009->B:24:0x0071], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(char c10, char c11) {
        int i6 = -1;
        int i10 = -1;
        char c12 = 0;
        boolean z10 = false;
        boolean z11 = false;
        int i11 = 0;
        boolean z12 = false;
        while (!e()) {
            char b10 = b();
            if (c12 != '\\') {
                if (b10 == '\'' && b10 != c10 && !z10) {
                    z11 = !z11;
                } else if (b10 == '\"' && b10 != c10 && !z11) {
                    z10 = !z10;
                }
                if (!z11 && !z10 && !z12) {
                    if (b10 == c10) {
                        i11++;
                        if (i6 == -1) {
                            i6 = this.f13054b;
                        }
                    } else if (b10 == c11) {
                        i11--;
                    }
                }
                if (i11 > 0) {
                    break;
                }
                c12 = b10;
            } else if (b10 == 'Q') {
                z12 = true;
            } else if (b10 == 'E') {
                z12 = false;
            }
            if (i11 > 0 && c12 != 0) {
                i10 = this.f13054b;
            }
            if (i11 > 0) {
            }
        }
        String substring = i10 >= 0 ? this.f13053a.substring(i6, i10) : "";
        if (i11 <= 0) {
            return substring;
        }
        throw new nd.c(p.a.h("Did not find balanced marker at '", substring, "'"));
    }

    public final char b() {
        int i6 = this.f13054b;
        this.f13054b = i6 + 1;
        return this.f13053a.charAt(i6);
    }

    public final String c(String... strArr) {
        String str;
        int i6 = this.f13054b;
        boolean z10 = false;
        loop0: while (true) {
            boolean e = e();
            str = this.f13053a;
            if (e) {
                break;
            }
            if (str.charAt(this.f13054b) == '\\') {
                int length = str.length();
                int i10 = this.f13054b;
                if (length - i10 > 1) {
                    this.f13054b = i10 + 2;
                    z10 = true;
                }
            }
            if (e() || !Character.isLetterOrDigit(str.charAt(this.f13054b))) {
                for (String str2 : strArr) {
                    if (!g(str2)) {
                    }
                }
                break loop0;
            }
            this.f13054b++;
        }
        String substring = str.substring(i6, this.f13054b);
        return z10 ? j(substring) : substring;
    }

    public final boolean d() {
        boolean z10 = false;
        while (!e() && od.d.f(this.f13053a.charAt(this.f13054b))) {
            this.f13054b++;
            z10 = true;
        }
        return z10;
    }

    public final boolean e() {
        return this.f13053a.length() - this.f13054b == 0;
    }

    public final boolean f(String str) {
        if (!g(str)) {
            return false;
        }
        this.f13054b = str.length() + this.f13054b;
        return true;
    }

    public final boolean g(String str) {
        return this.f13053a.regionMatches(true, this.f13054b, str, 0, str.length());
    }

    public final boolean h(char... cArr) {
        if (!e()) {
            for (char c10 : cArr) {
                if (this.f13053a.charAt(this.f13054b) == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String i() {
        int i6 = this.f13054b;
        String str = this.f13053a;
        String substring = str.substring(i6);
        this.f13054b = str.length();
        return substring;
    }

    public final String toString() {
        return this.f13053a.substring(this.f13054b);
    }
}
