package cd;

import j6.b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kd.k;
import kotlin.jvm.internal.m;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import qb.u;
import sb.i;
import sb.j;
import sb.q;
import wa.s;
import xc.h;
import xc.l;
import xc.n;
import xc.y;

/* loaded from: classes.dex */
public abstract class e {
    static {
        k kVar = k.f8067o;
        b0.f("\"\\");
        b0.f("\t ,=");
    }

    public static final boolean a(y yVar) {
        if (m.a((String) yVar.f16471l.f4669c, "HEAD")) {
            return false;
        }
        int i6 = yVar.f16474o;
        return (((i6 >= 100 && i6 < 200) || i6 == 204 || i6 == 304) && yc.b.j(yVar) == -1 && !"chunked".equalsIgnoreCase(y.c("Transfer-Encoding", yVar))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c8, code lost:
    
        if (r8.f13681l.matcher(r0).matches() == false) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(xc.b bVar, n nVar, l lVar) {
        List list;
        h hVar;
        n nVar2;
        String str;
        bVar.getClass();
        nVar.getClass();
        lVar.getClass();
        if (bVar == xc.b.f16316b) {
            return;
        }
        Pattern pattern = h.f16366j;
        List g6 = lVar.g();
        int size = g6.size();
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < size; i6++) {
            String str2 = (String) g6.get(i6);
            str2.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr = yc.b.f16943a;
            char c10 = ';';
            int g7 = yc.b.g(str2, ';', 0, str2.length());
            int g10 = yc.b.g(str2, '=', 0, g7);
            if (g10 != g7) {
                int m10 = yc.b.m(str2, 0, g10);
                String substring = str2.substring(m10, yc.b.n(str2, m10, g10));
                if (substring.length() != 0 && yc.b.l(substring) == -1) {
                    int m11 = yc.b.m(str2, g10 + 1, g7);
                    String substring2 = str2.substring(m11, yc.b.n(str2, m11, g7));
                    if (yc.b.l(substring2) == -1) {
                        int i10 = g7 + 1;
                        int length = str2.length();
                        long j10 = 253402300799999L;
                        boolean z10 = false;
                        boolean z11 = false;
                        boolean z12 = false;
                        long j11 = 253402300799999L;
                        String str3 = null;
                        String str4 = null;
                        long j12 = -1;
                        boolean z13 = true;
                        while (true) {
                            if (i10 < length) {
                                int g11 = yc.b.g(str2, c10, i10, length);
                                int g12 = yc.b.g(str2, '=', i10, g11);
                                int m12 = yc.b.m(str2, i10, g12);
                                String substring3 = str2.substring(m12, yc.b.n(str2, m12, g12));
                                if (g12 < g11) {
                                    int m13 = yc.b.m(str2, g12 + 1, g11);
                                    str = str2.substring(m13, yc.b.n(str2, m13, g11));
                                } else {
                                    str = "";
                                }
                                if (substring3.equalsIgnoreCase("expires")) {
                                    try {
                                        j11 = u.v(str.length(), str);
                                        z12 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i10 = g11 + 1;
                                    c10 = ';';
                                } else if (substring3.equalsIgnoreCase("max-age")) {
                                    try {
                                        j12 = Long.parseLong(str);
                                        if (j12 <= 0) {
                                            j12 = Long.MIN_VALUE;
                                        }
                                    } catch (NumberFormatException e) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        compile.getClass();
                                        if (!compile.matcher(str).matches()) {
                                            throw e;
                                        }
                                        j12 = str.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    z12 = true;
                                    i10 = g11 + 1;
                                    c10 = ';';
                                } else {
                                    if (substring3.equalsIgnoreCase("domain")) {
                                        if (q.P(str, ".", false)) {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                        String I = q6.b.I(j.n0(str, "."));
                                        if (I == null) {
                                            throw new IllegalArgumentException();
                                        }
                                        str3 = I;
                                        z13 = false;
                                    } else if (substring3.equalsIgnoreCase("path")) {
                                        str4 = str;
                                    } else if (substring3.equalsIgnoreCase("secure")) {
                                        z10 = true;
                                    } else if (substring3.equalsIgnoreCase("httponly")) {
                                        z11 = true;
                                    }
                                    i10 = g11 + 1;
                                    c10 = ';';
                                }
                            } else {
                                if (j12 == Long.MIN_VALUE) {
                                    nVar2 = nVar;
                                    j10 = Long.MIN_VALUE;
                                } else if (j12 != -1) {
                                    long j13 = currentTimeMillis + (j12 <= 9223372036854775L ? j12 * 1000 : Long.MAX_VALUE);
                                    if (j13 < currentTimeMillis || j13 > 253402300799999L) {
                                        nVar2 = nVar;
                                    } else {
                                        nVar2 = nVar;
                                        j10 = j13;
                                    }
                                } else {
                                    nVar2 = nVar;
                                    j10 = j11;
                                }
                                String str5 = nVar2.f16397d;
                                if (str3 == null) {
                                    str3 = str5;
                                } else if (!m.a(str5, str3)) {
                                    if (q.P(str5, str3, false) && str5.charAt((str5.length() - str3.length()) - 1) == '.') {
                                        i iVar = yc.b.f16947f;
                                        iVar.getClass();
                                    }
                                }
                                if (str5.length() == str3.length() || PublicSuffixDatabase.f11350g.a(str3) != null) {
                                    if (str4 == null || !str4.startsWith("/")) {
                                        String b10 = nVar2.b();
                                        int j0 = j.j0(b10, '/', 0, 6);
                                        str4 = j0 != 0 ? b10.substring(0, j0) : "/";
                                    }
                                    hVar = new h(substring, substring2, j10, str3, str4, z10, z11, z12, z13);
                                }
                            }
                        }
                    }
                }
            }
            hVar = null;
            if (hVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(hVar);
            }
        }
        if (arrayList != null) {
            list = Collections.unmodifiableList(arrayList);
            list.getClass();
        } else {
            list = s.f15707l;
        }
        list.isEmpty();
    }
}
