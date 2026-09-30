package pd;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a implements Map.Entry, Cloneable {

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f12285o = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f12286p = Pattern.compile("[a-zA-Z_:][-a-zA-Z0-9_:.]*");

    /* renamed from: q, reason: collision with root package name */
    public static final Pattern f12287q = Pattern.compile("[^-a-zA-Z0-9_:.]+");

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f12288r = Pattern.compile("[^\\x00-\\x1f\\x7f-\\x9f \"'/=]+");

    /* renamed from: s, reason: collision with root package name */
    public static final Pattern f12289s = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");

    /* renamed from: l, reason: collision with root package name */
    public final String f12290l;

    /* renamed from: m, reason: collision with root package name */
    public String f12291m;

    /* renamed from: n, reason: collision with root package name */
    public b f12292n;

    public a(String str, String str2, b bVar) {
        nd.b.u(str);
        String trim = str.trim();
        nd.b.s(trim);
        this.f12290l = trim;
        this.f12291m = str2;
        this.f12292n = bVar;
    }

    public static String a(int i6, String str) {
        if (i6 == 2) {
            Pattern pattern = f12286p;
            if (!pattern.matcher(str).matches()) {
                String replaceAll = f12287q.matcher(str).replaceAll("_");
                if (pattern.matcher(replaceAll).matches()) {
                    return replaceAll;
                }
                return null;
            }
        }
        if (i6 == 1) {
            Pattern pattern2 = f12288r;
            if (!pattern2.matcher(str).matches()) {
                String replaceAll2 = f12289s.matcher(str).replaceAll("_");
                if (pattern2.matcher(replaceAll2).matches()) {
                    return replaceAll2;
                }
                return null;
            }
        }
        return str;
    }

    public static void b(String str, String str2, Appendable appendable, f fVar) {
        appendable.append(str);
        if (fVar.f12303s == 1) {
            if (str2 == null) {
                return;
            }
            if ((str2.isEmpty() || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(f12285o, od.b.a(str)) >= 0) {
                return;
            }
        }
        appendable.append("=\"");
        if (str2 == null) {
            str2 = "";
        }
        n.b(appendable, str2, fVar, false, true, false, false, false);
        appendable.append('\"');
    }

    public final Object clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            String str = aVar.f12290l;
            String str2 = this.f12290l;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            String str3 = this.f12291m;
            String str4 = aVar.f12291m;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12290l;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        String str = this.f12291m;
        return str == null ? "" : str;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f12290l;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f12291m;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        int m10;
        String str2 = (String) obj;
        String str3 = this.f12291m;
        b bVar = this.f12292n;
        if (bVar != null && (m10 = bVar.m((str = this.f12290l))) != -1) {
            str3 = this.f12292n.h(str);
            this.f12292n.f12295n[m10] = str2;
        }
        this.f12291m = str2;
        return str3 == null ? "" : str3;
    }

    public final String toString() {
        StringBuilder b10 = od.d.b();
        try {
            f fVar = new g().f12304u;
            String str = this.f12290l;
            String str2 = this.f12291m;
            String a10 = a(fVar.f12303s, str);
            if (a10 != null) {
                b(a10, str2, b10, fVar);
            }
            return od.d.h(b10);
        } catch (IOException e) {
            throw new a5.c(e);
        }
    }
}
