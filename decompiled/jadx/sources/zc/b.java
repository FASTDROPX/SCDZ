package zc;

import cd.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import sb.j;
import sb.q;
import xc.a0;
import xc.c;
import xc.l;
import xc.o;
import xc.u;
import xc.x;
import xc.y;
import z0.n;

/* loaded from: classes.dex */
public final class b implements o {
    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    @Override // xc.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y a(f fVar) {
        n nVar;
        int i6;
        n nVar2;
        l lVar;
        String str;
        System.currentTimeMillis();
        e2.b bVar = fVar.e;
        n nVar3 = new n(bVar, null);
        c cVar = (c) bVar.f4672g;
        if (cVar == null) {
            int i10 = c.f16321n;
            l lVar2 = (l) bVar.f4670d;
            int size = lVar2.size();
            String str2 = null;
            int i11 = 0;
            boolean z10 = true;
            boolean z11 = false;
            boolean z12 = false;
            int i12 = -1;
            int i13 = -1;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            int i14 = -1;
            int i15 = -1;
            boolean z16 = false;
            boolean z17 = false;
            boolean z18 = false;
            while (i11 < size) {
                String c10 = lVar2.c(i11);
                String f10 = lVar2.f(i11);
                if (q.Q(c10, "Cache-Control")) {
                    if (str2 == null) {
                        str2 = f10;
                        i6 = 0;
                        while (i6 < f10.length()) {
                            int length = f10.length();
                            int i16 = i6;
                            while (true) {
                                if (i16 >= length) {
                                    nVar2 = nVar3;
                                    lVar = lVar2;
                                    i16 = f10.length();
                                    break;
                                }
                                nVar2 = nVar3;
                                lVar = lVar2;
                                if (j.Z("=,;", f10.charAt(i16))) {
                                    break;
                                }
                                i16++;
                                nVar3 = nVar2;
                                lVar2 = lVar;
                            }
                            String obj = j.x0(f10.substring(i6, i16)).toString();
                            if (i16 == f10.length() || f10.charAt(i16) == ',' || f10.charAt(i16) == ';') {
                                i6 = i16 + 1;
                                str = null;
                            } else {
                                int i17 = i16 + 1;
                                byte[] bArr = yc.b.f16943a;
                                int length2 = f10.length();
                                while (true) {
                                    if (i17 >= length2) {
                                        i17 = f10.length();
                                        break;
                                    }
                                    char charAt = f10.charAt(i17);
                                    if (charAt != ' ' && charAt != '\t') {
                                        break;
                                    }
                                    i17++;
                                }
                                if (i17 >= f10.length() || f10.charAt(i17) != '\"') {
                                    int length3 = f10.length();
                                    int i18 = i17;
                                    while (true) {
                                        if (i18 >= length3) {
                                            i18 = f10.length();
                                            break;
                                        }
                                        int i19 = length3;
                                        if (j.Z(",;", f10.charAt(i18))) {
                                            break;
                                        }
                                        i18++;
                                        length3 = i19;
                                    }
                                    int i20 = i18;
                                    str = j.x0(f10.substring(i17, i18)).toString();
                                    i6 = i20;
                                } else {
                                    int i21 = i17 + 1;
                                    int e02 = j.e0(f10, '\"', i21, 4);
                                    str = f10.substring(i21, e02);
                                    i6 = e02 + 1;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(obj)) {
                                z11 = true;
                            } else if ("no-store".equalsIgnoreCase(obj)) {
                                z12 = true;
                            } else if ("max-age".equalsIgnoreCase(obj)) {
                                i12 = yc.b.x(-1, str);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i13 = yc.b.x(-1, str);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                z13 = true;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                z14 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                z15 = true;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i14 = yc.b.x(Integer.MAX_VALUE, str);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i15 = yc.b.x(-1, str);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                z16 = true;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                z17 = true;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                z18 = true;
                            }
                            nVar3 = nVar2;
                            lVar2 = lVar;
                        }
                        i11++;
                        nVar3 = nVar3;
                        lVar2 = lVar2;
                    }
                } else if (!q.Q(c10, "Pragma")) {
                    i11++;
                    nVar3 = nVar3;
                    lVar2 = lVar2;
                }
                z10 = false;
                i6 = 0;
                while (i6 < f10.length()) {
                }
                i11++;
                nVar3 = nVar3;
                lVar2 = lVar2;
            }
            nVar = nVar3;
            c cVar2 = new c(z11, z12, i12, i13, z13, z14, z15, i14, i15, z16, z17, z18, !z10 ? null : str2);
            bVar.f4672g = cVar2;
            cVar = cVar2;
        } else {
            nVar = nVar3;
        }
        n nVar4 = cVar.f16329j ? new n(null, null) : nVar;
        e2.b bVar2 = (e2.b) nVar4.f17133a;
        y yVar = (y) nVar4.f17134b;
        if (bVar2 == null && yVar == null) {
            return new y(bVar, u.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new l((String[]) new ArrayList(20).toArray(new String[0])), yc.b.f16945c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (bVar2 == null) {
            yVar.getClass();
            x j10 = yVar.j();
            y a10 = a.a(yVar);
            x.b("cacheResponse", a10);
            j10.f16466i = a10;
            return j10.a();
        }
        y b10 = fVar.b(bVar2);
        if (yVar != null) {
            if (b10.f16474o == 304) {
                x j11 = yVar.j();
                l lVar3 = yVar.f16476q;
                l lVar4 = b10.f16476q;
                ArrayList arrayList = new ArrayList(20);
                int size2 = lVar3.size();
                for (int i22 = 0; i22 < size2; i22++) {
                    String c11 = lVar3.c(i22);
                    String f11 = lVar3.f(i22);
                    if ((!"Warning".equalsIgnoreCase(c11) || !q.W(f11, "1")) && ("Content-Length".equalsIgnoreCase(c11) || "Content-Encoding".equalsIgnoreCase(c11) || "Content-Type".equalsIgnoreCase(c11) || !a.b(c11) || lVar4.b(c11) == null)) {
                        c11.getClass();
                        f11.getClass();
                        arrayList.add(c11);
                        arrayList.add(j.x0(f11).toString());
                    }
                }
                int size3 = lVar4.size();
                for (int i23 = 0; i23 < size3; i23++) {
                    String c12 = lVar4.c(i23);
                    if (!"Content-Length".equalsIgnoreCase(c12) && !"Content-Encoding".equalsIgnoreCase(c12) && !"Content-Type".equalsIgnoreCase(c12) && a.b(c12)) {
                        String f12 = lVar4.f(i23);
                        c12.getClass();
                        f12.getClass();
                        arrayList.add(c12);
                        arrayList.add(j.x0(f12).toString());
                    }
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                ic.c cVar3 = new ic.c(5);
                ArrayList arrayList2 = cVar3.f6390l;
                arrayList2.getClass();
                strArr.getClass();
                List asList = Arrays.asList(strArr);
                asList.getClass();
                arrayList2.addAll(asList);
                j11.f16464f = cVar3;
                j11.f16468k = b10.f16481v;
                j11.f16469l = b10.f16482w;
                y a11 = a.a(yVar);
                x.b("cacheResponse", a11);
                j11.f16466i = a11;
                y a12 = a.a(b10);
                x.b("networkResponse", a12);
                j11.h = a12;
                j11.a();
                a0 a0Var = b10.f16477r;
                a0Var.getClass();
                a0Var.close();
                throw null;
            }
            a0 a0Var2 = yVar.f16477r;
            if (a0Var2 != null) {
                yc.b.d(a0Var2);
            }
        }
        x j12 = b10.j();
        y a13 = a.a(yVar);
        x.b("cacheResponse", a13);
        j12.f16466i = a13;
        y a14 = a.a(b10);
        x.b("networkResponse", a14);
        j12.h = a14;
        return j12.a();
    }
}
