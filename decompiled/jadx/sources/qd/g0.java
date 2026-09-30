package qd;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public final class g0 implements Cloneable {

    /* renamed from: v, reason: collision with root package name */
    public static final HashMap f12982v = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public String f12983l;

    /* renamed from: m, reason: collision with root package name */
    public final String f12984m;

    /* renamed from: n, reason: collision with root package name */
    public String f12985n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12986o = true;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12987p = true;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12988q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f12989r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f12990s = false;

    /* renamed from: t, reason: collision with root package name */
    public boolean f12991t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12992u = false;

    static {
        String[] strArr = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", MeshNetworkService.MESAPIConfig.RESPONSE_TYPE, "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s", "strike", "nobr", "rb", "text", "mi", "mo", "msup", "mn", "mtext"};
        HashMap hashMap = new HashMap();
        hashMap.put("http://www.w3.org/1998/Math/MathML", new String[]{"math", "mi", "mo", "msup", "mn", "mtext"});
        hashMap.put("http://www.w3.org/2000/svg", new String[]{"svg", "text"});
        final int i6 = 0;
        a(new String[]{"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math", "center", "template", "dir", "applet", "marquee", "listing"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i6) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i10 = 1;
        a(strArr, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i10) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i11 = 2;
        a(new String[]{"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i11) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i12 = 3;
        a(new String[]{"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s", "button"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i12) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i13 = 4;
        a(new String[]{"pre", "plaintext", "title", "textarea"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i13) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i14 = 5;
        a(new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i14) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        final int i15 = 6;
        a(new String[]{"input", "keygen", "object", "select", "textarea"}, new Consumer() { // from class: qd.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g0 g0Var = (g0) obj;
                switch (i15) {
                    case 0:
                        g0Var.f12986o = true;
                        g0Var.f12987p = true;
                        break;
                    case 1:
                        g0Var.f12986o = false;
                        g0Var.f12987p = false;
                        break;
                    case 2:
                        g0Var.f12988q = true;
                        break;
                    case 3:
                        g0Var.f12987p = false;
                        break;
                    case 4:
                        g0Var.f12990s = true;
                        break;
                    case 5:
                        g0Var.f12991t = true;
                        break;
                    default:
                        g0Var.f12992u = true;
                        break;
                }
            }
        });
        for (Map.Entry entry : hashMap.entrySet()) {
            a((String[]) entry.getValue(), new pd.j(1, entry));
        }
    }

    public g0(String str, String str2) {
        this.f12983l = str;
        this.f12984m = od.b.a(str);
        this.f12985n = str2;
    }

    public static void a(String[] strArr, Consumer consumer) {
        for (String str : strArr) {
            HashMap hashMap = f12982v;
            g0 g0Var = (g0) hashMap.get(str);
            if (g0Var == null) {
                g0Var = new g0(str, "http://www.w3.org/1999/xhtml");
                hashMap.put(g0Var.f12983l, g0Var);
            }
            consumer.accept(g0Var);
        }
    }

    public static g0 b(String str, String str2, e0 e0Var) {
        nd.b.s(str);
        nd.b.u(str2);
        HashMap hashMap = f12982v;
        g0 g0Var = (g0) hashMap.get(str);
        if (g0Var != null && g0Var.f12985n.equals(str2)) {
            return g0Var;
        }
        e0Var.getClass();
        boolean z10 = e0Var.f12979a;
        String trim = str.trim();
        if (!z10) {
            trim = od.b.a(trim);
        }
        nd.b.s(trim);
        String a10 = od.b.a(trim);
        g0 g0Var2 = (g0) hashMap.get(a10);
        if (g0Var2 == null || !g0Var2.f12985n.equals(str2)) {
            g0 g0Var3 = new g0(trim, str2);
            g0Var3.f12986o = false;
            return g0Var3;
        }
        if (!z10 || trim.equals(a10)) {
            return g0Var2;
        }
        try {
            g0 g0Var4 = (g0) super.clone();
            g0Var4.f12983l = trim;
            return g0Var4;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final Object clone() {
        try {
            return (g0) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f12983l.equals(g0Var.f12983l) && this.f12988q == g0Var.f12988q && this.f12987p == g0Var.f12987p && this.f12986o == g0Var.f12986o && this.f12990s == g0Var.f12990s && this.f12989r == g0Var.f12989r && this.f12991t == g0Var.f12991t && this.f12992u == g0Var.f12992u;
    }

    public final int hashCode() {
        return (((((((((((((this.f12983l.hashCode() * 31) + (this.f12986o ? 1 : 0)) * 31) + (this.f12987p ? 1 : 0)) * 31) + (this.f12988q ? 1 : 0)) * 31) + (this.f12989r ? 1 : 0)) * 31) + (this.f12990s ? 1 : 0)) * 31) + (this.f12991t ? 1 : 0)) * 31) + (this.f12992u ? 1 : 0);
    }

    public final String toString() {
        return this.f12983l;
    }
}
