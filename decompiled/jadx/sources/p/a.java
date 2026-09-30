package p;

import java.util.List;

/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static int a(float f10, int i6, int i10) {
        return (Float.hashCode(f10) + i6) * i10;
    }

    public static int b(int i6, int i10, long j10) {
        return (Long.hashCode(j10) + i6) * i10;
    }

    public static int c(int i6, int i10, boolean z10) {
        return (Boolean.hashCode(z10) + i6) * i10;
    }

    public static int d(List list, int i6, int i10) {
        return (list.hashCode() + i6) * i10;
    }

    public static String e(long j10, String str, String str2) {
        return str + j10 + str2;
    }

    public static String f(String str, int i6, String str2) {
        return str + i6 + str2;
    }

    public static String g(String str, String str2) {
        return str + str2;
    }

    public static String h(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String i(StringBuilder sb2, float f10, char c10) {
        sb2.append(f10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String j(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String k(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static void m(int i6, int i10, int i11, int i12, int i13) {
        mb.a.i(i6);
        mb.a.i(i10);
        mb.a.i(i11);
        mb.a.i(i12);
        mb.a.i(i13);
    }

    public static void n(int i6, p0.p pVar, int i10, b2.h hVar) {
        pVar.d0(Integer.valueOf(i6));
        pVar.b(Integer.valueOf(i10), hVar);
    }

    public static void o(long j10, String str, StringBuilder sb2) {
        sb2.append((Object) j1.v.i(j10));
        sb2.append(str);
    }

    public static /* synthetic */ void p(Object obj) {
        if (obj == null) {
            return;
        }
        kd.e.s();
    }

    public static void q(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }

    public static void r(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        p0.d.S(sb2.toString());
        throw null;
    }

    public static void s(StringBuilder sb2, String str, String str2, int i6, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(i6);
        sb2.append(str3);
    }
}
