package qd;

import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public enum x extends b0 {
    public x() {
        super("InBody", 6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:186:?, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x021f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0229  */
    @Override // qd.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(p0 p0Var, b bVar) {
        boolean z10;
        char c10;
        pd.l o10;
        pd.o oVar;
        pd.b bVar2;
        char c11;
        String str;
        String[] strArr;
        pd.l lVar;
        int i6;
        List unmodifiableList;
        ArrayList arrayList;
        int i10;
        int i11;
        int e = q.f.e(p0Var.f13050l);
        if (e == 0) {
            bVar.k(this);
            return false;
        }
        String[] strArr2 = b.E;
        u uVar = b0.f12962o;
        String[] strArr3 = a0.f12917i;
        String[] strArr4 = a0.f12920l;
        if (e != 1) {
            z10 = true;
            String[] strArr5 = a0.f12925q;
            String[] strArr6 = strArr2;
            if (e == 2) {
                m0 m0Var = (m0) p0Var;
                String str2 = m0Var.f13040n;
                str2.getClass();
                switch (str2.hashCode()) {
                    case -1321546630:
                        if (str2.equals("template")) {
                            c11 = 0;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 112:
                        if (str2.equals("p")) {
                            c11 = 1;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3152:
                        if (str2.equals("br")) {
                            c11 = 2;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3200:
                        if (str2.equals("dd")) {
                            c11 = 3;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3216:
                        if (str2.equals("dt")) {
                            c11 = 4;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3273:
                        if (str2.equals("h1")) {
                            c11 = 5;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3274:
                        if (str2.equals("h2")) {
                            c11 = 6;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3275:
                        if (str2.equals("h3")) {
                            c11 = 7;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3276:
                        if (str2.equals("h4")) {
                            c11 = '\b';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3277:
                        if (str2.equals("h5")) {
                            c11 = '\t';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3278:
                        if (str2.equals("h6")) {
                            c11 = '\n';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3453:
                        if (str2.equals("li")) {
                            c11 = 11;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3029410:
                        if (str2.equals("body")) {
                            c11 = '\f';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3148996:
                        if (str2.equals("form")) {
                            c11 = '\r';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3213227:
                        if (str2.equals("html")) {
                            c11 = 14;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3536714:
                        if (str2.equals("span")) {
                            c11 = 15;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1869063452:
                        if (str2.equals("sarcasm")) {
                            c11 = 16;
                            break;
                        }
                        c11 = 65535;
                        break;
                    default:
                        c11 = 65535;
                        break;
                }
                String[] strArr7 = b.f12935x;
                l lVar2 = b0.D;
                switch (c11) {
                    case 0:
                        uVar.c(p0Var, bVar);
                        return true;
                    case 1:
                        if (!bVar.p(str2)) {
                            bVar.k(this);
                            bVar.K(str2);
                            return bVar.I(m0Var);
                        }
                        bVar.l(str2);
                        if (!bVar.i(str2)) {
                            bVar.k(this);
                        }
                        bVar.G(str2);
                        return true;
                    case 2:
                        bVar.k(this);
                        bVar.K("br");
                        return false;
                    case 3:
                    case 4:
                        if (!bVar.q(str2)) {
                            bVar.k(this);
                            return false;
                        }
                        bVar.l(str2);
                        if (!bVar.i(str2)) {
                            bVar.k(this);
                        }
                        bVar.G(str2);
                        return true;
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                        if (!bVar.s(strArr3, strArr7, null)) {
                            bVar.k(this);
                            return false;
                        }
                        bVar.l(str2);
                        if (!bVar.i(str2)) {
                            bVar.k(this);
                        }
                        for (int size = bVar.e.size() - 1; size >= 0; size--) {
                            pd.l F = bVar.F();
                            if (od.d.d(F.f12312o.f12984m, strArr3) && "http://www.w3.org/1999/xhtml".equals(F.f12312o.f12985n)) {
                                break;
                            }
                        }
                        break;
                        break;
                    case 11:
                        String[] strArr8 = bVar.f12958w;
                        strArr8[0] = str2;
                        if (!bVar.s(strArr8, strArr7, b.f12936y)) {
                            bVar.k(this);
                            return false;
                        }
                        bVar.l(str2);
                        if (!bVar.i(str2)) {
                            bVar.k(this);
                        }
                        bVar.G(str2);
                        return true;
                    case '\f':
                        if (!bVar.q("body")) {
                            bVar.k(this);
                            return false;
                        }
                        if (bVar.E(strArr5)) {
                            bVar.k(this);
                        }
                        bVar.o("body");
                        bVar.f12947l = lVar2;
                        return true;
                    case '\r':
                        if (bVar.C("template")) {
                            if (!bVar.q(str2)) {
                                bVar.k(this);
                                return false;
                            }
                            bVar.m(false);
                            if (!bVar.i(str2)) {
                                bVar.k(this);
                            }
                            bVar.G(str2);
                            return true;
                        }
                        pd.l lVar3 = bVar.f12951p;
                        bVar.f12951p = null;
                        if (lVar3 == null || !bVar.q(str2)) {
                            bVar.k(this);
                            return false;
                        }
                        bVar.m(false);
                        if (!bVar.i(str2)) {
                            bVar.k(this);
                        }
                        bVar.O(lVar3);
                        return true;
                    case 14:
                        if (!bVar.C("body")) {
                            bVar.k(this);
                            return false;
                        }
                        if (bVar.E(strArr5)) {
                            bVar.k(this);
                        }
                        bVar.f12947l = lVar2;
                        return bVar.I(p0Var);
                    case 15:
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        return d(p0Var, bVar);
                    default:
                        if (od.d.d(str2, a0.f12926r)) {
                            String str3 = m0Var.f13040n;
                            ArrayList arrayList2 = bVar.e;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= 8) {
                                    break;
                                } else {
                                    pd.l n10 = bVar.n(str3);
                                    if (n10 == null) {
                                        return d(p0Var, bVar);
                                    }
                                    g0 g0Var = n10.f12312o;
                                    if (!b.D(bVar.e, n10)) {
                                        bVar.k(this);
                                        bVar.N(n10);
                                        break;
                                    } else {
                                        if (!bVar.q(g0Var.f12984m)) {
                                            bVar.k(this);
                                            return false;
                                        }
                                        if (bVar.h() != n10) {
                                            bVar.k(this);
                                        }
                                        int size2 = arrayList2.size();
                                        int i13 = 1;
                                        pd.l lVar4 = null;
                                        boolean z11 = false;
                                        int i14 = -1;
                                        while (i13 < size2 && i13 < 64) {
                                            lVar = (pd.l) arrayList2.get(i13);
                                            if (lVar == n10) {
                                                lVar4 = (pd.l) arrayList2.get(i13 - 1);
                                                int i15 = 0;
                                                while (true) {
                                                    if (i15 >= bVar.f12952q.size()) {
                                                        i15 = -1;
                                                    } else if (lVar != bVar.f12952q.get(i15)) {
                                                        i15++;
                                                    }
                                                }
                                                str = str3;
                                                i14 = i15;
                                                z11 = true;
                                            } else if (z11) {
                                                str = str3;
                                                strArr = strArr6;
                                                if (!od.d.d(lVar.f12312o.f12984m, strArr)) {
                                                    i13++;
                                                    strArr6 = strArr;
                                                    str3 = str;
                                                } else if (lVar != null) {
                                                    bVar.G(g0Var.f12984m);
                                                    bVar.N(n10);
                                                    break;
                                                } else {
                                                    pd.l lVar5 = lVar;
                                                    pd.l lVar6 = lVar5;
                                                    int i16 = 0;
                                                    while (i16 < 3) {
                                                        if (b.D(bVar.e, lVar5)) {
                                                            lVar5 = bVar.a(lVar5);
                                                        }
                                                        if (!b.D(bVar.f12952q, lVar5)) {
                                                            bVar.O(lVar5);
                                                            arrayList = arrayList2;
                                                            i10 = i12;
                                                            i11 = i16;
                                                        } else if (lVar5 == n10) {
                                                            ArrayList arrayList3 = arrayList2;
                                                            int i17 = i12;
                                                            if (lVar4 != null) {
                                                                if (od.d.d(lVar4.f12312o.f12984m, a0.f12927s)) {
                                                                    if (((pd.l) lVar6.f12329l) != null) {
                                                                        lVar6.A();
                                                                    }
                                                                    bVar.B(lVar6);
                                                                } else {
                                                                    if (((pd.l) lVar6.f12329l) != null) {
                                                                        lVar6.A();
                                                                    }
                                                                    lVar4.E(lVar6);
                                                                }
                                                            }
                                                            pd.l lVar7 = new pd.l(g0Var, bVar.f12942f, null);
                                                            pd.b f10 = lVar7.f();
                                                            pd.b f11 = n10.f();
                                                            f10.getClass();
                                                            i6 = f11.f12293l;
                                                            if (i6 != 0) {
                                                                f10.f(f10.f12293l + i6);
                                                                boolean z12 = f10.f12293l != 0;
                                                                androidx.datastore.preferences.protobuf.c cVar = new androidx.datastore.preferences.protobuf.c(f11);
                                                                while (cVar.hasNext()) {
                                                                    pd.a aVar = (pd.a) cVar.next();
                                                                    if (z12) {
                                                                        f10.q(aVar);
                                                                    } else {
                                                                        String str4 = aVar.f12290l;
                                                                        Serializable serializable = aVar.f12291m;
                                                                        if (serializable == null) {
                                                                            serializable = "";
                                                                        }
                                                                        f10.b(str4, serializable);
                                                                    }
                                                                }
                                                            }
                                                            if (lVar.f12314q.size() != 0) {
                                                                unmodifiableList = pd.q.f12328n;
                                                            } else {
                                                                List m10 = lVar.m();
                                                                ArrayList arrayList4 = new ArrayList(m10.size());
                                                                arrayList4.addAll(m10);
                                                                unmodifiableList = Collections.unmodifiableList(arrayList4);
                                                            }
                                                            if (unmodifiableList != null) {
                                                                throw new nd.c("Children collection to be inserted must not be null.");
                                                            }
                                                            int size3 = lVar7.f12314q.size();
                                                            if (!(size3 >= 0)) {
                                                                throw new nd.c("Insert position out of bounds.");
                                                            }
                                                            lVar7.b(size3, (pd.q[]) new ArrayList(unmodifiableList).toArray(new pd.q[0]));
                                                            lVar.E(lVar7);
                                                            bVar.N(n10);
                                                            bVar.b(lVar7);
                                                            try {
                                                                bVar.f12952q.add(i14, lVar7);
                                                            } catch (IndexOutOfBoundsException unused) {
                                                                bVar.f12952q.add(lVar7);
                                                            }
                                                            bVar.O(n10);
                                                            int lastIndexOf = bVar.e.lastIndexOf(lVar);
                                                            nd.b.q(lastIndexOf != -1);
                                                            bVar.e.add(lastIndexOf + 1, lVar7);
                                                            i12 = i17 + 1;
                                                            strArr6 = strArr;
                                                            str3 = str;
                                                            arrayList2 = arrayList3;
                                                        } else {
                                                            arrayList = arrayList2;
                                                            i10 = i12;
                                                            i11 = i16;
                                                            pd.l lVar8 = new pd.l(bVar.R(lVar5.s(), "http://www.w3.org/1999/xhtml", e0.f12978d), bVar.f12942f, null);
                                                            ArrayList arrayList5 = bVar.f12952q;
                                                            int lastIndexOf2 = arrayList5.lastIndexOf(lVar5);
                                                            nd.b.q(lastIndexOf2 != -1);
                                                            arrayList5.set(lastIndexOf2, lVar8);
                                                            ArrayList arrayList6 = bVar.e;
                                                            int lastIndexOf3 = arrayList6.lastIndexOf(lVar5);
                                                            nd.b.q(lastIndexOf3 != -1);
                                                            arrayList6.set(lastIndexOf3, lVar8);
                                                            if (lVar6 == lVar) {
                                                                int i18 = 0;
                                                                while (true) {
                                                                    if (i18 >= bVar.f12952q.size()) {
                                                                        i18 = -1;
                                                                    } else if (lVar8 != bVar.f12952q.get(i18)) {
                                                                        i18++;
                                                                    }
                                                                }
                                                                i14 = i18 + 1;
                                                            }
                                                            if (((pd.l) lVar6.f12329l) != null) {
                                                                lVar6.A();
                                                            }
                                                            lVar8.E(lVar6);
                                                            lVar5 = lVar8;
                                                            lVar6 = lVar5;
                                                        }
                                                        i16 = i11 + 1;
                                                        arrayList2 = arrayList;
                                                        i12 = i10;
                                                    }
                                                    ArrayList arrayList32 = arrayList2;
                                                    int i172 = i12;
                                                    if (lVar4 != null) {
                                                    }
                                                    pd.l lVar72 = new pd.l(g0Var, bVar.f12942f, null);
                                                    pd.b f102 = lVar72.f();
                                                    pd.b f112 = n10.f();
                                                    f102.getClass();
                                                    i6 = f112.f12293l;
                                                    if (i6 != 0) {
                                                    }
                                                    if (lVar.f12314q.size() != 0) {
                                                    }
                                                    if (unmodifiableList != null) {
                                                    }
                                                }
                                            } else {
                                                str = str3;
                                            }
                                            strArr = strArr6;
                                            i13++;
                                            strArr6 = strArr;
                                            str3 = str;
                                        }
                                        str = str3;
                                        strArr = strArr6;
                                        lVar = null;
                                        if (lVar != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (od.d.d(str2, a0.f12924p)) {
                                if (!bVar.q(str2)) {
                                    bVar.k(this);
                                    return false;
                                }
                                bVar.m(false);
                                if (!bVar.i(str2)) {
                                    bVar.k(this);
                                }
                                bVar.G(str2);
                                return true;
                            }
                            if (!od.d.d(str2, strArr4)) {
                                return d(p0Var, bVar);
                            }
                            if (!bVar.q("name")) {
                                if (!bVar.q(str2)) {
                                    bVar.k(this);
                                    return false;
                                }
                                bVar.m(false);
                                if (!bVar.i(str2)) {
                                    bVar.k(this);
                                }
                                bVar.G(str2);
                                bVar.c();
                                return true;
                            }
                        }
                        break;
                }
            } else {
                if (e == 3) {
                    bVar.w((j0) p0Var);
                    return true;
                }
                if (e == 4) {
                    i0 i0Var = (i0) p0Var;
                    if (i0Var.f13031m.equals(b0.J)) {
                        bVar.k(this);
                        return false;
                    }
                    if (bVar.f12956u && b0.a(i0Var)) {
                        bVar.M();
                        bVar.u(i0Var);
                        return true;
                    }
                    bVar.M();
                    bVar.u(i0Var);
                    bVar.f12956u = false;
                    return true;
                }
                if (e == 5) {
                    if (bVar.f12953r.size() > 0) {
                        return b0.C.c(p0Var, bVar);
                    }
                    if (bVar.E(strArr5)) {
                        bVar.k(this);
                        return true;
                    }
                }
            }
        } else {
            String[] strArr9 = strArr2;
            z10 = true;
            n0 n0Var = (n0) p0Var;
            String str5 = n0Var.f13040n;
            str5.getClass();
            switch (str5.hashCode()) {
                case -1644953643:
                    if (str5.equals("frameset")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1377687758:
                    if (str5.equals("button")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1191214428:
                    if (str5.equals("iframe")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1134665583:
                    if (str5.equals("keygen")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1010136971:
                    if (str5.equals("option")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1003243718:
                    if (str5.equals("textarea")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -906021636:
                    if (str5.equals("select")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -891985998:
                    if (str5.equals("strike")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -891980137:
                    if (str5.equals("strong")) {
                        c10 = '\b';
                        break;
                    }
                    c10 = 65535;
                    break;
                case -80773204:
                    if (str5.equals("optgroup")) {
                        c10 = '\t';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 97:
                    if (str5.equals("a")) {
                        c10 = '\n';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 98:
                    if (str5.equals("b")) {
                        c10 = 11;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 105:
                    if (str5.equals("i")) {
                        c10 = '\f';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 115:
                    if (str5.equals("s")) {
                        c10 = '\r';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 117:
                    if (str5.equals("u")) {
                        c10 = 14;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3152:
                    if (str5.equals("br")) {
                        c10 = 15;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3200:
                    if (str5.equals("dd")) {
                        c10 = 16;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3216:
                    if (str5.equals("dt")) {
                        c10 = 17;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3240:
                    if (str5.equals("em")) {
                        c10 = 18;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3273:
                    if (str5.equals("h1")) {
                        c10 = 19;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3274:
                    if (str5.equals("h2")) {
                        c10 = 20;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3275:
                    if (str5.equals("h3")) {
                        c10 = 21;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3276:
                    if (str5.equals("h4")) {
                        c10 = 22;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3277:
                    if (str5.equals("h5")) {
                        c10 = 23;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3278:
                    if (str5.equals("h6")) {
                        c10 = 24;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3338:
                    if (str5.equals("hr")) {
                        c10 = 25;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3453:
                    if (str5.equals("li")) {
                        c10 = 26;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3632:
                    if (str5.equals("rb")) {
                        c10 = 27;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3646:
                    if (str5.equals("rp")) {
                        c10 = 28;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3650:
                    if (str5.equals("rt")) {
                        c10 = 29;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3712:
                    if (str5.equals("tt")) {
                        c10 = 30;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 97536:
                    if (str5.equals("big")) {
                        c10 = 31;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 104387:
                    if (str5.equals("img")) {
                        c10 = ' ';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 111267:
                    if (str5.equals("pre")) {
                        c10 = '!';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 113249:
                    if (str5.equals("rtc")) {
                        c10 = '\"';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 114276:
                    if (str5.equals("svg")) {
                        c10 = '#';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 117511:
                    if (str5.equals("wbr")) {
                        c10 = '$';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 118811:
                    if (str5.equals("xmp")) {
                        c10 = '%';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3002509:
                    if (str5.equals("area")) {
                        c10 = '&';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3029410:
                    if (str5.equals("body")) {
                        c10 = '\'';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3059181:
                    if (str5.equals(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE)) {
                        c10 = '(';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3148879:
                    if (str5.equals("font")) {
                        c10 = ')';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3148996:
                    if (str5.equals("form")) {
                        c10 = '*';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3213227:
                    if (str5.equals("html")) {
                        c10 = '+';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3344136:
                    if (str5.equals("math")) {
                        c10 = ',';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3386833:
                    if (str5.equals("nobr")) {
                        c10 = '-';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3536714:
                    if (str5.equals("span")) {
                        c10 = '.';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 96620249:
                    if (str5.equals("embed")) {
                        c10 = '/';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 100313435:
                    if (str5.equals("image")) {
                        c10 = '0';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 100358090:
                    if (str5.equals("input")) {
                        c10 = '1';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 109548807:
                    if (str5.equals("small")) {
                        c10 = '2';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 110115790:
                    if (str5.equals("table")) {
                        c10 = '3';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 181975684:
                    if (str5.equals("listing")) {
                        c10 = '4';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1973234167:
                    if (str5.equals("plaintext")) {
                        c10 = '5';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2091304424:
                    if (str5.equals("isindex")) {
                        c10 = '6';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2115613112:
                    if (str5.equals("noembed")) {
                        c10 = '7';
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            String[] strArr10 = a0.f12918j;
            z zVar = b0.f12967t;
            switch (c10) {
                case 0:
                    bVar.k(this);
                    ArrayList arrayList7 = bVar.e;
                    if (arrayList7.size() == 1) {
                        return false;
                    }
                    if ((arrayList7.size() > 2 && !((pd.l) arrayList7.get(1)).q("body")) || !bVar.f12956u) {
                        return false;
                    }
                    pd.l lVar9 = (pd.l) arrayList7.get(1);
                    if (((pd.l) lVar9.f12329l) != null) {
                        lVar9.A();
                    }
                    while (arrayList7.size() > 1) {
                        arrayList7.remove(arrayList7.size() - 1);
                    }
                    bVar.x(n0Var);
                    bVar.f12947l = b0.E;
                    return true;
                case 1:
                    if (bVar.p("button")) {
                        bVar.k(this);
                        bVar.J("button");
                        bVar.I(n0Var);
                        return true;
                    }
                    bVar.M();
                    bVar.x(n0Var);
                    bVar.f12956u = false;
                    return true;
                case 2:
                    bVar.f12956u = false;
                    b0.b(n0Var, bVar);
                    return true;
                case 3:
                case 15:
                case ' ':
                case '$':
                case '&':
                case '/':
                    bVar.M();
                    bVar.y(n0Var);
                    bVar.f12956u = false;
                    return true;
                case 4:
                case '\t':
                    if (bVar.i("option")) {
                        bVar.J("option");
                    }
                    bVar.M();
                    bVar.x(n0Var);
                    return true;
                case 5:
                    bVar.x(n0Var);
                    if (!n0Var.f13041o) {
                        bVar.f12940c.o(h3.f13005n);
                        bVar.f12948m = bVar.f12947l;
                        bVar.f12956u = false;
                        bVar.f12947l = b0.f12966s;
                        return true;
                    }
                    return true;
                case 6:
                    bVar.M();
                    bVar.x(n0Var);
                    bVar.f12956u = false;
                    if (!n0Var.f13041o) {
                        b0 b0Var = bVar.f12947l;
                        if (b0Var.equals(zVar) || b0Var.equals(b0.f12969v) || b0Var.equals(b0.f12971x) || b0Var.equals(b0.f12972y) || b0Var.equals(b0.f12973z)) {
                            bVar.f12947l = b0.B;
                            return true;
                        }
                        bVar.f12947l = b0.A;
                        return true;
                    }
                    return true;
                case 7:
                case '\b':
                case 11:
                case '\f':
                case '\r':
                case 14:
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                case 30:
                case 31:
                case '(':
                case ')':
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    bVar.M();
                    pd.l x7 = bVar.x(n0Var);
                    bVar.b(x7);
                    bVar.f12952q.add(x7);
                    return true;
                case '\n':
                    if (bVar.n("a") != null) {
                        bVar.k(this);
                        bVar.J("a");
                        pd.l o11 = bVar.o("a");
                        if (o11 != null) {
                            bVar.N(o11);
                            bVar.O(o11);
                        }
                    }
                    bVar.M();
                    pd.l x10 = bVar.x(n0Var);
                    bVar.b(x10);
                    bVar.f12952q.add(x10);
                    return true;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    bVar.f12956u = false;
                    ArrayList arrayList8 = bVar.e;
                    int size4 = arrayList8.size();
                    int i19 = size4 - 1;
                    int i20 = i19 >= 24 ? size4 - 25 : 0;
                    while (true) {
                        if (i19 >= i20) {
                            g0 g0Var2 = ((pd.l) arrayList8.get(i19)).f12312o;
                            String str6 = g0Var2.f12984m;
                            String str7 = g0Var2.f12984m;
                            if (od.d.d(str6, a0.f12919k)) {
                                bVar.J(str7);
                            } else if (!od.d.d(str7, strArr9) || od.d.d(str7, strArr10)) {
                                i19--;
                            }
                        }
                    }
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.x(n0Var);
                    return true;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                case 20:
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                case 23:
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    if (od.d.d(bVar.h().f12312o.f12984m, strArr3)) {
                        bVar.k(this);
                        bVar.F();
                    }
                    bVar.x(n0Var);
                    return true;
                case 25:
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.y(n0Var);
                    bVar.f12956u = false;
                    return true;
                case 26:
                    bVar.f12956u = false;
                    ArrayList arrayList9 = bVar.e;
                    int size5 = arrayList9.size() - 1;
                    while (true) {
                        if (size5 > 0) {
                            pd.l lVar10 = (pd.l) arrayList9.get(size5);
                            boolean q10 = lVar10.q("li");
                            g0 g0Var3 = lVar10.f12312o;
                            if (q10) {
                                bVar.J("li");
                            } else {
                                String[] strArr11 = strArr9;
                                if (!od.d.d(g0Var3.f12984m, strArr11) || od.d.d(g0Var3.f12984m, strArr10)) {
                                    size5--;
                                    strArr9 = strArr11;
                                }
                            }
                        }
                    }
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.x(n0Var);
                    return true;
                case 27:
                case '\"':
                    if (bVar.q("ruby")) {
                        bVar.m(false);
                        if (!bVar.i("ruby")) {
                            bVar.k(this);
                        }
                    }
                    bVar.x(n0Var);
                    return true;
                case 28:
                case 29:
                    if (bVar.q("ruby")) {
                        bVar.l("rtc");
                        if (!bVar.i("rtc") && !bVar.i("ruby")) {
                            bVar.k(this);
                        }
                    }
                    bVar.x(n0Var);
                    return true;
                case '!':
                case '4':
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.x(n0Var);
                    bVar.f12939b.o("\n");
                    bVar.f12956u = false;
                    return true;
                case '#':
                    bVar.M();
                    bVar.z(n0Var, "http://www.w3.org/2000/svg");
                    return true;
                case '%':
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.M();
                    bVar.f12956u = false;
                    b0.b(n0Var, bVar);
                    return true;
                case '\'':
                    bVar.k(this);
                    ArrayList arrayList10 = bVar.e;
                    if (arrayList10.size() == 1) {
                        return false;
                    }
                    if ((arrayList10.size() > 2 && !((pd.l) arrayList10.get(1)).q("body")) || bVar.C("template")) {
                        return false;
                    }
                    bVar.f12956u = false;
                    if (n0Var.q() && (o10 = bVar.o("body")) != null) {
                        pd.b bVar3 = n0Var.f13042p;
                        bVar3.getClass();
                        androidx.datastore.preferences.protobuf.c cVar2 = new androidx.datastore.preferences.protobuf.c(bVar3);
                        while (cVar2.hasNext()) {
                            pd.a aVar2 = (pd.a) cVar2.next();
                            if (!o10.n(aVar2.f12290l)) {
                                o10.f().q(aVar2);
                            }
                        }
                    }
                    return true;
                case '*':
                    if (bVar.f12951p != null && !bVar.C("template")) {
                        bVar.k(this);
                        return false;
                    }
                    if (bVar.p("p")) {
                        bVar.l("p");
                        if (!"p".equals(bVar.h().f12312o.f12984m)) {
                            bVar.k(bVar.f12947l);
                        }
                        bVar.G("p");
                    }
                    bVar.A(n0Var, true, true);
                    return true;
                case '+':
                    bVar.k(this);
                    if (bVar.C("template")) {
                        return false;
                    }
                    if (bVar.e.size() > 0) {
                        pd.l lVar11 = (pd.l) bVar.e.get(0);
                        if (n0Var.q()) {
                            pd.b bVar4 = n0Var.f13042p;
                            bVar4.getClass();
                            androidx.datastore.preferences.protobuf.c cVar3 = new androidx.datastore.preferences.protobuf.c(bVar4);
                            while (cVar3.hasNext()) {
                                pd.a aVar3 = (pd.a) cVar3.next();
                                if (!lVar11.n(aVar3.f12290l)) {
                                    lVar11.f().q(aVar3);
                                }
                            }
                            break;
                        }
                    }
                    break;
                case ',':
                    bVar.M();
                    bVar.z(n0Var, "http://www.w3.org/1998/Math/MathML");
                    return true;
                case '-':
                    bVar.M();
                    if (bVar.q("nobr")) {
                        bVar.k(this);
                        bVar.J("nobr");
                        bVar.M();
                    }
                    pd.l x11 = bVar.x(n0Var);
                    bVar.b(x11);
                    bVar.f12952q.add(x11);
                    return true;
                case '.':
                    bVar.M();
                    bVar.x(n0Var);
                    return true;
                case w.b.h /* 48 */:
                    if (bVar.o("svg") == null) {
                        n0Var.r("img");
                        return bVar.I(n0Var);
                    }
                    bVar.x(n0Var);
                    return true;
                case '1':
                    bVar.M();
                    if (!bVar.y(n0Var).e("type").equalsIgnoreCase("hidden")) {
                        bVar.f12956u = false;
                        return true;
                    }
                    break;
                case '3':
                    if (bVar.f12941d.f12306w != 2 && bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.x(n0Var);
                    bVar.f12956u = false;
                    bVar.f12947l = zVar;
                    return true;
                case '5':
                    if (bVar.p("p")) {
                        bVar.J("p");
                    }
                    bVar.x(n0Var);
                    bVar.f12940c.o(h3.f13013r);
                    return true;
                case '6':
                    bVar.k(this);
                    if (bVar.f12951p != null) {
                        return false;
                    }
                    bVar.K("form");
                    pd.b bVar5 = n0Var.f13042p;
                    if (bVar5 != null && bVar5.m("action") != -1 && (oVar = bVar.f12951p) != null && (bVar2 = n0Var.f13042p) != null && bVar2.m("action") != -1) {
                        oVar.f().p("action", n0Var.f13042p.h("action"));
                    }
                    bVar.K("hr");
                    bVar.K("label");
                    pd.b bVar6 = n0Var.f13042p;
                    String h = (bVar6 == null || bVar6.m("prompt") == -1) ? "This is a searchable index. Enter search keywords: " : n0Var.f13042p.h("prompt");
                    i0 i0Var2 = new i0(5);
                    i0Var2.f13031m = h;
                    bVar.I(i0Var2);
                    pd.b bVar7 = new pd.b();
                    if (n0Var.q()) {
                        pd.b bVar8 = n0Var.f13042p;
                        bVar8.getClass();
                        androidx.datastore.preferences.protobuf.c cVar4 = new androidx.datastore.preferences.protobuf.c(bVar8);
                        while (cVar4.hasNext()) {
                            pd.a aVar4 = (pd.a) cVar4.next();
                            if (!od.d.d(aVar4.f12290l, a0.f12922n)) {
                                bVar7.q(aVar4);
                            }
                        }
                    }
                    bVar7.p("name", "isindex");
                    n0 n0Var2 = bVar.f12945j;
                    if (bVar.f12943g == n0Var2) {
                        n0 n0Var3 = new n0(2, bVar);
                        n0Var3.f13039m = "input";
                        n0Var3.f13042p = bVar7;
                        n0Var3.f13040n = od.b.a("input");
                        bVar.I(n0Var3);
                    } else {
                        n0Var2.h();
                        n0Var2.f13039m = "input";
                        n0Var2.f13042p = bVar7;
                        n0Var2.f13040n = od.b.a("input");
                        bVar.I(n0Var2);
                    }
                    bVar.J("label");
                    bVar.K("hr");
                    bVar.J("form");
                    return true;
                case '7':
                    b0.b(n0Var, bVar);
                    return true;
                default:
                    if (!g0.f12982v.containsKey(str5)) {
                        bVar.x(n0Var);
                        return true;
                    }
                    if (od.d.d(str5, a0.h)) {
                        if (bVar.p("p")) {
                            bVar.J("p");
                        }
                        bVar.x(n0Var);
                        return true;
                    }
                    if (od.d.d(str5, a0.f12916g)) {
                        return uVar.c(p0Var, bVar);
                    }
                    if (od.d.d(str5, strArr4)) {
                        bVar.M();
                        bVar.x(n0Var);
                        bVar.f12952q.add(null);
                        bVar.f12956u = false;
                        return true;
                    }
                    if (od.d.d(str5, a0.f12921m)) {
                        bVar.y(n0Var);
                        return true;
                    }
                    if (od.d.d(str5, a0.f12923o)) {
                        bVar.k(this);
                        return false;
                    }
                    bVar.M();
                    bVar.x(n0Var);
                    return true;
            }
        }
        return z10;
    }

    public final boolean d(p0 p0Var, b bVar) {
        p0Var.getClass();
        String str = ((m0) p0Var).f13040n;
        ArrayList arrayList = bVar.e;
        if (bVar.o(str) == null) {
            bVar.k(this);
            return false;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            pd.l lVar = (pd.l) arrayList.get(size);
            if (lVar.q(str)) {
                bVar.l(str);
                if (!bVar.i(str)) {
                    bVar.k(this);
                }
                bVar.G(str);
                return true;
            }
            if (od.d.d(lVar.f12312o.f12984m, b.E)) {
                bVar.k(this);
                return false;
            }
        }
        return true;
    }
}
