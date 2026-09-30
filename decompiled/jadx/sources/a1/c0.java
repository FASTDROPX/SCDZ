package a1;

import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import b2.e1;
import b2.n0;
import c2.a1;
import c2.z0;
import d0.p1;
import d0.v0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m0.b8;
import m0.p7;
import m0.s7;
import p0.c1;
import p0.h1;
import p0.l1;
import p0.s0;
import p0.x0;

/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f55m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f56n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(int i6, Object obj) {
        super(0);
        this.f55m = i6;
        this.f56n = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v61, types: [kb.a, kotlin.jvm.internal.k] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, p0.l0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object[]] */
    @Override // kb.a
    public final Object invoke() {
        int i6;
        int i10;
        z1.n parentLayoutCoordinates;
        vb.f t10;
        switch (this.f55m) {
            case 0:
                break;
            case 1:
                a2.d dVar = (a2.d) this.f56n;
                r0.d dVar2 = dVar.f164c;
                r0.d dVar3 = dVar.f163b;
                r0.d dVar4 = dVar.e;
                int i11 = 0;
                dVar.f166f = false;
                HashSet hashSet = new HashSet();
                r0.d dVar5 = dVar.f165d;
                int i12 = dVar5.f13239n;
                if (i12 > 0) {
                    Object[] objArr = dVar5.f13237l;
                    int i13 = 0;
                    do {
                        b2.f0 f0Var = (b2.f0) objArr[i13];
                        a2.h hVar = (a2.h) dVar4.f13237l[i13];
                        c1.q qVar = (c1.q) f0Var.H.f1961f;
                        if (qVar.f2537x) {
                            a2.d.b(qVar, hVar, hashSet);
                        }
                        i13++;
                    } while (i13 < i12);
                }
                dVar5.h();
                dVar4.h();
                int i14 = dVar3.f13239n;
                if (i14 > 0) {
                    Object[] objArr2 = dVar3.f13237l;
                    do {
                        b2.c cVar = (b2.c) objArr2[i11];
                        a2.h hVar2 = (a2.h) dVar2.f13237l[i11];
                        if (cVar.f2537x) {
                            a2.d.b(cVar, hVar2, hashSet);
                        }
                        i11++;
                    } while (i11 < i14);
                }
                dVar3.h();
                dVar2.h();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((b2.c) it.next()).J0();
                }
                return va.x.f15153a;
            case 2:
                a3.f0 f0Var2 = (a3.f0) this.f56n;
                parentLayoutCoordinates = f0Var2.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.E()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || f0Var2.m0getPopupContentSizebOM6tXw() == null) ? false : true);
            case 3:
                ((b0.d) this.f56n).T.invoke(Boolean.valueOf(!r0.S));
                return va.x.f15153a;
            case 4:
                n0 n0Var = ((b2.f0) this.f56n).I;
                n0Var.f1896r.G = true;
                b2.k0 k0Var = n0Var.f1897s;
                if (k0Var != null) {
                    k0Var.D = true;
                }
                return va.x.f15153a;
            case 5:
                b2.l0 l0Var = (b2.l0) this.f56n;
                n0 n0Var2 = l0Var.Q;
                b2.f0 f0Var3 = n0Var2.f1881a;
                int i15 = 0;
                n0Var2.f1889k = 0;
                r0.d v9 = n0Var2.f1881a.v();
                int i16 = v9.f13239n;
                if (i16 > 0) {
                    Object[] objArr3 = v9.f13237l;
                    int i17 = 0;
                    do {
                        b2.l0 l0Var2 = ((b2.f0) objArr3[i17]).I.f1896r;
                        l0Var2.f1867r = l0Var2.f1868s;
                        l0Var2.f1868s = Integer.MAX_VALUE;
                        l0Var2.D = false;
                        if (l0Var2.f1871v == 2) {
                            l0Var2.f1871v = 3;
                        }
                        i17++;
                    } while (i17 < i16);
                }
                r0.d v10 = f0Var3.v();
                int i18 = v10.f13239n;
                if (i18 > 0) {
                    Object[] objArr4 = v10.f13237l;
                    int i19 = 0;
                    do {
                        ((b2.f0) objArr4[i19]).I.f1896r.E.f1816d = false;
                        i19++;
                    } while (i19 < i18);
                }
                l0Var.p().z0().b();
                r0.d v11 = f0Var3.v();
                int i20 = v11.f13239n;
                if (i20 > 0) {
                    Object[] objArr5 = v11.f13237l;
                    int i21 = 0;
                    do {
                        b2.f0 f0Var4 = (b2.f0) objArr5[i21];
                        if (f0Var4.I.f1896r.f1867r != f0Var4.t()) {
                            f0Var3.K();
                            f0Var3.y();
                            if (f0Var4.t() == Integer.MAX_VALUE) {
                                f0Var4.I.f1896r.v0();
                            }
                        }
                        i21++;
                    } while (i21 < i20);
                }
                r0.d v12 = f0Var3.v();
                int i22 = v12.f13239n;
                if (i22 > 0) {
                    Object[] objArr6 = v12.f13237l;
                    do {
                        b2.g0 g0Var = ((b2.f0) objArr6[i15]).I.f1896r.E;
                        g0Var.e = g0Var.f1816d;
                        i15++;
                    } while (i15 < i22);
                }
                return va.x.f15153a;
            case 6:
                n0 n0Var3 = (n0) this.f56n;
                n0Var3.a().c(n0Var3.f1898t);
                return va.x.f15153a;
            case 7:
                e1 e1Var = ((e1) this.f56n).f1792y;
                if (e1Var != null) {
                    e1Var.W0();
                }
                return va.x.f15153a;
            case 8:
                vb.y.f(((z0) this.f56n).f2913n, null);
                return va.x.f15153a;
            case 9:
                ((a1) this.f56n).f2552b = null;
                return va.x.f15153a;
            case 10:
                d.b bVar = (d.b) this.f56n;
                bVar.f2469a = true;
                ?? r02 = bVar.f2471c;
                if (r02 != 0) {
                    r02.invoke();
                }
                return va.x.f15153a;
            case 11:
                ((s.j) this.f56n).f13451a.setValue(s.g.f13449a);
                return va.x.f15153a;
            case 12:
                return ((v0) this.f56n).d();
            case 13:
                return new p1((t.n0) this.f56n, 0.0f);
            case 14:
                Object systemService = ((f0.p) this.f56n).f5216b.getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 15:
                return new BaseInputConnection(((f0.u) this.f56n).f5236a, false);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                g0.g gVar = (g0.g) this.f56n;
                gVar.I = null;
                b2.f.o(gVar);
                b2.f.n(gVar);
                b2.f.m(gVar);
                return Boolean.TRUE;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                a4.a aVar = (a4.a) this.f56n;
                return new w2.e((((f9.a) aVar.f278m).f5417a - ((f9.a) aVar.f279n).f5417a) / 2);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ((l0.a) this.f56n).f8139u.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                b2.f.m((l0.b) this.f56n);
                return va.x.f15153a;
            case 20:
                return Integer.valueOf(((x.t) this.f56n).h());
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                ((Boolean) ((p7) this.f56n).f9455i.getValue()).booleanValue();
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                vb.g gVar2 = ((s7) this.f56n).f9658b;
                if (gVar2.w()) {
                    gVar2.resumeWith(b8.f8558l);
                }
                return Boolean.TRUE;
            case 23:
                ArrayList arrayList = ((c1) this.f56n).f11517a;
                n.z zVar = new n.z(arrayList.size());
                int size = arrayList.size();
                for (int i23 = 0; i23 < size; i23++) {
                    ?? r62 = (p0.l0) arrayList.get(i23);
                    Object obj = r62.f11607b;
                    int i24 = r62.f11606a;
                    Object k0Var2 = obj != null ? new p0.k0(Integer.valueOf(i24), r62.f11607b) : Integer.valueOf(i24);
                    int d2 = zVar.d(k0Var2);
                    boolean z10 = d2 < 0;
                    Object obj2 = z10 ? null : zVar.f10601c[d2];
                    if (obj2 != null) {
                        if (kotlin.jvm.internal.a0.g(obj2)) {
                            List b10 = kotlin.jvm.internal.a0.b(obj2);
                            b10.add(r62);
                            r62 = b10;
                        } else {
                            r62 = t1.c.B(obj2, r62);
                        }
                    }
                    if (z10) {
                        int i25 = ~d2;
                        zVar.f10600b[i25] = k0Var2;
                        zVar.f10601c[i25] = r62;
                    } else {
                        zVar.f10601c[d2] = r62;
                    }
                }
                return new s0(zVar);
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                l1 l1Var = (l1) this.f56n;
                synchronized (l1Var.f11613b) {
                    t10 = l1Var.t();
                    if (((h1) l1Var.f11627r.getValue()).compareTo(h1.f11567m) <= 0) {
                        throw vb.y.a("Recomposer shutdown; frame clock awaiter will never resume", l1Var.f11615d);
                    }
                }
                if (t10 != null) {
                    ((vb.g) t10).resumeWith(va.x.f15153a);
                }
                return va.x.f15153a;
            case 25:
                p1.i0 i0Var = (p1.i0) this.f56n;
                int i26 = i0Var.f11867k;
                x0 x0Var = i0Var.h;
                if (i26 == x0Var.h()) {
                    x0Var.i(x0Var.h() + 1);
                }
                return va.x.f15153a;
            case 26:
                return Float.valueOf(q.c.m(((vb.w) this.f56n).c()));
            case 27:
                Object systemService2 = ((View) ((n9.c) this.f56n).f10824m).getContext().getSystemService("input_method");
                systemService2.getClass();
                return (InputMethodManager) systemService2;
            case 28:
                return new BaseInputConnection(((q2.d0) this.f56n).f12652a, false);
            default:
                ((r.d) this.f56n).F.invoke();
                return Boolean.TRUE;
        }
        do {
            d0 d0Var = (d0) this.f56n;
            synchronized (d0Var.f61f) {
                try {
                    if (!d0Var.f59c) {
                        d0Var.f59c = true;
                        try {
                            r0.d dVar6 = d0Var.f61f;
                            int i27 = dVar6.f13239n;
                            if (i27 > 0) {
                                Object[] objArr7 = dVar6.f13237l;
                                int i28 = 0;
                                while (true) {
                                    z zVar2 = (z) objArr7[i28];
                                    n.d0 d0Var2 = zVar2.f155g;
                                    kb.c cVar2 = zVar2.f150a;
                                    Object[] objArr8 = d0Var2.f10520b;
                                    long[] jArr = d0Var2.f10519a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i29 = 0;
                                        while (true) {
                                            long j10 = jArr[i29];
                                            i6 = i27;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i30 = 8;
                                                int i31 = 8 - ((~(i29 - length)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j10 & 255) < 128) {
                                                        i10 = i30;
                                                        cVar2.invoke(objArr8[(i29 << 3) + i32]);
                                                    } else {
                                                        i10 = i30;
                                                    }
                                                    j10 >>= i10;
                                                    i32++;
                                                    i30 = i10;
                                                }
                                                if (i31 != i30) {
                                                }
                                            }
                                            if (i29 != length) {
                                                i29++;
                                                i27 = i6;
                                            }
                                        }
                                    } else {
                                        i6 = i27;
                                    }
                                    d0Var2.b();
                                    i28++;
                                    int i33 = i6;
                                    if (i28 < i33) {
                                        i27 = i33;
                                    }
                                }
                            }
                            d0Var.f59c = false;
                        } catch (Throwable th) {
                            d0Var.f59c = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (d0.a((d0) this.f56n));
        return va.x.f15153a;
    }
}
