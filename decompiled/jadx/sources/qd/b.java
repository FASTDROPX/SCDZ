package qd;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public l1.c f12938a;

    /* renamed from: b, reason: collision with root package name */
    public a f12939b;

    /* renamed from: c, reason: collision with root package name */
    public r0 f12940c;

    /* renamed from: d, reason: collision with root package name */
    public pd.g f12941d;
    public ArrayList e;

    /* renamed from: f, reason: collision with root package name */
    public String f12942f;

    /* renamed from: g, reason: collision with root package name */
    public p0 f12943g;
    public e0 h;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f12944i;

    /* renamed from: j, reason: collision with root package name */
    public n0 f12945j;

    /* renamed from: l, reason: collision with root package name */
    public b0 f12947l;

    /* renamed from: m, reason: collision with root package name */
    public b0 f12948m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12949n;

    /* renamed from: o, reason: collision with root package name */
    public pd.l f12950o;

    /* renamed from: p, reason: collision with root package name */
    public pd.o f12951p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f12952q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f12953r;

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f12954s;

    /* renamed from: t, reason: collision with root package name */
    public m0 f12955t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12956u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12957v;

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f12935x = {"applet", "caption", "html", "marquee", "object", "table", "td", "th"};

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f12936y = {"ol", "ul"};

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f12937z = {"button"};
    public static final String[] A = {"html", "table"};
    public static final String[] B = {"optgroup", "option"};
    public static final String[] C = {"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
    public static final String[] D = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] E = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};
    public static final String[] F = {"mi", "mn", "mo", "ms", "mtext"};
    public static final String[] G = {"desc", "foreignObject", "title"};

    /* renamed from: k, reason: collision with root package name */
    public final m0 f12946k = new m0(3, this);

    /* renamed from: w, reason: collision with root package name */
    public final String[] f12958w = {null};

    public static boolean D(ArrayList arrayList, pd.l lVar) {
        int size = arrayList.size();
        int i6 = size - 1;
        int i10 = i6 >= 256 ? size - 257 : 0;
        while (i6 >= i10) {
            if (((pd.l) arrayList.get(i6)) == lVar) {
                return true;
            }
            i6--;
        }
        return false;
    }

    public static void v(i0 i0Var, pd.l lVar) {
        pd.p eVar;
        String str = lVar.f12312o.f12984m;
        String str2 = i0Var.f13031m;
        if (i0Var instanceof h0) {
            eVar = new pd.c(str2);
        } else if (str.equals("script") || str.equals("style")) {
            eVar = new pd.e();
            eVar.f12327o = str2;
        } else {
            eVar = new pd.t(str2);
        }
        lVar.E(eVar);
    }

    public final void A(n0 n0Var, boolean z10, boolean z11) {
        pd.o oVar = (pd.o) g(n0Var, "http://www.w3.org/1999/xhtml", false);
        if (!z11) {
            this.f12951p = oVar;
        } else if (!C("template")) {
            this.f12951p = oVar;
        }
        j(oVar);
        if (z10) {
            return;
        }
        F();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(pd.l lVar) {
        pd.l lVar2;
        boolean z10;
        pd.l o10 = o("table");
        if (o10 != null) {
            lVar2 = (pd.l) o10.f12329l;
            if (lVar2 != null) {
                z10 = true;
                if (z10) {
                    lVar2.E(lVar);
                    return;
                }
                nd.b.u(o10);
                nd.b.u(o10.f12329l);
                if (lVar.f12329l == o10.f12329l) {
                    lVar.A();
                }
                o10.f12329l.b(o10.f12330m, lVar);
                return;
            }
            lVar2 = a(o10);
        } else {
            lVar2 = (pd.l) this.e.get(0);
        }
        z10 = false;
        if (z10) {
        }
    }

    public final boolean C(String str) {
        return o(str) != null;
    }

    public final boolean E(String[] strArr) {
        int size = this.e.size();
        int i6 = size - 1;
        int i10 = i6 > 100 ? size - 101 : 0;
        while (i6 >= i10) {
            if (!od.d.d(((pd.l) this.e.get(i6)).f12312o.f12984m, strArr)) {
                return true;
            }
            i6--;
        }
        return false;
    }

    public final pd.l F() {
        return (pd.l) this.e.remove(this.e.size() - 1);
    }

    public final void G(String str) {
        for (int size = this.e.size() - 1; size >= 0 && !F().I(str); size--) {
        }
    }

    public final void H() {
        if (this.f12953r.size() > 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if ("malignmark".equals(r4.f13040n) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r10.f13050l == 5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (r0.equals("application/xhtml+xml") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
    
        if (r10.f13050l != 5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        if (od.d.c(r2.f12983l, qd.b.G) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(p0 p0Var) {
        boolean z10 = true;
        if (!this.e.isEmpty()) {
            pd.l h = h();
            g0 g0Var = h.f12312o;
            String str = g0Var.f12985n;
            if (!"http://www.w3.org/1999/xhtml".equals(str)) {
                if ("http://www.w3.org/1998/Math/MathML".equals(g0Var.f12985n) && od.d.d(g0Var.f12984m, F)) {
                    if (p0Var.g()) {
                        n0 n0Var = (n0) p0Var;
                        if (!"mglyph".equals(n0Var.f13040n)) {
                        }
                    }
                }
                if (!"http://www.w3.org/1998/Math/MathML".equals(str) || !h.q("annotation-xml") || !p0Var.g() || !"svg".equals(((n0) p0Var).f13040n)) {
                    if ("http://www.w3.org/1998/Math/MathML".equals(g0Var.f12985n) && h.q("annotation-xml")) {
                        String b10 = od.b.b(h.e("encoding"));
                        if (!b10.equals("text/html")) {
                        }
                        if (!p0Var.g()) {
                        }
                    }
                    if ("http://www.w3.org/2000/svg".equals(g0Var.f12985n)) {
                    }
                    z10 = p0Var.e();
                }
            }
        }
        return (z10 ? this.f12947l : b0.I).c(p0Var, this);
    }

    public final boolean J(String str) {
        p0 p0Var = this.f12943g;
        m0 m0Var = this.f12946k;
        if (p0Var == m0Var) {
            m0 m0Var2 = new m0(3, this);
            m0Var2.r(str);
            return I(m0Var2);
        }
        m0Var.h();
        m0Var.r(str);
        return I(m0Var);
    }

    public final void K(String str) {
        n0 n0Var = this.f12945j;
        if (this.f12943g == n0Var) {
            n0 n0Var2 = new n0(2, this);
            n0Var2.r(str);
            I(n0Var2);
        } else {
            n0Var.h();
            n0Var.r(str);
            I(n0Var);
        }
    }

    public final void L(b0 b0Var) {
        this.f12953r.add(b0Var);
    }

    public final void M() {
        pd.l lVar;
        if (this.e.size() > 256) {
            return;
        }
        boolean z10 = true;
        if (this.f12952q.size() > 0) {
            ArrayList arrayList = this.f12952q;
            lVar = (pd.l) arrayList.get(arrayList.size() - 1);
        } else {
            lVar = null;
        }
        if (lVar == null || D(this.e, lVar)) {
            return;
        }
        int size = this.f12952q.size();
        int i6 = size - 12;
        if (i6 < 0) {
            i6 = 0;
        }
        int i10 = size - 1;
        int i11 = i10;
        while (i11 != i6) {
            i11--;
            lVar = (pd.l) this.f12952q.get(i11);
            if (lVar == null || D(this.e, lVar)) {
                z10 = false;
                break;
            }
        }
        while (true) {
            if (!z10) {
                i11++;
                lVar = (pd.l) this.f12952q.get(i11);
            }
            nd.b.u(lVar);
            pd.l lVar2 = new pd.l(R(lVar.f12312o.f12984m, "http://www.w3.org/1999/xhtml", this.h), null, lVar.f().clone());
            j(lVar2);
            this.f12952q.set(i11, lVar2);
            if (i11 == i10) {
                return;
            } else {
                z10 = false;
            }
        }
    }

    public final void N(pd.l lVar) {
        for (int size = this.f12952q.size() - 1; size >= 0; size--) {
            if (((pd.l) this.f12952q.get(size)) == lVar) {
                this.f12952q.remove(size);
                return;
            }
        }
    }

    public final void O(pd.l lVar) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (((pd.l) this.e.get(size)) == lVar) {
                this.e.remove(size);
                return;
            }
        }
    }

    public final void P() {
        e0 e0Var;
        if (!C("body")) {
            ArrayList arrayList = this.e;
            pd.g gVar = this.f12941d;
            pd.l K = gVar.K();
            while (true) {
                e0Var = e0.f12977c;
                if (K == null) {
                    String str = gVar.f12312o.f12985n;
                    pd.q D2 = gVar.D();
                    pd.g gVar2 = D2 instanceof pd.g ? (pd.g) D2 : null;
                    if (gVar2 == null || gVar2.f12305v == null) {
                        new b();
                        new d0(0);
                    }
                    pd.l lVar = new pd.l(g0.b("html", str, e0Var), gVar.g(), null);
                    gVar.E(lVar);
                    K = lVar;
                } else if (K.q("html")) {
                    break;
                } else {
                    K = K.L();
                }
            }
            pd.l K2 = K.K();
            while (true) {
                if (K2 == null) {
                    String str2 = K.f12312o.f12985n;
                    pd.q D3 = K.D();
                    pd.g gVar3 = D3 instanceof pd.g ? (pd.g) D3 : null;
                    if (gVar3 == null || gVar3.f12305v == null) {
                        new b();
                        new d0(0);
                    }
                    pd.l lVar2 = new pd.l(g0.b("body", str2, e0Var), K.g(), null);
                    K.E(lVar2);
                    K2 = lVar2;
                } else if (K2.q("body") || K2.q("frameset")) {
                    break;
                } else {
                    K2 = K2.L();
                }
            }
            arrayList.add(K2);
        }
        this.f12947l = b0.f12965r;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x004d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q() {
        b0 b0Var;
        int size = this.e.size();
        int i6 = size - 1;
        int i10 = i6 >= 256 ? size - 257 : 0;
        b0 b0Var2 = this.f12947l;
        if (this.e.size() == 0) {
            this.f12947l = b0.f12965r;
        }
        boolean z10 = false;
        while (true) {
            if (i6 >= i10) {
                pd.l lVar = (pd.l) this.e.get(i6);
                if (i6 == i10) {
                    z10 = true;
                }
                String str = lVar != null ? lVar.f12312o.f12984m : "";
                if ("http://www.w3.org/1999/xhtml".equals(lVar.f12312o.f12985n)) {
                    str.getClass();
                    switch (str) {
                        case "frameset":
                            this.f12947l = b0.E;
                            break;
                        case "template":
                            if (this.f12953r.size() > 0) {
                                ArrayList arrayList = this.f12953r;
                                b0Var = (b0) arrayList.get(arrayList.size() - 1);
                            } else {
                                b0Var = null;
                            }
                            if (b0Var == null) {
                                throw new nd.c("Bug: no template insertion mode on stack!");
                            }
                            this.f12947l = b0Var;
                            break;
                        case "select":
                            this.f12947l = b0.A;
                            break;
                        case "colgroup":
                            this.f12947l = b0.f12970w;
                            break;
                        case "td":
                        case "th":
                            if (!z10) {
                                this.f12947l = b0.f12973z;
                                break;
                            }
                            if (!z10) {
                                break;
                            } else {
                                this.f12947l = b0.f12965r;
                                break;
                            }
                        case "tr":
                            this.f12947l = b0.f12972y;
                            break;
                        case "body":
                            this.f12947l = b0.f12965r;
                            break;
                        case "head":
                            if (!z10) {
                                this.f12947l = b0.f12962o;
                                break;
                            }
                            if (!z10) {
                            }
                            break;
                        case "html":
                            this.f12947l = this.f12950o == null ? b0.f12961n : b0.f12964q;
                            break;
                        case "table":
                            this.f12947l = b0.f12967t;
                            break;
                        case "tbody":
                        case "tfoot":
                        case "thead":
                            this.f12947l = b0.f12971x;
                            break;
                        case "caption":
                            this.f12947l = b0.f12969v;
                            break;
                        default:
                            if (!z10) {
                            }
                            break;
                    }
                }
                i6--;
            }
        }
        return this.f12947l != b0Var2;
    }

    public final g0 R(String str, String str2, e0 e0Var) {
        g0 g0Var = (g0) this.f12944i.get(str);
        if (g0Var != null && g0Var.f12985n.equals(str2)) {
            return g0Var;
        }
        g0 b10 = g0.b(str, str2, e0Var);
        this.f12944i.put(str, b10);
        return b10;
    }

    public final pd.l a(pd.l lVar) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (((pd.l) this.e.get(size)) == lVar) {
                return (pd.l) this.e.get(size - 1);
            }
        }
        return null;
    }

    public final void b(pd.l lVar) {
        int size = this.f12952q.size();
        int i6 = size - 13;
        int i10 = 0;
        if (i6 < 0) {
            i6 = 0;
        }
        for (int i11 = size - 1; i11 >= i6; i11--) {
            pd.l lVar2 = (pd.l) this.f12952q.get(i11);
            if (lVar2 == null) {
                return;
            }
            if (lVar.f12312o.f12984m.equals(lVar2.f12312o.f12984m) && lVar.f().equals(lVar2.f())) {
                i10++;
            }
            if (i10 == 3) {
                this.f12952q.remove(i11);
                return;
            }
        }
    }

    public final void c() {
        while (!this.f12952q.isEmpty()) {
            int size = this.f12952q.size();
            if ((size > 0 ? (pd.l) this.f12952q.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final void d(String... strArr) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            pd.l lVar = (pd.l) this.e.get(size);
            if ("http://www.w3.org/1999/xhtml".equals(lVar.f12312o.f12985n) && (od.d.c(lVar.f12312o.f12984m, strArr) || lVar.q("html"))) {
                return;
            }
            F();
        }
    }

    public final void e() {
        d("table", "template");
    }

    public final void f() {
        d("tr", "template");
    }

    public final pd.l g(n0 n0Var, String str, boolean z10) {
        int i6;
        String str2;
        pd.b bVar = n0Var.f13042p;
        int i10 = 0;
        if (!z10) {
            e0 e0Var = this.h;
            if (bVar == null) {
                e0Var.getClass();
            } else if (!e0Var.f12980b) {
                for (int i11 = 0; i11 < bVar.f12293l; i11++) {
                    if (!pd.b.o(bVar.f12294m[i11])) {
                        String[] strArr = bVar.f12294m;
                        strArr[i11] = od.b.a(strArr[i11]);
                    }
                }
            }
        }
        if (bVar != null && (i6 = bVar.f12293l) != 0) {
            e0 e0Var2 = this.h;
            if (i6 != 0) {
                boolean z11 = e0Var2.f12980b;
                int i12 = 0;
                while (i10 < bVar.f12294m.length) {
                    int i13 = i10 + 1;
                    int i14 = i13;
                    while (true) {
                        String[] strArr2 = bVar.f12294m;
                        if (i14 < strArr2.length && (str2 = strArr2[i14]) != null) {
                            if (!z11 || !strArr2[i10].equals(str2)) {
                                if (!z11) {
                                    String[] strArr3 = bVar.f12294m;
                                    if (!strArr3[i10].equalsIgnoreCase(strArr3[i14])) {
                                    }
                                }
                                i14++;
                            }
                            i12++;
                            bVar.r(i14);
                            i14--;
                            i14++;
                        }
                    }
                    i10 = i13;
                }
                i10 = i12;
            }
            if (i10 > 0) {
                Object[] objArr = {n0Var.f13040n};
                d0 d0Var = (d0) this.f12938a.f8210m;
                if (d0Var.b()) {
                    d0Var.add(new c0(this.f12939b, "Dropped duplicate attribute(s) in tag [%s]", objArr));
                }
            }
        }
        g0 R = R(n0Var.f13039m, str, z10 ? e0.f12978d : this.h);
        return R.f12984m.equals("form") ? new pd.o(R, bVar) : new pd.l(R, null, bVar);
    }

    public final pd.l h() {
        int size = this.e.size();
        return size > 0 ? (pd.l) this.e.get(size - 1) : this.f12941d;
    }

    public final boolean i(String str) {
        pd.l h;
        if (this.e.size() != 0 && (h = h()) != null) {
            g0 g0Var = h.f12312o;
            if (g0Var.f12984m.equals(str) && g0Var.f12985n.equals("http://www.w3.org/1999/xhtml")) {
                return true;
            }
        }
        return false;
    }

    public final void j(pd.l lVar) {
        pd.o oVar;
        g0 g0Var = lVar.f12312o;
        if (g0Var.f12991t && (oVar = this.f12951p) != null) {
            oVar.f12326u.add(lVar);
        }
        if (((d0) this.f12938a.f8210m).b() && lVar.n("xmlns") && !lVar.e("xmlns").equals(g0Var.f12985n)) {
            Object[] objArr = {lVar.e("xmlns"), g0Var.f12983l};
            d0 d0Var = (d0) this.f12938a.f8210m;
            if (d0Var.b()) {
                d0Var.add(new c0(this.f12939b, "Invalid xmlns attribute [%s] on tag [%s]", objArr));
            }
        }
        if (this.f12957v && od.d.d(h().f12312o.f12984m, a0.B)) {
            B(lVar);
        } else {
            h().E(lVar);
        }
        this.e.add(lVar);
    }

    public final void k(b0 b0Var) {
        if (((d0) this.f12938a.f8210m).b()) {
            ((d0) this.f12938a.f8210m).add(new c0(this.f12939b, "Unexpected %s token [%s] when in state [%s]", new Object[]{this.f12943g.getClass().getSimpleName(), this.f12943g, b0Var}));
        }
    }

    public final void l(String str) {
        while (od.d.d(h().f12312o.f12984m, C)) {
            if (str != null && i(str)) {
                return;
            } else {
                F();
            }
        }
    }

    public final void m(boolean z10) {
        String[] strArr = z10 ? D : C;
        while ("http://www.w3.org/1999/xhtml".equals(h().f12312o.f12985n) && od.d.d(h().f12312o.f12984m, strArr)) {
            F();
        }
    }

    public final pd.l n(String str) {
        for (int size = this.f12952q.size() - 1; size >= 0; size--) {
            pd.l lVar = (pd.l) this.f12952q.get(size);
            if (lVar == null) {
                return null;
            }
            if (lVar.q(str)) {
                return lVar;
            }
        }
        return null;
    }

    public final pd.l o(String str) {
        int size = this.e.size();
        int i6 = size - 1;
        int i10 = i6 >= 256 ? size - 257 : 0;
        while (i6 >= i10) {
            pd.l lVar = (pd.l) this.e.get(i6);
            if (lVar.I(str)) {
                return lVar;
            }
            i6--;
        }
        return null;
    }

    public final boolean p(String str) {
        String[] strArr = this.f12958w;
        strArr[0] = str;
        return s(strArr, f12935x, f12937z);
    }

    public final boolean q(String str) {
        String[] strArr = this.f12958w;
        strArr[0] = str;
        return s(strArr, f12935x, null);
    }

    public final boolean r(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            String str2 = ((pd.l) this.e.get(size)).f12312o.f12984m;
            if (str2.equals(str)) {
                return true;
            }
            if (!od.d.d(str2, B)) {
                return false;
            }
        }
        throw new nd.c("Should not be reachable");
    }

    public final boolean s(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.e.size();
        int i6 = size - 1;
        int i10 = i6 > 100 ? size - 101 : 0;
        while (i6 >= i10) {
            pd.l lVar = (pd.l) this.e.get(i6);
            if (lVar.f12312o.f12985n.equals("http://www.w3.org/1999/xhtml")) {
                String str = lVar.f12312o.f12984m;
                if (!od.d.d(str, strArr)) {
                    if (!od.d.d(str, strArr2)) {
                        if (strArr3 != null && od.d.d(str, strArr3)) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    return true;
                }
            }
            i6--;
        }
        return false;
    }

    public final boolean t(String str) {
        String[] strArr = this.f12958w;
        strArr[0] = str;
        return s(strArr, A, null);
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.f12943g + ", state=" + this.f12947l + ", currentElement=" + h() + '}';
    }

    public final void u(i0 i0Var) {
        v(i0Var, h());
    }

    public final void w(j0 j0Var) {
        String str = j0Var.f13033n;
        if (str == null) {
            str = j0Var.f13032m.toString();
        }
        pd.d dVar = new pd.d();
        dVar.f12327o = str;
        h().E(dVar);
    }

    public final pd.l x(n0 n0Var) {
        pd.l g6 = g(n0Var, "http://www.w3.org/1999/xhtml", false);
        g0 g0Var = g6.f12312o;
        j(g6);
        if (n0Var.f13041o) {
            if (!g0.f12982v.containsKey(g0Var.f12983l)) {
                g0Var.f12989r = true;
            } else if (!g0Var.f12988q) {
                r0 r0Var = this.f12940c;
                Object[] objArr = {g0Var.f12984m};
                d0 d0Var = r0Var.f13058b;
                if (d0Var.b()) {
                    d0Var.add(new c0(r0Var.f13057a, "Tag [%s] cannot be self closing; not a void tag", objArr));
                }
            }
            this.f12940c.o(h3.f13001l);
            r0 r0Var2 = this.f12940c;
            m0 m0Var = this.f12955t;
            m0Var.h();
            m0Var.r(g0Var.f12983l);
            r0Var2.h(m0Var);
        }
        return g6;
    }

    public final pd.l y(n0 n0Var) {
        pd.l g6 = g(n0Var, "http://www.w3.org/1999/xhtml", false);
        j(g6);
        F();
        return g6;
    }

    public final void z(n0 n0Var, String str) {
        pd.l g6 = g(n0Var, str, true);
        j(g6);
        if (n0Var.f13041o) {
            g6.f12312o.f12989r = true;
            F();
        }
    }
}
