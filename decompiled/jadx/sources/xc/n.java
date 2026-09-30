package xc;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: k, reason: collision with root package name */
    public static final char[] f16393k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final String f16394a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16395b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16396c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16397d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f16398f;

    /* renamed from: g, reason: collision with root package name */
    public final List f16399g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16400i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f16401j;

    public n(String str, String str2, String str3, String str4, int i6, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        str.getClass();
        str4.getClass();
        this.f16394a = str;
        this.f16395b = str2;
        this.f16396c = str3;
        this.f16397d = str4;
        this.e = i6;
        this.f16398f = arrayList;
        this.f16399g = arrayList2;
        this.h = str5;
        this.f16400i = str6;
        this.f16401j = str.equals("https");
    }

    public final String a() {
        if (this.f16396c.length() == 0) {
            return "";
        }
        int length = this.f16394a.length() + 3;
        String str = this.f16400i;
        return str.substring(sb.j.e0(str, ':', length, 4) + 1, sb.j.e0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.f16394a.length() + 3;
        String str = this.f16400i;
        int e02 = sb.j.e0(str, '/', length, 4);
        return str.substring(e02, yc.b.f(e02, str.length(), str, "?#"));
    }

    public final ArrayList c() {
        int length = this.f16394a.length() + 3;
        String str = this.f16400i;
        int e02 = sb.j.e0(str, '/', length, 4);
        int f10 = yc.b.f(e02, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (e02 < f10) {
            int i6 = e02 + 1;
            int g6 = yc.b.g(str, '/', i6, f10);
            arrayList.add(str.substring(i6, g6));
            e02 = g6;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f16399g == null) {
            return null;
        }
        String str = this.f16400i;
        int e02 = sb.j.e0(str, '?', 0, 6) + 1;
        return str.substring(e02, yc.b.g(str, '#', e02, str.length()));
    }

    public final String e() {
        if (this.f16395b.length() == 0) {
            return "";
        }
        int length = this.f16394a.length() + 3;
        String str = this.f16400i;
        return str.substring(length, yc.b.f(length, str.length(), str, ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n) && ((n) obj).f16400i.equals(this.f16400i);
    }

    public final String f() {
        m mVar;
        try {
            mVar = new m();
            mVar.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            mVar = null;
        }
        mVar.getClass();
        mVar.f16388b = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        mVar.f16389c = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return mVar.a().f16400i;
    }

    public final URI g() {
        String substring;
        String str;
        m mVar = new m();
        String str2 = this.f16394a;
        mVar.f16387a = str2;
        mVar.f16388b = e();
        mVar.f16389c = a();
        mVar.f16390d = this.f16397d;
        str2.getClass();
        int i6 = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
        int i10 = this.e;
        mVar.e = i10 != i6 ? i10 : -1;
        ArrayList arrayList = mVar.f16391f;
        arrayList.clear();
        arrayList.addAll(c());
        String d2 = d();
        mVar.f16392g = d2 != null ? b.f(b.b(d2, 0, 0, " \"'<>#", 211)) : null;
        if (this.h == null) {
            substring = null;
        } else {
            String str3 = this.f16400i;
            substring = str3.substring(sb.j.e0(str3, '#', 0, 6) + 1);
        }
        mVar.h = substring;
        String str4 = mVar.f16390d;
        if (str4 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            compile.getClass();
            str = compile.matcher(str4).replaceAll("");
            str.getClass();
        } else {
            str = null;
        }
        mVar.f16390d = str;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.set(i11, b.b((String) arrayList.get(i11), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = mVar.f16392g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String str5 = (String) arrayList2.get(i12);
                arrayList2.set(i12, str5 != null ? b.b(str5, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str6 = mVar.h;
        mVar.h = str6 != null ? b.b(str6, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String mVar2 = mVar.toString();
        try {
            return new URI(mVar2);
        } catch (URISyntaxException e) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                compile2.getClass();
                String replaceAll = compile2.matcher(mVar2).replaceAll("");
                replaceAll.getClass();
                URI create = URI.create(replaceAll);
                create.getClass();
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.f16400i.hashCode();
    }

    public final String toString() {
        return this.f16400i;
    }
}
