package rd;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import io.ktor.utils.io.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import qd.q0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f13416d = {',', '>', '+', '~', ' '};
    public static final String[] e = {"=", "!=", "^=", "$=", "*=", "~="};

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f13417f = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f13418g = Pattern.compile("([+-])?(\\d+)");

    /* renamed from: a, reason: collision with root package name */
    public final q0 f13419a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13420b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13421c = new ArrayList();

    public s(String str) {
        nd.b.s(str);
        String trim = str.trim();
        this.f13420b = trim;
        this.f13419a = new q0(trim);
    }

    public static q k(String str) {
        try {
            return new s(str).j();
        } catch (IllegalArgumentException e3) {
            throw new u0(e3.getMessage(), 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0144  */
    /* JADX WARN: Type inference failed for: r11v14, types: [rd.d] */
    /* JADX WARN: Type inference failed for: r3v10, types: [rd.v] */
    /* JADX WARN: Type inference failed for: r3v16, types: [rd.c] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(char c10) {
        q bVar;
        boolean z10;
        q qVar;
        b bVar2;
        b bVar3;
        b bVar4;
        q0 q0Var = this.f13419a;
        q0Var.d();
        StringBuilder b10 = od.d.b();
        boolean z11 = false;
        while (!q0Var.e()) {
            if (!q0Var.h(f13416d)) {
                if (q0Var.g("(")) {
                    b10.append("(");
                    b10.append(q0Var.a('(', ')'));
                    b10.append(")");
                } else if (q0Var.g("[")) {
                    b10.append("[");
                    b10.append(q0Var.a('[', ']'));
                    b10.append("]");
                } else if (q0Var.g("\\")) {
                    b10.append(q0Var.b());
                    if (!q0Var.e()) {
                        b10.append(q0Var.b());
                    }
                } else {
                    b10.append(q0Var.b());
                }
                z11 = true;
            } else if (z11) {
                break;
            } else {
                b10.append(q0Var.b());
            }
        }
        q k5 = k(od.d.h(b10));
        ArrayList arrayList = this.f13421c;
        if (arrayList.size() == 1) {
            bVar = (q) arrayList.get(0);
            if ((bVar instanceof c) && c10 != ',') {
                c cVar = (c) bVar;
                int i6 = cVar.f13396c;
                q qVar2 = i6 > 0 ? (q) cVar.f13394a.get(i6 - 1) : null;
                qVar = bVar;
                bVar = qVar2;
                z10 = true;
                arrayList.clear();
                int i10 = 2;
                if (c10 == ' ') {
                    if (c10 == '>') {
                        ?? vVar = bVar instanceof v ? (v) bVar : new v(bVar);
                        vVar.f13425a.add(k5);
                        vVar.f13426b = k5.a() + vVar.f13426b;
                        bVar3 = vVar;
                    } else if (c10 == '~') {
                        bVar2 = new b(new y(bVar), k5);
                    } else if (c10 == '+') {
                        bVar2 = new b(new w(bVar), k5);
                    } else {
                        if (c10 != ',') {
                            throw new u0("Unknown combinator '%s'", new Object[]{Character.valueOf(c10)});
                        }
                        if (bVar instanceof c) {
                            bVar4 = (c) bVar;
                        } else {
                            ?? cVar2 = new c();
                            cVar2.f13394a.add(bVar);
                            cVar2.d();
                            bVar4 = cVar2;
                        }
                        bVar4.f13394a.add(k5);
                        bVar4.d();
                        bVar3 = bVar4;
                    }
                    if (z10) {
                        c cVar3 = (c) qVar;
                        cVar3.f13394a.set(cVar3.f13396c - 1, bVar3);
                        cVar3.d();
                    } else {
                        qVar = bVar3;
                    }
                    arrayList.add(qVar);
                }
                bVar2 = new b(new x(bVar, i10), k5);
                bVar3 = bVar2;
                if (z10) {
                }
                arrayList.add(qVar);
            }
        } else {
            bVar = new b(arrayList);
        }
        z10 = false;
        qVar = bVar;
        arrayList.clear();
        int i102 = 2;
        if (c10 == ' ') {
        }
        bVar3 = bVar2;
        if (z10) {
        }
        arrayList.add(qVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final q b() {
        char c10;
        q0 q0Var = this.f13419a;
        boolean f10 = q0Var.f("#");
        int i6 = 8;
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        String[] strArr = q0.f13052d;
        if (f10) {
            String c11 = q0Var.c(strArr);
            nd.b.s(c11);
            return new h(i6, c11, z10);
        }
        int i10 = 2;
        if (q0Var.f(".")) {
            String c12 = q0Var.c(strArr);
            nd.b.s(c12);
            return new h(i10, c12.trim(), objArr12 == true ? 1 : 0);
        }
        int i11 = 11;
        int i12 = 10;
        int i13 = 9;
        boolean z11 = true;
        char c13 = 1;
        char c14 = 1;
        char c15 = 1;
        char c16 = 1;
        char c17 = 1;
        if ((!q0Var.e() && Character.isLetterOrDigit(q0Var.f13053a.charAt(q0Var.f13054b))) || q0Var.g("*|")) {
            String b10 = od.b.b(q0Var.c(q0.f13051c));
            nd.b.s(b10);
            if (!b10.startsWith("*|")) {
                if (b10.endsWith("|*")) {
                    return new h(i11, b10.substring(0, b10.length() - 2).concat(":"), objArr9 == true ? 1 : 0);
                }
                if (b10.contains("|")) {
                    b10 = b10.replace("|", ":");
                }
                return new h(i13, b10, objArr8 == true ? 1 : 0);
            }
            String substring = b10.substring(2);
            List asList = Arrays.asList(new h(i13, substring, objArr11 == true ? 1 : 0), new h(i12, ":".concat(substring), objArr10 == true ? 1 : 0));
            c cVar = new c();
            int i14 = cVar.f13396c;
            ArrayList arrayList = cVar.f13394a;
            if (i14 > 1) {
                arrayList.add(new b(asList));
            } else {
                arrayList.addAll(asList);
            }
            cVar.d();
            return cVar;
        }
        boolean g6 = q0Var.g("[");
        int i15 = 4;
        int i16 = 6;
        int i17 = 3;
        String str = this.f13420b;
        if (g6) {
            q0 q0Var2 = new q0(q0Var.a('[', ']'));
            int i18 = q0Var2.f13054b;
            loop0: while (!q0Var2.e()) {
                for (int i19 = 0; i19 < 6; i19++) {
                    if (q0Var2.g(e[i19])) {
                        break loop0;
                    }
                }
                q0Var2.f13054b++;
            }
            String substring2 = q0Var2.f13053a.substring(i18, q0Var2.f13054b);
            nd.b.s(substring2);
            q0Var2.d();
            if (q0Var2.e()) {
                return substring2.startsWith("^") ? new h(substring2.substring(1), 1) : substring2.equals("*") ? new h("", 1) : new h(objArr7 == true ? 1 : 0, substring2, objArr6 == true ? 1 : 0);
            }
            if (q0Var2.f("=")) {
                return new j(objArr5 == true ? 1 : 0, substring2, q0Var2.i(), z11);
            }
            if (q0Var2.f("!=")) {
                return new j(i17, substring2, q0Var2.i(), c17 == true ? 1 : 0);
            }
            if (q0Var2.f("^=")) {
                return new j(i15, substring2, q0Var2.i(), objArr4 == true ? 1 : 0);
            }
            if (q0Var2.f("$=")) {
                return new j(i10, substring2, q0Var2.i(), objArr3 == true ? 1 : 0);
            }
            if (q0Var2.f("*=")) {
                return new j(c16 == true ? 1 : 0, substring2, q0Var2.i(), c15 == true ? 1 : 0);
            }
            if (q0Var2.f("~=")) {
                return new k(substring2, Pattern.compile(q0Var2.i()));
            }
            throw new u0("Could not parse attribute query '%s': unexpected token at '%s'", new Object[]{str, q0Var2.i()});
        }
        if (q0Var.f("*")) {
            return new g(objArr2 == true ? 1 : 0);
        }
        if (!q0Var.f(":")) {
            throw new u0("Could not parse query '%s': unexpected token at '%s'", new Object[]{str, q0Var.i()});
        }
        String c18 = q0Var.c(strArr);
        int i20 = 7;
        int i21 = 5;
        char c19 = 65535;
        switch (c18.hashCode()) {
            case -2141736343:
                if (c18.equals("containsData")) {
                    c19 = 0;
                    break;
                }
                break;
            case -2136991809:
                if (c18.equals("first-child")) {
                    c19 = 1;
                    break;
                }
                break;
            case -1939921007:
                if (c18.equals("matchesWholeText")) {
                    c19 = 2;
                    break;
                }
                break;
            case -1754914063:
                if (c18.equals("nth-child")) {
                    c19 = 3;
                    break;
                }
                break;
            case -1629748624:
                if (c18.equals("nth-last-child")) {
                    c19 = 4;
                    break;
                }
                break;
            case -947996741:
                if (c18.equals("only-child")) {
                    c19 = 5;
                    break;
                }
                break;
            case -897532411:
                if (c18.equals("nth-of-type")) {
                    c19 = 6;
                    break;
                }
                break;
            case -872629820:
                if (c18.equals("nth-last-of-type")) {
                    c19 = 7;
                    break;
                }
                break;
            case -567445985:
                if (c18.equals("contains")) {
                    c19 = '\b';
                    break;
                }
                break;
            case -55413797:
                if (c18.equals("containsWholeOwnText")) {
                    c19 = '\t';
                    break;
                }
                break;
            case 3244:
                if (c18.equals("eq")) {
                    c19 = '\n';
                    break;
                }
                break;
            case 3309:
                if (c18.equals("gt")) {
                    c19 = 11;
                    break;
                }
                break;
            case 3370:
                if (c18.equals("is")) {
                    c10 = '\f';
                    c19 = c10;
                    break;
                }
                break;
            case 3464:
                if (c18.equals("lt")) {
                    c10 = '\r';
                    c19 = c10;
                    break;
                }
                break;
            case 103066:
                if (c18.equals("has")) {
                    c10 = 14;
                    c19 = c10;
                    break;
                }
                break;
            case 109267:
                if (c18.equals("not")) {
                    c10 = 15;
                    c19 = c10;
                    break;
                }
                break;
            case 3506402:
                if (c18.equals("root")) {
                    c10 = 16;
                    c19 = c10;
                    break;
                }
                break;
            case 96634189:
                if (c18.equals("empty")) {
                    c10 = 17;
                    c19 = c10;
                    break;
                }
                break;
            case 208017639:
                if (c18.equals("containsOwn")) {
                    c10 = 18;
                    c19 = c10;
                    break;
                }
                break;
            case 614017170:
                if (c18.equals("matchText")) {
                    c10 = 19;
                    c19 = c10;
                    break;
                }
                break;
            case 835834661:
                if (c18.equals("last-child")) {
                    c10 = 20;
                    c19 = c10;
                    break;
                }
                break;
            case 840862003:
                if (c18.equals("matches")) {
                    c10 = 21;
                    c19 = c10;
                    break;
                }
                break;
            case 1255901423:
                if (c18.equals("matchesWholeOwnText")) {
                    c10 = 22;
                    c19 = c10;
                    break;
                }
                break;
            case 1292941139:
                if (c18.equals("first-of-type")) {
                    c10 = 23;
                    c19 = c10;
                    break;
                }
                break;
            case 1455900751:
                if (c18.equals("only-of-type")) {
                    c10 = 24;
                    c19 = c10;
                    break;
                }
                break;
            case 1870740819:
                if (c18.equals("matchesOwn")) {
                    c10 = 25;
                    c19 = c10;
                    break;
                }
                break;
            case 2014184485:
                if (c18.equals("containsWholeText")) {
                    c10 = 26;
                    c19 = c10;
                    break;
                }
                break;
            case 2025926969:
                if (c18.equals("last-of-type")) {
                    c10 = 27;
                    c19 = c10;
                    break;
                }
                break;
        }
        switch (c19) {
            case 0:
                String j10 = q0.j(d());
                nd.b.t(j10, ":containsData(text) query must not be empty");
                return new h(j10, 3);
            case 1:
                return new g(i10);
            case 2:
                return i(false);
            case 3:
                return g(false, false);
            case 4:
                return g(true, false);
            case 5:
                return new g(i15);
            case 6:
                return g(false, true);
            case 7:
                return g(true, true);
            case '\b':
                return e(false);
            case '\t':
                return f(true);
            case '\n':
                return new l(c(), 0);
            case 11:
                return new l(c(), 1);
            case '\f':
                String d2 = d();
                nd.b.t(d2, ":is(selector) sub-select must not be empty");
                return new x(k(d2), objArr == true ? 1 : 0);
            case '\r':
                return new l(c(), 2);
            case 14:
                String d10 = d();
                nd.b.t(d10, ":has(selector) sub-select must not be empty");
                return new u(k(d10));
            case 15:
                String d11 = d();
                nd.b.t(d11, ":not(selector) subselect must not be empty");
                return new x(k(d11), c13 == true ? 1 : 0);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return new g(i16);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return new g(c14 == true ? 1 : 0);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return e(true);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return new g(i20);
            case 20:
                return new g(i17);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return h(false);
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return i(true);
            case 23:
                return new m(0, 1, 3);
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return new g(i21);
            case 25:
                return h(true);
            case 26:
                return f(false);
            case 27:
                return new n(0, 1, 2);
            default:
                throw new u0("Could not parse query '%s': unexpected token at '%s'", new Object[]{str, q0Var.i()});
        }
    }

    public final int c() {
        String trim = d().trim();
        String[] strArr = od.d.f11345a;
        boolean z10 = false;
        if (trim != null && trim.length() != 0) {
            int length = trim.length();
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    z10 = true;
                    break;
                }
                if (!Character.isDigit(trim.codePointAt(i6))) {
                    break;
                }
                i6++;
            }
        }
        if (z10) {
            return Integer.parseInt(trim);
        }
        throw new nd.c("Index must be numeric");
    }

    public final String d() {
        return this.f13419a.a('(', ')');
    }

    public final q e(boolean z10) {
        String str = z10 ? ":containsOwn" : ":contains";
        String j10 = q0.j(d());
        nd.b.t(j10, str.concat("(text) query must not be empty"));
        return z10 ? new h(j10, 4) : new h(j10, 5);
    }

    public final q f(boolean z10) {
        String str = z10 ? ":containsWholeOwnText" : ":containsWholeText";
        String j10 = q0.j(d());
        nd.b.t(j10, str.concat("(text) query must not be empty"));
        return z10 ? new h(6, j10, false) : new h(7, j10, false);
    }

    public final o g(boolean z10, boolean z11) {
        String b10 = od.b.b(d());
        Matcher matcher = f13417f.matcher(b10);
        Matcher matcher2 = f13418g.matcher(b10);
        int i6 = 2;
        int i10 = 1;
        if (!"odd".equals(b10)) {
            if ("even".equals(b10)) {
                i10 = 0;
            } else if (matcher.matches()) {
                int parseInt = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i10 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i6 = parseInt;
            } else {
                if (!matcher2.matches()) {
                    throw new u0("Could not parse nth-index '%s': unexpected format", new Object[]{b10});
                }
                i10 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i6 = 0;
            }
        }
        return z11 ? z10 ? new o(i6, i10, 2) : new o(i6, i10, 3) : z10 ? new o(i6, i10, 1) : new o(i6, i10, 0);
    }

    public final q h(boolean z10) {
        String str = z10 ? ":matchesOwn" : ":matches";
        String d2 = d();
        nd.b.t(d2, str.concat("(regex) query must not be empty"));
        return z10 ? new p(Pattern.compile(d2), 1) : new p(Pattern.compile(d2), 0);
    }

    public final q i(boolean z10) {
        String str = z10 ? ":matchesWholeOwnText" : ":matchesWholeText";
        String d2 = d();
        nd.b.t(d2, str.concat("(regex) query must not be empty"));
        return z10 ? new p(Pattern.compile(d2), 2) : new p(Pattern.compile(d2), 3);
    }

    public final q j() {
        q0 q0Var = this.f13419a;
        q0Var.d();
        char[] cArr = f13416d;
        boolean h = q0Var.h(cArr);
        ArrayList arrayList = this.f13421c;
        if (h) {
            arrayList.add(new g(8));
            a(q0Var.b());
        } else {
            arrayList.add(b());
        }
        while (!q0Var.e()) {
            boolean d2 = q0Var.d();
            if (q0Var.h(cArr)) {
                a(q0Var.b());
            } else if (d2) {
                a(' ');
            } else {
                arrayList.add(b());
            }
        }
        return arrayList.size() == 1 ? (q) arrayList.get(0) : new b(arrayList);
    }

    public final String toString() {
        return this.f13420b;
    }
}
