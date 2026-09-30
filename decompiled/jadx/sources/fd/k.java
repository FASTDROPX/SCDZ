package fd;

import a1.e0;
import a3.n;
import androidx.compose.foundation.BorderModifierNodeElement;
import c1.o;
import c1.r;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.k4;
import d0.r0;
import e7.t1;
import j1.q0;
import j1.s0;
import j1.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import k2.i0;
import m0.d4;
import m0.m3;
import m0.t4;
import p0.g1;
import p0.p;
import p1.g0;
import v1.x;
import vb.y;
import w9.j0;
import w9.m0;
import wa.s;
import wa.t;
import xb.w;
import z1.d0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static p1.f f5513a;

    public static final p1.f B() {
        p1.f fVar = f5513a;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.LightMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(12.0f, 7.0f);
        cVar.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        cVar.p(2.24f, 5.0f, 5.0f, 5.0f);
        cVar.p(5.0f, -2.24f, 5.0f, -5.0f);
        cVar.o(14.76f, 7.0f, 12.0f, 7.0f);
        cVar.l(12.0f, 7.0f);
        cVar.g();
        cVar.n(2.0f, 13.0f);
        cVar.m(2.0f, 0.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
        cVar.m(-2.0f, 0.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        cVar.o(1.45f, 13.0f, 2.0f, 13.0f);
        cVar.g();
        cVar.n(20.0f, 13.0f);
        cVar.m(2.0f, 0.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
        cVar.m(-2.0f, 0.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        cVar.o(19.45f, 13.0f, 20.0f, 13.0f);
        cVar.g();
        cVar.n(11.0f, 2.0f);
        cVar.t(2.0f);
        cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        cVar.p(1.0f, -0.45f, 1.0f, -1.0f);
        cVar.s(2.0f);
        cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        cVar.o(11.0f, 1.45f, 11.0f, 2.0f);
        cVar.g();
        cVar.n(11.0f, 20.0f);
        cVar.t(2.0f);
        cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        cVar.p(1.0f, -0.45f, 1.0f, -1.0f);
        cVar.t(-2.0f);
        cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        cVar.h(11.45f, 19.0f, 11.0f, 19.45f, 11.0f, 20.0f);
        cVar.g();
        cVar.n(5.99f, 4.58f);
        cVar.i(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        cVar.m(1.06f, 1.06f);
        cVar.i(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
        cVar.p(0.39f, -1.03f, 0.0f, -1.41f);
        cVar.l(5.99f, 4.58f);
        cVar.g();
        cVar.n(18.36f, 16.95f);
        cVar.i(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        cVar.m(1.06f, 1.06f);
        cVar.i(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        cVar.l(18.36f, 16.95f);
        cVar.g();
        cVar.n(19.42f, 5.99f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        cVar.i(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        cVar.m(-1.06f, 1.06f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        cVar.p(1.03f, 0.39f, 1.41f, 0.0f);
        cVar.l(19.42f, 5.99f);
        cVar.g();
        cVar.n(7.05f, 18.36f);
        cVar.i(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        cVar.i(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        cVar.m(-1.06f, 1.06f);
        cVar.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        cVar.p(1.03f, 0.39f, 1.41f, 0.0f);
        cVar.l(7.05f, 18.36f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f5513a = b10;
        return b10;
    }

    public static final int C(int i6, int i10) {
        return (i6 >> i10) & 31;
    }

    public static final boolean D(long j10) {
        long j11 = (j10 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j11) & (j11 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean E(j0 j0Var) {
        j0Var.getClass();
        String str = j0Var.f15651l;
        return str.equals("https") || str.equals("wss");
    }

    public static final boolean F(long j10) {
        return (j10 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean G(long j10) {
        return (j10 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static final long H(float f10, long j10, long j11) {
        float r10 = e4.r(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 >> 32)), f10);
        float r11 = e4.r(Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f10);
        return (Float.floatToRawIntBits(r10) << 32) | (Float.floatToRawIntBits(r11) & 4294967295L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d9, code lost:
    
        r1 = a6.a.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dd, code lost:
    
        e7.t1.N(r2, null);
        r10 = r1;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u4.h K(String str, w4.a aVar) {
        Map b10;
        xa.h hVar;
        aVar.getClass();
        w4.c l02 = aVar.l0("PRAGMA table_info(`" + str + "`)");
        try {
            long j10 = 0;
            if (l02.d0()) {
                int l10 = h5.l(l02, "name");
                int l11 = h5.l(l02, "type");
                int l12 = h5.l(l02, "notnull");
                int l13 = h5.l(l02, "pk");
                int l14 = h5.l(l02, "dflt_value");
                xa.f fVar = new xa.f();
                do {
                    String r10 = l02.r(l10);
                    fVar.put(r10, new u4.e(r10, l02.r(l11), l02.getLong(l12) != 0, (int) l02.getLong(l13), l02.isNull(l14) ? null : l02.r(l14), 2));
                } while (l02.d0());
                b10 = fVar.b();
                t1.N(l02, null);
            } else {
                b10 = t.f15708l;
                t1.N(l02, null);
            }
            l02 = aVar.l0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int l15 = h5.l(l02, "id");
                int l16 = h5.l(l02, "seq");
                int l17 = h5.l(l02, "table");
                int l18 = h5.l(l02, "on_delete");
                int l19 = h5.l(l02, "on_update");
                List b02 = t1.b0(l02);
                l02.reset();
                xa.h hVar2 = new xa.h();
                while (l02.d0()) {
                    if (l02.getLong(l16) == j10) {
                        int i6 = (int) l02.getLong(l15);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i10 = l15;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : b02) {
                            int i11 = l16;
                            List list = b02;
                            if (((u4.d) obj).f14550l == i6) {
                                arrayList3.add(obj);
                            }
                            l16 = i11;
                            b02 = list;
                        }
                        int i12 = l16;
                        List list2 = b02;
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            u4.d dVar = (u4.d) it.next();
                            arrayList.add(dVar.f14552n);
                            arrayList2.add(dVar.f14553o);
                        }
                        hVar2.add(new u4.f(l02.r(l17), l02.r(l18), l02.r(l19), arrayList, arrayList2));
                        l15 = i10;
                        l16 = i12;
                        b02 = list2;
                        j10 = 0;
                    }
                }
                xa.h a10 = a6.a.a(hVar2);
                t1.N(l02, null);
                l02 = aVar.l0("PRAGMA index_list(`" + str + "`)");
                try {
                    int l20 = h5.l(l02, "name");
                    int l21 = h5.l(l02, "origin");
                    int l22 = h5.l(l02, "unique");
                    if (l20 == -1 || l21 == -1 || l22 == -1) {
                        t1.N(l02, null);
                        hVar = null;
                    } else {
                        xa.h hVar3 = new xa.h();
                        while (true) {
                            if (!l02.d0()) {
                                break;
                            }
                            if ("c".equals(l02.r(l21))) {
                                u4.g c02 = t1.c0(aVar, l02.r(l20), l02.getLong(l22) == 1);
                                if (c02 == null) {
                                    t1.N(l02, null);
                                    hVar = null;
                                    break;
                                }
                                hVar3.add(c02);
                            }
                        }
                    }
                    return new u4.h(str, b10, a10, hVar);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static final m0 L(m0 m0Var) {
        String str = m0Var.f15659l;
        return (sb.j.Z(str, '/') || sb.j.a0(str, "?") || sb.j.a0(str, "#")) ? mb.a.k(m0Var.f15665r).b() : m0Var;
    }

    public static final long M(float f10, long j10) {
        return t1.E(Math.max(0.0f, i1.a.b(j10) - f10), Math.max(0.0f, i1.a.c(j10) - f10));
    }

    public static int N(int i6) {
        return (int) (Integer.rotateLeft((int) (i6 * (-862048943)), 15) * 461845907);
    }

    public static pb.d O(pb.e eVar, int i6) {
        eVar.getClass();
        boolean z10 = i6 > 0;
        Integer valueOf = Integer.valueOf(i6);
        if (!z10) {
            throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
        }
        int i10 = eVar.f12267l;
        int i11 = eVar.f12268m;
        if (eVar.f12269n <= 0) {
            i6 = -i6;
        }
        return new pb.d(i10, i11, i6);
    }

    public static final void P(String str) {
        throw new IllegalArgumentException(str);
    }

    public static pb.e Q(int i6, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new pb.e(i6, i10 - 1, 1);
        }
        pb.e eVar = pb.e.f12270o;
        return pb.e.f12270o;
    }

    public static int R(int i6) {
        return (i6 >>> 1) ^ (-(i6 & 1));
    }

    public static long S(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    public static final void a(s.j jVar, kb.a aVar, r rVar, n nVar, p0.m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(645832757);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(jVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i6 & 3072) == 0) {
            i11 |= pVar.h(nVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            s.i iVar = (s.i) jVar.f13451a.getValue();
            if (!(iVar instanceof s.h)) {
                g1 s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new h0.a(jVar, aVar, nVar, i6);
                    return;
                }
                return;
            }
            boolean f10 = pVar.f(iVar);
            Object I = pVar.I();
            if (f10 || I == p0.l.f11605a) {
                I = new s.d(mb.a.K(((s.h) iVar).f13450a));
                pVar.d0(I);
            }
            s.k.c((s.d) I, aVar, nVar, pVar, i11 & 8176);
            rVar = o.f2524a;
        }
        r rVar2 = rVar;
        g1 s9 = pVar.s();
        if (s9 != null) {
            s9.f11555d = new d4(jVar, aVar, rVar2, nVar, i6, 2);
        }
    }

    public static final void b(s.j jVar, kb.a aVar, n nVar, r rVar, boolean z10, x0.a aVar2, p0.m mVar, int i6) {
        int i10;
        n nVar2;
        r rVar2;
        p pVar = (p) mVar;
        pVar.V(-84584070);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(jVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            nVar2 = nVar;
            i10 |= pVar.h(nVar2) ? 256 : 128;
        } else {
            nVar2 = nVar;
        }
        int i11 = i10 | 3072;
        if ((i6 & 24576) == 0) {
            i11 |= pVar.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i11 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
        } else {
            rVar2 = o.f2524a;
            r a10 = z10 ? x.a(rVar2, s.c.f13435a, new m3(jVar, (za.c) null, 13)) : rVar2;
            d0 e = w.m.e(c1.b.f2497l, true);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(a10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar2.invoke(pVar, Integer.valueOf((i11 >> 15) & 14));
            a(jVar, aVar, null, nVar2, pVar, (i11 & 126) | ((i11 << 3) & 7168));
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t4(jVar, aVar, nVar, rVar2, z10, aVar2, i6);
        }
    }

    public static final void c(f9.a aVar, r rVar, p0.m mVar, int i6) {
        q0 q0Var = aVar.f5419c;
        rVar.getClass();
        p pVar = (p) mVar;
        pVar.V(1695287159);
        if ((((pVar.f(aVar) ? 4 : 2) | i6 | (pVar.f(rVar) ? 32 : 16)) & 91) == 18 && pVar.z()) {
            pVar.N();
        } else {
            w.m.a(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.a.b(rVar, aVar.f5418b, q0Var), aVar.f5417a), pVar, 0);
        }
        g1 s3 = pVar.s();
        if (s3 == null) {
            return;
        }
        s3.f11555d = new a3.r(i6, 2, aVar, rVar);
    }

    public static final long d(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final h0.m e(k4 k4Var, h0.n nVar) {
        int e = k4Var.e();
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) k4Var.f3371d;
        boolean z10 = e == 1;
        return new h0.m(g(jVar, z10, true, nVar), g(jVar, z10, false, nVar), z10);
    }

    public static final h0.l f(k4 k4Var, androidx.datastore.preferences.protobuf.j jVar, h0.l lVar) {
        int i6 = jVar.f1156c;
        int i10 = jVar.f1155b;
        boolean z10 = k4Var.f3369b;
        int i11 = z10 ? i10 : i6;
        k2.g0 g0Var = (k2.g0) jVar.e;
        int i12 = jVar.f1157d;
        g9.a aVar = new g9.a(i11, 1, jVar);
        va.h hVar = va.h.f15132m;
        va.g c10 = va.a.c(hVar, aVar);
        va.g c11 = va.a.c(hVar, new h0.o(jVar, i11, z10 ? i6 : i10, k4Var, c10));
        if (1 != lVar.f5878c) {
            return (h0.l) c11.getValue();
        }
        if (i11 == i12) {
            return lVar;
        }
        if (((Number) c10.getValue()).intValue() != g0Var.e(i12)) {
            return (h0.l) c11.getValue();
        }
        int i13 = lVar.f5877b;
        long k5 = g0Var.k(i13);
        if (i12 != -1) {
            if (i11 != i12) {
                if (((z10 ? 1 : 0) ^ ((i10 < i6 || i10 <= i6) ? 0 : 1)) == 0) {
                }
            }
            return jVar.b(i11);
        }
        int i14 = i0.f7868c;
        return (i13 == ((int) (k5 >> 32)) || i13 == ((int) (k5 & 4294967295L))) ? (h0.l) c11.getValue() : jVar.b(i11);
    }

    public static final h0.l g(androidx.datastore.preferences.protobuf.j jVar, boolean z10, boolean z11, h0.n nVar) {
        long J;
        long j10;
        int i6 = z11 ? jVar.f1155b : jVar.f1156c;
        switch (nVar.f5890a) {
            case 0:
                String str = ((k2.g0) jVar.e).f7850a.f7841a.f7837l;
                J = t1.J(r0.n(str, i6), r0.m(str, i6));
                break;
            default:
                J = ((k2.g0) jVar.e).k(i6);
                break;
        }
        if (z10 ^ z11) {
            int i10 = i0.f7868c;
            j10 = J >> 32;
        } else {
            int i11 = i0.f7868c;
            j10 = 4294967295L & J;
        }
        return jVar.b((int) j10);
    }

    public static final r h(r rVar, float f10, long j10, q0 q0Var) {
        return rVar.j(new BorderModifierNodeElement(f10, new s0(j10), q0Var));
    }

    public static t3.a i(List list, kb.c cVar, kb.e eVar) {
        Object obj;
        list.getClass();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) cVar.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) cVar.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        if (obj == null) {
            kd.e.v("Unable to build char tree from an empty list");
            return null;
        }
        ((Number) cVar.invoke(obj)).intValue();
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Number) cVar.invoke(it2.next())).intValue() == 0) {
                    da.p.g("There should be no empty entries");
                    return null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        j(arrayList, list, 0, cVar, eVar);
        arrayList.trimToSize();
        return new t3.a(24, new y9.b((char) 0, s.f15707l, arrayList));
    }

    public static void j(ArrayList arrayList, List list, int i6, kb.c cVar, kb.e eVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) eVar.invoke(obj, Integer.valueOf(i6));
            ch.getClass();
            Object obj2 = linkedHashMap.get(ch);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(ch, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char charValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i10 = i6 + 1;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list2) {
                if (((Number) cVar.invoke(obj3)).intValue() > i10) {
                    arrayList3.add(obj3);
                }
            }
            j(arrayList2, arrayList3, i10, cVar, eVar);
            arrayList2.trimToSize();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list2) {
                if (((Number) cVar.invoke(obj4)).intValue() == i10) {
                    arrayList4.add(obj4);
                }
            }
            arrayList.add(new y9.b(charValue, arrayList4, arrayList2));
        }
    }

    public static final void k(w wVar, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            cancellationException = y.a("Channel was consumed, consumer had failed", th);
        }
        wVar.j(cancellationException);
    }

    public static final h0.l o(h0.l lVar, androidx.datastore.preferences.protobuf.j jVar, int i6) {
        return new h0.l(((k2.g0) jVar.e).a(i6), i6, lVar.f5878c);
    }

    public static void p(String str, Object obj) {
        if (obj != null) {
            return;
        }
        kd.e.q(str);
    }

    public static final r q(r rVar, q0 q0Var) {
        return androidx.compose.ui.graphics.a.b(rVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, q0Var, true, 124927);
    }

    public static final r r(r rVar) {
        return androidx.compose.ui.graphics.a.b(rVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static double s(double d2, double d10, double d11) {
        if (d10 <= d11) {
            return d2 < d10 ? d10 : d2 > d11 ? d11 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static float t(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int u(int i6, int i10, int i11) {
        if (i10 <= i11) {
            return i6 < i10 ? i10 : i6 > i11 ? i11 : i6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static long v(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    public static Comparable w(Float f10, pb.c cVar) {
        float f11 = cVar.f12266b;
        float f12 = cVar.f12265a;
        if (f12 <= f11) {
            return (!pb.c.a(f10, Float.valueOf(f12)) || pb.c.a(Float.valueOf(f12), f10)) ? (!pb.c.a(Float.valueOf(f11), f10) || pb.c.a(f10, Float.valueOf(f11))) ? f10 : Float.valueOf(f11) : Float.valueOf(f12);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + cVar + '.');
    }

    public static final Class y(qb.d dVar) {
        dVar.getClass();
        Class a10 = ((kotlin.jvm.internal.e) dVar).a();
        a10.getClass();
        return a10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class z(qb.d dVar) {
        dVar.getClass();
        Class a10 = ((kotlin.jvm.internal.e) dVar).a();
        if (a10.isPrimitive()) {
            String name = a10.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a10;
    }

    public Object A(int i6) {
        Object invoke;
        y.h f10 = x().f(i6);
        int i10 = i6 - f10.f16523a;
        kb.c key = f10.f16525c.getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(i10))) == null) ? new y.f(i6) : invoke;
    }

    public abstract void I(b3.g gVar, b3.g gVar2);

    public abstract void J(b3.g gVar, Thread thread);

    public abstract boolean l(b3.h hVar, b3.d dVar, b3.d dVar2);

    public abstract boolean m(b3.h hVar, Object obj, Object obj2);

    public abstract boolean n(b3.h hVar, b3.g gVar, b3.g gVar2);

    public abstract e0 x();
}
