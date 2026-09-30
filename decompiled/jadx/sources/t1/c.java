package t1;

import a1.f0;
import android.content.Context;
import android.database.SQLException;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.datastore.preferences.protobuf.j1;
import b2.h;
import b2.j;
import c1.r;
import c2.t1;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import d0.b1;
import d0.k1;
import d0.v0;
import j1.s0;
import j1.v;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.c0;
import m0.x1;
import n.g0;
import n.z;
import p.q0;
import p0.a1;
import p0.e1;
import p0.g1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p1.f;
import pd.g;
import q.c1;
import q.f1;
import q.p1;
import qb.u;
import qd.b0;
import qd.d0;
import qd.e0;
import qd.i0;
import qd.m0;
import qd.p0;
import qd.r0;
import r.q;
import r.w0;
import r.x0;
import r.y0;
import r.z0;
import t.d1;
import t.l0;
import t.n0;
import v.k;
import v1.x;
import vb.o;
import vb.o1;
import vb.y;
import wa.i;
import wa.s;
import z.t;
import z.w;
import z0.n;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static f f13973a;

    /* renamed from: b, reason: collision with root package name */
    public static f f13974b;

    public static final long A(float f10, long j10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : v.b(v.d(j10) * f10, j10);
    }

    public static ArrayList B(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static final List C(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : y(list.get(0)) : s.f15707l;
    }

    public static z.a D(w wVar, n0 n0Var, m mVar, int i6) {
        boolean z10 = (((i6 & 14) ^ 6) > 4 && ((p) mVar).f(wVar)) || (i6 & 6) == 4;
        p pVar = (p) mVar;
        Object I = pVar.I();
        if (z10 || I == l.f11605a) {
            I = new z.a(wVar, n0Var);
            pVar.d0(I);
        }
        return (z.a) I;
    }

    public static g E(String str) {
        p0 p0Var;
        qd.b bVar = new qd.b();
        StringReader stringReader = new StringReader(str);
        l1.c cVar = new l1.c(bVar);
        g gVar = new g("http://www.w3.org/1999/xhtml", "");
        bVar.f12941d = gVar;
        gVar.f12305v = cVar;
        bVar.f12938a = cVar;
        bVar.h = e0.f12977c;
        qd.a aVar = new qd.a(stringReader, 32768);
        bVar.f12939b = aVar;
        ((d0) cVar.f8210m).getClass();
        aVar.f12906i = null;
        bVar.f12940c = new r0(bVar);
        bVar.e = new ArrayList(32);
        bVar.f12944i = new HashMap();
        qd.n0 n0Var = new qd.n0(2, bVar);
        bVar.f12945j = n0Var;
        bVar.f12943g = n0Var;
        bVar.f12942f = "";
        bVar.f12947l = b0.f12959l;
        bVar.f12948m = null;
        bVar.f12949n = false;
        bVar.f12950o = null;
        bVar.f12951p = null;
        bVar.f12952q = new ArrayList();
        bVar.f12953r = new ArrayList();
        bVar.f12954s = new ArrayList();
        bVar.f12955t = new m0(3, bVar);
        bVar.f12956u = true;
        bVar.f12957v = false;
        while (true) {
            if (bVar.f12943g.f13050l == 6) {
                ArrayList arrayList = bVar.e;
                if (arrayList == null || arrayList.isEmpty()) {
                    break;
                }
                bVar.F();
            } else {
                r0 r0Var = bVar.f12940c;
                i0 i0Var = r0Var.f13066l;
                while (!r0Var.e) {
                    r0Var.f13059c.d(r0Var, r0Var.f13057a);
                }
                StringBuilder sb2 = r0Var.f13062g;
                if (sb2.length() != 0) {
                    String sb3 = sb2.toString();
                    sb2.delete(0, sb2.length());
                    i0Var.f13031m = sb3;
                    r0Var.f13061f = null;
                    p0Var = i0Var;
                } else {
                    String str2 = r0Var.f13061f;
                    if (str2 != null) {
                        i0Var.f13031m = str2;
                        r0Var.f13061f = null;
                        p0Var = i0Var;
                    } else {
                        r0Var.e = false;
                        p0Var = r0Var.f13060d;
                    }
                }
                bVar.f12943g = p0Var;
                bVar.I(p0Var);
                p0Var.h();
            }
        }
        qd.a aVar2 = bVar.f12939b;
        if (aVar2 != null) {
            aVar2.d();
            bVar.f12939b = null;
            bVar.f12940c = null;
            bVar.e = null;
            bVar.f12944i = null;
        }
        return bVar.f12941d;
    }

    public static final r F(r rVar, d1 d1Var, n0 n0Var, boolean z10, l0 l0Var, k kVar, z.i iVar, m mVar, int i6) {
        z0 z0Var;
        r rVar2;
        d1 d1Var2;
        n0 n0Var2;
        l0 l0Var2;
        k kVar2;
        boolean z11;
        boolean z12;
        if ((i6 & 64) != 0) {
            iVar = null;
        }
        z.i iVar2 = iVar;
        p pVar = (p) mVar;
        Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
        x0 x0Var = (x0) pVar.k(y0.f13228a);
        if (x0Var != null) {
            pVar.T(1586021609);
            boolean f10 = pVar.f(context) | pVar.f(x0Var);
            Object I = pVar.I();
            if (f10 || I == l.f11605a) {
                I = new r.f(context, x0Var);
                pVar.d0(I);
            }
            z0Var = (r.f) I;
            pVar.q(false);
        } else {
            pVar.T(1586120933);
            pVar.q(false);
            z0Var = w0.f13215n;
        }
        z0 z0Var2 = z0Var;
        n0 n0Var3 = n0.f13801l;
        r j10 = rVar.j(n0Var == n0Var3 ? q.f13182c : q.f13181b).j(z0Var2.d());
        if (((w2.k) pVar.k(t1.f2826l)) != w2.k.f15524m || n0Var == n0Var3) {
            rVar2 = j10;
            d1Var2 = d1Var;
            n0Var2 = n0Var;
            l0Var2 = l0Var;
            kVar2 = kVar;
            z11 = true;
            z12 = z10;
        } else {
            rVar2 = j10;
            d1Var2 = d1Var;
            z12 = z10;
            l0Var2 = l0Var;
            kVar2 = kVar;
            z11 = false;
            n0Var2 = n0Var;
        }
        return androidx.compose.foundation.gestures.a.b(rVar2, d1Var2, n0Var2, z0Var2, z12, z11, l0Var2, kVar2, iVar2);
    }

    public static final void G(m3.f fVar, i2.p pVar) {
        Object obj = pVar.i().f6260l.get(i2.s.f6293g);
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            kd.e.s();
            return;
        }
        i2.p j10 = pVar.j();
        if (j10 == null) {
            return;
        }
        Object obj2 = j10.i().f6260l.get(i2.s.e);
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null) {
            Object obj3 = j10.i().f6260l.get(i2.s.f6292f);
            i2.b bVar = (i2.b) (obj3 != null ? obj3 : null);
            if (bVar == null || (bVar.f6222a >= 0 && bVar.f6223b >= 0)) {
                if (pVar.i().f6260l.containsKey(i2.s.A)) {
                    ArrayList arrayList = new ArrayList();
                    List h = i2.p.h(j10, 4);
                    int size = h.size();
                    int i6 = 0;
                    for (int i10 = 0; i10 < size; i10++) {
                        i2.p pVar2 = (i2.p) h.get(i10);
                        if (pVar2.i().f6260l.containsKey(i2.s.A)) {
                            arrayList.add(pVar2);
                            if (pVar2.f6269c.t() < pVar.f6269c.t()) {
                                i6++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean k5 = k(arrayList);
                    int i11 = k5 ? 0 : i6;
                    int i12 = k5 ? i6 : 0;
                    Object obj4 = pVar.i().f6260l.get(i2.s.A);
                    if (obj4 == null) {
                        obj4 = Boolean.FALSE;
                    }
                    fVar.f10193a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i11, 1, i12, 1, false, ((Boolean) obj4).booleanValue()));
                }
            }
        }
    }

    public static final Object H(ac.r rVar, boolean z10, ac.r rVar2, kb.e eVar) {
        Object oVar;
        Object R;
        try {
            if (eVar instanceof bb.a) {
                a0.d(2, eVar);
                oVar = eVar.invoke(rVar2, rVar);
            } else {
                oVar = e4.A(eVar, rVar2, rVar);
            }
        } catch (vb.d0 e) {
            Throwable th = e.f15166l;
            rVar.Q(new o(false, th));
            throw th;
        } catch (Throwable th2) {
            oVar = new o(false, th2);
        }
        ab.a aVar = ab.a.f770l;
        if (oVar == aVar || (R = rVar.R(oVar)) == y.e) {
            return aVar;
        }
        rVar.l0();
        if (!(R instanceof o)) {
            return y.G(R);
        }
        if (!z10) {
            Throwable th3 = ((o) R).f15212a;
            if ((th3 instanceof o1) && ((o1) th3).f15214l == rVar) {
                if (oVar instanceof o) {
                    throw ((o) oVar).f15212a;
                }
                return oVar;
            }
        }
        throw ((o) R).f15212a;
    }

    public static final String I(m mVar, int i6) {
        return u.x(mVar).getString(i6);
    }

    public static void J() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void K() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void L(int i6, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i6);
        sb2.append(", message: ".concat(str));
        throw new SQLException(sb2.toString());
    }

    public static int M(int i6) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i10 = 0; i10 < 6; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i6) {
                return i11;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Object obj, r rVar, q.y yVar, String str, x0.a aVar, m mVar, int i6, int i10) {
        int i11;
        q.y yVar2;
        int i12;
        String str2;
        String str3;
        r rVar2;
        g1 s3;
        p pVar = (p) mVar;
        pVar.V(-310686752);
        if ((i6 & 6) == 0) {
            i11 = ((i6 & 8) == 0 ? pVar.f(obj) : pVar.h(obj) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            i11 |= pVar.f(rVar) ? 32 : 16;
        }
        int i14 = i10 & 4;
        if (i14 != 0) {
            i11 |= 384;
        } else if ((i6 & 384) == 0) {
            yVar2 = yVar;
            i11 |= pVar.h(yVar2) ? 256 : 128;
            i12 = i10 & 8;
            if (i12 == 0) {
                i11 |= 3072;
            } else if ((i6 & 3072) == 0) {
                str2 = str;
                i11 |= pVar.f(str2) ? 2048 : 1024;
                if ((i6 & 24576) == 0) {
                    i11 |= pVar.h(aVar) ? 16384 : 8192;
                }
                if ((i11 & 9363) == 9362 || !pVar.z()) {
                    if (i13 != 0) {
                        rVar = c1.o.f2524a;
                    }
                    r rVar3 = rVar;
                    q.y q10 = i14 != 0 ? q.c.q(0, 0, null, 7) : yVar2;
                    String str4 = i12 != 0 ? "Crossfade" : str2;
                    b(f1.c(obj, str4, pVar, (i11 & 14) | ((i11 >> 6) & 112), 0), rVar3, q10, null, aVar, pVar, i11 & 58352);
                    str3 = str4;
                    rVar2 = rVar3;
                    yVar2 = q10;
                } else {
                    pVar.N();
                    rVar2 = rVar;
                    str3 = str2;
                }
                s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new p.v(obj, rVar2, yVar2, str3, aVar, i6, i10);
                    return;
                }
                return;
            }
            str2 = str;
            if ((i6 & 24576) == 0) {
            }
            if ((i11 & 9363) == 9362) {
            }
            if (i13 != 0) {
            }
            r rVar32 = rVar;
            if (i14 != 0) {
            }
            if (i12 != 0) {
            }
            b(f1.c(obj, str4, pVar, (i11 & 14) | ((i11 >> 6) & 112), 0), rVar32, q10, null, aVar, pVar, i11 & 58352);
            str3 = str4;
            rVar2 = rVar32;
            yVar2 = q10;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        yVar2 = yVar;
        i12 = i10 & 8;
        if (i12 == 0) {
        }
        str2 = str;
        if ((i6 & 24576) == 0) {
        }
        if ((i11 & 9363) == 9362) {
        }
        if (i13 != 0) {
        }
        r rVar322 = rVar;
        if (i14 != 0) {
        }
        if (i12 != 0) {
        }
        b(f1.c(obj, str4, pVar, (i11 & 14) | ((i11 >> 6) & 112), 0), rVar322, q10, null, aVar, pVar, i11 & 58352);
        str3 = str4;
        rVar2 = rVar322;
        yVar2 = q10;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x018e, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0190, code lost:
    
        r20 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(c1 c1Var, r rVar, q.y yVar, kb.c cVar, x0.a aVar, m mVar, int i6) {
        boolean z10;
        int i10;
        a1 a1Var;
        p.d dVar;
        int i11;
        boolean z11;
        kb.c cVar2;
        boolean z12;
        c1 c1Var2 = c1Var;
        r rVar2 = rVar;
        q.y yVar2 = yVar;
        x0.a aVar2 = aVar;
        p pVar = (p) mVar;
        pVar.V(679005231);
        int i12 = (i6 & 6) == 0 ? (pVar.f(c1Var2) ? 4 : 2) | i6 : i6;
        if ((i6 & 48) == 0) {
            i12 |= pVar.f(rVar2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i12 |= pVar.h(yVar2) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if ((i6 & 24576) == 0) {
            i13 |= pVar.h(aVar2) ? 16384 : 8192;
        }
        if ((i13 & 9363) == 9362 && pVar.z()) {
            pVar.N();
            cVar2 = cVar;
        } else {
            p.d dVar2 = p.d.f11374t;
            Object I = pVar.I();
            o0 o0Var = l.f11605a;
            Object obj = I;
            if (I == o0Var) {
                a1.w wVar = new a1.w();
                wVar.add(c1Var2.c());
                pVar.d0(wVar);
                obj = wVar;
            }
            a1.w wVar2 = (a1.w) obj;
            Object I2 = pVar.I();
            if (I2 == o0Var) {
                long[] jArr = g0.f10532a;
                I2 = new z();
                pVar.d0(I2);
            }
            z zVar = (z) I2;
            Object c10 = c1Var2.c();
            a1 a1Var2 = c1Var2.f12383d;
            int i14 = 0;
            if (kotlin.jvm.internal.m.a(c10, a1Var2.getValue())) {
                pVar.T(860660313);
                if (wVar2.size() == 1) {
                    z10 = true;
                    if (kotlin.jvm.internal.m.a(wVar2.get(0), a1Var2.getValue())) {
                        pVar.T(860984945);
                        pVar.q(false);
                        pVar.q(false);
                    }
                } else {
                    z10 = true;
                }
                pVar.T(860794667);
                boolean z13 = (i13 & 14) == 4 ? z10 : false;
                Object I3 = pVar.I();
                if (z13 || I3 == o0Var) {
                    I3 = new p.w(c1Var2, i14);
                    pVar.d0(I3);
                }
                wa.q.S(wVar2, (kb.c) I3);
                zVar.a();
                pVar.q(false);
                pVar.q(false);
            } else {
                z10 = true;
                pVar.T(860990897);
                pVar.q(false);
            }
            Object value = a1Var2.getValue();
            if (value != null) {
                zVar.getClass();
                i10 = value.hashCode();
            } else {
                i10 = 0;
            }
            int i15 = i10 * (-862048943);
            int i16 = i15 ^ (i15 << 16);
            int i17 = i16 & 127;
            int i18 = zVar.f10602d;
            int i19 = (i16 >>> 7) & i18;
            int i20 = 0;
            loop0: while (true) {
                long[] jArr2 = zVar.f10599a;
                int i21 = i19 >> 3;
                int i22 = (i19 & 7) << 3;
                int i23 = i19;
                long j10 = (jArr2[i21] >>> i22) | (((-i22) >> 63) & (jArr2[i21 + 1] << (64 - i22)));
                int i24 = i18;
                a1Var = a1Var2;
                long j11 = (i17 * 72340172838076673L) ^ j10;
                long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
                while (true) {
                    dVar = dVar2;
                    if (j12 == 0) {
                        break;
                    }
                    i11 = (i23 + (Long.numberOfTrailingZeros(j12) >> 3)) & i24;
                    if (kotlin.jvm.internal.m.a(zVar.f10600b[i11], value)) {
                        break loop0;
                    }
                    j12 &= j12 - 1;
                    dVar2 = dVar;
                }
                i20 += 8;
                i19 = (i23 + i20) & i24;
                c1Var2 = c1Var;
                rVar2 = rVar;
                yVar2 = yVar;
                aVar2 = aVar;
                a1Var2 = a1Var;
                i18 = i24;
                dVar2 = dVar;
            }
            if (i11 >= 0 ? z10 : false) {
                z11 = false;
                pVar.T(861812273);
                pVar.q(false);
            } else {
                pVar.T(861052122);
                ListIterator listIterator = wVar2.listIterator();
                int i25 = 0;
                while (true) {
                    f0 f0Var = (f0) listIterator;
                    if (!f0Var.hasNext()) {
                        i25 = -1;
                        break;
                    } else if (kotlin.jvm.internal.m.a(f0Var.next(), a1Var.getValue())) {
                        break;
                    } else {
                        i25++;
                    }
                }
                if (i25 == -1) {
                    wVar2.add(a1Var.getValue());
                } else {
                    wVar2.set(i25, a1Var.getValue());
                }
                zVar.a();
                int size = wVar2.size();
                for (int i26 = 0; i26 < size; i26++) {
                    Object obj2 = wVar2.get(i26);
                    zVar.i(obj2, x0.f.b(-1426421288, new x1(c1Var2, yVar2, obj2, aVar2), pVar));
                }
                z11 = false;
                pVar.q(false);
            }
            z1.d0 e = w.m.e(c1.b.f2497l, z11);
            int i27 = pVar.P;
            x0.d m10 = pVar.m();
            r c11 = c1.a.c(rVar2, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, j.f1846g, pVar);
            p0.d.P(m10, j.f1845f, pVar);
            h hVar = j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i27))) {
                p.a.n(i27, pVar, i27, hVar);
            }
            p0.d.P(c11, j.f1844d, pVar);
            pVar.T(-187482432);
            int size2 = wVar2.size();
            for (int i28 = 0; i28 < size2; i28++) {
                Object obj3 = wVar2.get(i28);
                pVar.R(-1081873445, obj3);
                kb.e eVar = (kb.e) zVar.e(obj3);
                if (eVar == null) {
                    pVar.T(821713034);
                    z12 = false;
                } else {
                    z12 = false;
                    pVar.T(-1081871785);
                    eVar.invoke(pVar, 0);
                }
                pVar.q(z12);
                pVar.q(z12);
            }
            pVar.q(false);
            pVar.q(z10);
            cVar2 = dVar;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n0.g(c1Var2, rVar2, yVar2, cVar2, aVar2, i6, 2);
        }
    }

    public static final void c(x0.a aVar, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(674185128);
        if ((i6 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            e1 e1Var = z0.l.f17132a;
            z0.j jVar = (z0.j) pVar.k(e1Var);
            Object[] objArr = {jVar};
            y.m0 m0Var = new y.m0(jVar, 1);
            n nVar = z0.o.f17135a;
            n nVar2 = new n(y.n0.f16568m, m0Var);
            boolean h = pVar.h(jVar);
            Object I = pVar.I();
            if (h || I == l.f11605a) {
                I = new r.r(10, jVar);
                pVar.d0(I);
            }
            Object obj = (y.o0) c4.D(objArr, nVar2, (kb.a) I, pVar, 0, 4);
            p0.d.a(e1Var.a(obj), x0.f.b(1863926504, new a3.r(obj, 18, aVar), pVar), pVar, 56);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new m0.l0(aVar, i6);
        }
    }

    public static final i2.p d(b2.f0 f0Var, boolean z10) {
        c1.q qVar = (c1.q) f0Var.H.f1961f;
        b2.m mVar = null;
        if ((qVar.f2528o & 8) != 0) {
            loop0: while (true) {
                if (qVar == null) {
                    break;
                }
                if ((qVar.f2527n & 8) != 0) {
                    c1.q qVar2 = qVar;
                    r0.d dVar = null;
                    while (qVar2 != null) {
                        if (qVar2 instanceof b2.t1) {
                            mVar = qVar2;
                            break loop0;
                        }
                        if ((qVar2.f2527n & 8) != 0 && (qVar2 instanceof b2.n)) {
                            int i6 = 0;
                            for (c1.q qVar3 = ((b2.n) qVar2).f1880z; qVar3 != null; qVar3 = qVar3.f2530q) {
                                if ((qVar3.f2527n & 8) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        qVar2 = qVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new r0.d(new c1.q[16]);
                                        }
                                        if (qVar2 != null) {
                                            dVar.b(qVar2);
                                            qVar2 = null;
                                        }
                                        dVar.b(qVar3);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                        qVar2 = b2.f.e(dVar);
                    }
                }
                if ((qVar.f2528o & 8) == 0) {
                    break;
                }
                qVar = qVar.f2530q;
            }
        }
        mVar.getClass();
        c1.q qVar4 = ((c1.q) ((b2.t1) mVar)).f2525l;
        i2.k o10 = f0Var.o();
        o10.getClass();
        return new i2.p(qVar4, z10, f0Var, o10);
    }

    public static final void e(boolean z10, v2.h hVar, h0.f0 f0Var, m mVar, int i6) {
        int i10;
        boolean z11;
        v2.h hVar2;
        p pVar = (p) mVar;
        pVar.V(-1344558920);
        if ((i6 & 6) == 0) {
            i10 = (pVar.g(z10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(hVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(f0Var) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
            z11 = z10;
            hVar2 = hVar;
        } else {
            int i11 = i10 & 14;
            boolean f10 = (i11 == 4) | pVar.f(f0Var);
            Object I = pVar.I();
            o0 o0Var = l.f11605a;
            if (f10 || I == o0Var) {
                I = new h0.e0(f0Var, z10);
                pVar.d0(I);
            }
            b1 b1Var = (b1) I;
            boolean h = pVar.h(f0Var) | (i11 == 4);
            Object I2 = pVar.I();
            if (h || I2 == o0Var) {
                I2 = new h0.g0(f0Var, z10);
                pVar.d0(I2);
            }
            h0.k kVar = (h0.k) I2;
            boolean f11 = k2.i0.f(f0Var.j().f12635b);
            boolean h10 = pVar.h(b1Var);
            Object I3 = pVar.I();
            if (h10 || I3 == o0Var) {
                I3 = new a0.g(b1Var, null, 20);
                pVar.d0(I3);
            }
            z11 = z10;
            hVar2 = hVar;
            e7.t1.H(kVar, z11, hVar2, f11, 0L, x.a(c1.o.f2524a, b1Var, (kb.e) I3), pVar, (i10 << 3) & 1008);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.g(z11, hVar2, f0Var, i6);
        }
    }

    public static final ExtractedText f(q2.a0 a0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = a0Var.f12634a.f7837l;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = a0Var.f12635b;
        extractedText.selectionStart = k2.i0.e(j10);
        extractedText.selectionEnd = k2.i0.d(j10);
        extractedText.flags = !sb.j.Z(a0Var.f12634a.f7837l, '\n') ? 1 : 0;
        return extractedText;
    }

    public static ArrayList g(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new i(objArr, true));
    }

    public static int h(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        int i6 = 0;
        if (size < 0) {
            w.b1.f("fromIndex (", 0, ") is greater than toIndex (", size, ").");
            return 0;
        }
        if (size > size2) {
            w.b1.k("toIndex (", size, ") is greater than size (", size2, ").");
            return 0;
        }
        int i10 = size - 1;
        while (i6 <= i10) {
            int i11 = (i6 + i10) >>> 1;
            int h = nd.b.h((Comparable) arrayList.get(i11), comparable);
            if (h < 0) {
                i6 = i11 + 1;
            } else {
                if (h <= 0) {
                    return i11;
                }
                i10 = i11 - 1;
            }
        }
        return -(i6 + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(t9.b bVar, Charset charset, bb.c cVar) {
        t9.d dVar;
        Object obj;
        int i6;
        w9.f fVar;
        c0 c0Var;
        CharsetDecoder charsetDecoder;
        if (cVar instanceof t9.d) {
            dVar = (t9.d) cVar;
            int i10 = dVar.f14195n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f14195n = i10 - Integer.MIN_VALUE;
                obj = dVar.f14194m;
                i6 = dVar.f14195n;
                if (i6 != 0) {
                    va.a.f(obj);
                    bVar.getClass();
                    w9.s a10 = bVar.a();
                    List list = w9.w.f15687a;
                    String f10 = a10.f("Content-Type");
                    if (f10 != null) {
                        w9.f fVar2 = w9.f.e;
                        fVar = c6.h.v(f10);
                    } else {
                        fVar = null;
                    }
                    Charset c10 = fVar != null ? c4.c(fVar) : null;
                    if (c10 != null) {
                        charset = c10;
                    }
                    CharsetDecoder newDecoder = charset.newDecoder();
                    i9.c x7 = bVar.x();
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(mc.i.class);
                    try {
                        c0Var = kotlin.jvm.internal.y.c(mc.i.class);
                    } catch (Throwable unused) {
                        c0Var = null;
                    }
                    oa.a aVar = new oa.a(a11, c0Var);
                    dVar.f14193l = newDecoder;
                    dVar.f14195n = 1;
                    obj = x7.a(aVar, dVar);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    charsetDecoder = newDecoder;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    charsetDecoder = dVar.f14193l;
                    va.a.f(obj);
                }
                if (obj == null) {
                    charsetDecoder.getClass();
                    return j1.m(charsetDecoder, (mc.i) obj);
                }
                kd.e.q("null cannot be cast to non-null type kotlinx.io.Source");
                return null;
            }
        }
        dVar = new t9.d(cVar);
        obj = dVar.f14194m;
        i6 = dVar.f14195n;
        if (i6 != 0) {
        }
        if (obj == null) {
        }
    }

    public static xa.b j(xa.b bVar) {
        bVar.h();
        bVar.f16224n = true;
        return bVar.f16223m > 0 ? bVar : xa.b.f16221o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [wa.s] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    public static final boolean k(ArrayList arrayList) {
        ?? r02;
        long j10;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                r02 = s.f15707l;
            } else {
                r02 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i6 = 0;
                while (i6 < size) {
                    i6++;
                    Object obj2 = arrayList.get(i6);
                    i2.p pVar = (i2.p) obj2;
                    i2.p pVar2 = (i2.p) obj;
                    r02.add(new i1.c(fd.k.d(Math.abs(i1.c.d(pVar2.e().a()) - i1.c.d(pVar.e().a())), Math.abs(i1.c.e(pVar2.e().a()) - i1.c.e(pVar.e().a())))));
                    obj = obj2;
                }
            }
            if (r02.size() == 1) {
                j10 = ((i1.c) wa.l.Z(r02)).f6208a;
            } else {
                if (r02.isEmpty()) {
                    androidx.lifecycle.y0.e("Empty collection can't be reduced.");
                    return false;
                }
                Object Z = wa.l.Z(r02);
                int size2 = r02.size() - 1;
                if (1 <= size2) {
                    int i10 = 1;
                    while (true) {
                        Z = new i1.c(i1.c.h(((i1.c) Z).f6208a, ((i1.c) r02.get(i10)).f6208a));
                        if (i10 == size2) {
                            break;
                        }
                        i10++;
                    }
                }
                j10 = ((i1.c) Z).f6208a;
            }
            if (i1.c.e(j10) >= i1.c.d(j10)) {
                return false;
            }
        }
        return true;
    }

    public static final void l(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static final boolean m(i1.d dVar, float f10, float f11) {
        float f12 = dVar.f6209a;
        if (f10 > dVar.f6211c || f12 > f10) {
            return false;
        }
        return f11 <= dVar.f6212d && dVar.f6210b <= f11;
    }

    public static xa.b n() {
        return new xa.b(10);
    }

    public static io.ktor.network.util.c o(vb.w wVar, String str, long j10, kb.c cVar) {
        a9.e0 e0Var = new a9.e0(25);
        wVar.getClass();
        return new io.ktor.network.util.c(str, j10, e0Var, wVar, cVar);
    }

    public static final void p(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.d0();
            e7.t1.N(l02, null);
        } finally {
        }
    }

    public static u.f q(w wVar, m mVar, int i6) {
        t tVar = new t();
        q.u a10 = q0.a(mVar);
        Object obj = p1.f12488a;
        boolean z10 = true;
        q.n0 p10 = q.c.p(1, Float.valueOf(1));
        p pVar = (p) mVar;
        w2.b bVar = (w2.b) pVar.k(t1.f2821f);
        w2.k kVar = (w2.k) pVar.k(t1.f2826l);
        boolean f10 = ((((i6 & 14) ^ 6) > 4 && pVar.f(wVar)) || (i6 & 6) == 4) | pVar.f(a10) | pVar.f(p10);
        if ((((i6 & 112) ^ 48) <= 32 || !pVar.f(tVar)) && (i6 & 48) != 32) {
            z10 = false;
        }
        boolean f11 = f10 | z10 | pVar.f(bVar) | pVar.f(kVar);
        Object I = pVar.I();
        if (f11 || I == l.f11605a) {
            n5.g gVar = new n5.g(wVar, new k1(wVar, 7, kVar), tVar);
            float f12 = u.j.f14474a;
            u.f fVar = new u.f(gVar, a10, p10);
            pVar.d0(fVar);
            I = fVar;
        }
        return (u.f) I;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xc.k r(SSLSession sSLSession) {
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = s.f15707l;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            da.p.m("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            kd.e.j("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        xc.f c10 = xc.f.f16343b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            da.p.m("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            kd.e.j("tlsVersion == NONE");
            return null;
        }
        xc.c0 q10 = l4.q(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        if (peerCertificates != null) {
            list = yc.b.k(Arrays.copyOf(peerCertificates, peerCertificates.length));
            localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                list2 = yc.b.k(Arrays.copyOf(localCertificates, localCertificates.length));
            }
            return new xc.k(q10, c10, list2, new xc.j(0, list));
        }
        list = list2;
        localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
        }
        return new xc.k(q10, c10, list2, new xc.j(0, list));
    }

    public static final f s() {
        f fVar = f13973a;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(18.3f, 5.71f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.l(12.0f, 10.59f);
        cVar.l(7.11f, 5.7f);
        cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        cVar.l(10.59f, 12.0f);
        cVar.l(5.7f, 16.89f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        cVar.l(12.0f, 13.41f);
        cVar.m(4.89f, 4.89f);
        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        cVar.l(13.41f, 12.0f);
        cVar.m(4.89f, -4.89f);
        cVar.i(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        f b10 = eVar.b();
        f13973a = b10;
        return b10;
    }

    public static final long t(KeyEvent keyEvent) {
        return mb.a.i(keyEvent.getKeyCode());
    }

    public static int u(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static final b2.t1 v(b2.f0 f0Var) {
        c1.q qVar = (c1.q) f0Var.H.f1961f;
        Object obj = null;
        if ((qVar.f2528o & 8) != 0) {
            loop0: while (true) {
                if (qVar == null) {
                    break;
                }
                if ((qVar.f2527n & 8) != 0) {
                    c1.q qVar2 = qVar;
                    r0.d dVar = null;
                    while (qVar2 != null) {
                        if (qVar2 instanceof b2.t1) {
                            if (((b2.t1) qVar2).h0()) {
                                obj = qVar2;
                                break loop0;
                            }
                        } else if ((qVar2.f2527n & 8) != 0 && (qVar2 instanceof b2.n)) {
                            int i6 = 0;
                            for (c1.q qVar3 = ((b2.n) qVar2).f1880z; qVar3 != null; qVar3 = qVar3.f2530q) {
                                if ((qVar3.f2527n & 8) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        qVar2 = qVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new r0.d(new c1.q[16]);
                                        }
                                        if (qVar2 != null) {
                                            dVar.b(qVar2);
                                            qVar2 = null;
                                        }
                                        dVar.b(qVar3);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                        qVar2 = b2.f.e(dVar);
                    }
                }
                if ((qVar.f2528o & 8) == 0) {
                    break;
                }
                qVar = qVar.f2530q;
            }
        }
        return (b2.t1) obj;
    }

    public static final int w(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean x(h0.f0 f0Var, boolean z10) {
        z1.n c10;
        v0 v0Var = f0Var.f5833d;
        if (v0Var == null || (c10 = v0Var.c()) == null) {
            return false;
        }
        i1.d K = q6.b.K(c10);
        long i6 = f0Var.i(z10);
        float f10 = K.f6209a;
        float f11 = K.f6211c;
        float d2 = i1.c.d(i6);
        if (f10 > d2 || d2 > f11) {
            return false;
        }
        float f12 = K.f6210b;
        float f13 = K.f6212d;
        float e = i1.c.e(i6);
        return f12 <= e && e <= f13;
    }

    public static List y(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    public static List z(Object... objArr) {
        if (objArr.length <= 0) {
            return s.f15707l;
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }
}
