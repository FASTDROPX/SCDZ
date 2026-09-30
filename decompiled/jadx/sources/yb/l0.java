package yb;

import com.google.android.gms.internal.measurement.e4;
import java.util.Arrays;
import vb.z0;

/* loaded from: classes.dex */
public class l0 extends zb.b implements h0, h, zb.q {

    /* renamed from: p, reason: collision with root package name */
    public final int f16848p;

    /* renamed from: q, reason: collision with root package name */
    public final int f16849q;

    /* renamed from: r, reason: collision with root package name */
    public final xb.b f16850r;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f16851s;

    /* renamed from: t, reason: collision with root package name */
    public long f16852t;

    /* renamed from: u, reason: collision with root package name */
    public long f16853u;

    /* renamed from: v, reason: collision with root package name */
    public int f16854v;

    /* renamed from: w, reason: collision with root package name */
    public int f16855w;

    public l0(int i6, int i10, xb.b bVar) {
        this.f16848p = i6;
        this.f16849q = i10;
        this.f16850r = bVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(7:(2:3|(10:5|6|7|(2:9|(1:(1:(7:13|14|15|16|17|(3:18|19|(10:28|(2:33|34)|36|(1:38)|15|16|17|18|19|(0)(1:21))(0))|25)(2:39|40))(5:41|42|17|(3:18|19|(0)(0))|25))(4:43|44|45|46))(1:57)|47|48|16|17|(3:18|19|(0)(0))|25))|47|48|16|17|(3:18|19|(0)(0))|25)|59|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0036, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0075, B:21:0x007f, B:30:0x0092, B:33:0x0099, B:34:0x009d, B:36:0x009e, B:42:0x0047), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [zb.b] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [yb.l0] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [yb.i] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [zb.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [yb.n0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [yb.n0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ac -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i(l0 l0Var, i iVar, za.c cVar) {
        k0 k0Var;
        int i6;
        ?? r42;
        i iVar2;
        z0 z0Var;
        z0 z0Var2;
        i iVar3;
        Object r10;
        ac.u uVar;
        ab.a aVar;
        n0 n0Var;
        try {
            if (cVar instanceof k0) {
                k0Var = (k0) cVar;
                int i10 = k0Var.f16844r;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    k0Var.f16844r = i10 - Integer.MIN_VALUE;
                    Object obj = k0Var.f16842p;
                    i6 = k0Var.f16844r;
                    if (i6 != 0) {
                        va.a.f(obj);
                        iVar2 = iVar;
                        iVar = (n0) l0Var.b();
                    } else {
                        if (i6 != 1) {
                            if (i6 == 2) {
                                z0Var2 = k0Var.f16841o;
                                n0 n0Var2 = k0Var.f16840n;
                                iVar3 = k0Var.f16839m;
                                l0 l0Var2 = k0Var.f16838l;
                                va.a.f(obj);
                                r42 = l0Var2;
                                iVar = n0Var2;
                                do {
                                    r10 = r42.r(iVar);
                                    uVar = m0.f16861a;
                                    aVar = ab.a.f770l;
                                    if (r10 == uVar) {
                                    }
                                } while (r42.g(iVar, k0Var) != aVar);
                                return;
                            }
                            if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return;
                            }
                            z0Var2 = k0Var.f16841o;
                            n0 n0Var3 = k0Var.f16840n;
                            iVar3 = k0Var.f16839m;
                            l0 l0Var3 = k0Var.f16838l;
                            va.a.f(obj);
                            l0 l0Var4 = l0Var3;
                            n0 n0Var4 = n0Var3;
                            iVar2 = iVar3;
                            z0Var = z0Var2;
                            l0Var = l0Var4;
                            n0Var = n0Var4;
                            r42 = l0Var;
                            z0Var2 = z0Var;
                            iVar3 = iVar2;
                            iVar = n0Var;
                            do {
                                r10 = r42.r(iVar);
                                uVar = m0.f16861a;
                                aVar = ab.a.f770l;
                                if (r10 == uVar) {
                                    if (z0Var2 != null && !z0Var2.d()) {
                                        throw z0Var2.N();
                                    }
                                    k0Var.f16838l = r42;
                                    k0Var.f16839m = iVar3;
                                    k0Var.f16840n = iVar;
                                    k0Var.f16841o = z0Var2;
                                    k0Var.f16844r = 3;
                                    l0Var4 = r42;
                                    n0Var4 = iVar;
                                    if (iVar3.emit(r10, k0Var) == aVar) {
                                        return;
                                    }
                                    iVar2 = iVar3;
                                    z0Var = z0Var2;
                                    l0Var = l0Var4;
                                    n0Var = n0Var4;
                                    r42 = l0Var;
                                    z0Var2 = z0Var;
                                    iVar3 = iVar2;
                                    iVar = n0Var;
                                    r10 = r42.r(iVar);
                                    uVar = m0.f16861a;
                                    aVar = ab.a.f770l;
                                    if (r10 == uVar) {
                                        k0Var.f16838l = r42;
                                        k0Var.f16839m = iVar3;
                                        k0Var.f16840n = iVar;
                                        k0Var.f16841o = z0Var2;
                                        k0Var.f16844r = 2;
                                    }
                                }
                            } while (r42.g(iVar, k0Var) != aVar);
                            return;
                        }
                        iVar = k0Var.f16840n;
                        i iVar4 = k0Var.f16839m;
                        l0 l0Var5 = k0Var.f16838l;
                        try {
                            va.a.f(obj);
                            iVar2 = iVar4;
                            l0Var = l0Var5;
                            iVar = iVar;
                        } catch (Throwable th) {
                            th = th;
                            r42 = l0Var5;
                            r42.e(iVar);
                            throw th;
                        }
                    }
                    z0Var = (z0) k0Var.getContext().get(vb.t.f15231m);
                    n0Var = iVar;
                    r42 = l0Var;
                    z0Var2 = z0Var;
                    iVar3 = iVar2;
                    iVar = n0Var;
                    do {
                        r10 = r42.r(iVar);
                        uVar = m0.f16861a;
                        aVar = ab.a.f770l;
                        if (r10 == uVar) {
                        }
                    } while (r42.g(iVar, k0Var) != aVar);
                    return;
                }
            }
            z0Var = (z0) k0Var.getContext().get(vb.t.f15231m);
            n0Var = iVar;
            r42 = l0Var;
            z0Var2 = z0Var;
            iVar3 = iVar2;
            iVar = n0Var;
            do {
                r10 = r42.r(iVar);
                uVar = m0.f16861a;
                aVar = ab.a.f770l;
                if (r10 == uVar) {
                }
            } while (r42.g(iVar, k0Var) != aVar);
            return;
        } catch (Throwable th2) {
            r42 = l0Var;
            th = th2;
            r42.e(iVar);
            throw th;
        }
        k0Var = new k0(l0Var, cVar);
        Object obj2 = k0Var.f16842p;
        i6 = k0Var.f16844r;
        if (i6 != 0) {
        }
    }

    @Override // zb.q
    public final h a(za.g gVar, int i6, xb.b bVar) {
        return ((i6 == 0 || i6 == -3) && bVar == xb.b.f16251l) ? this : new zb.g(this, gVar, i6, bVar);
    }

    @Override // zb.b
    public final zb.d c() {
        n0 n0Var = new n0();
        n0Var.f16866a = -1L;
        return n0Var;
    }

    @Override // yb.h
    public final Object collect(i iVar, za.c cVar) {
        i(this, iVar, cVar);
        return ab.a.f770l;
    }

    @Override // zb.b
    public final zb.d[] d() {
        return new n0[2];
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        Throwable th;
        za.c[] l10;
        j0 j0Var;
        if (o(obj)) {
            return va.x.f15153a;
        }
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        za.c[] cVarArr = zb.c.f17374a;
        synchronized (this) {
            try {
                if (p(obj)) {
                    try {
                        gVar.resumeWith(va.x.f15153a);
                        l10 = l(cVarArr);
                        j0Var = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        j0 j0Var2 = new j0(this, m() + this.f16854v + this.f16855w, obj, gVar);
                        k(j0Var2);
                        this.f16855w++;
                        if (this.f16849q == 0) {
                            cVarArr = l(cVarArr);
                        }
                        l10 = cVarArr;
                        j0Var = j0Var2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (j0Var != null) {
                    gVar.v(new vb.e(2, j0Var));
                }
                for (za.c cVar2 : l10) {
                    if (cVar2 != null) {
                        cVar2.resumeWith(va.x.f15153a);
                    }
                }
                Object r10 = gVar.r();
                ab.a aVar = ab.a.f770l;
                if (r10 != aVar) {
                    r10 = va.x.f15153a;
                }
                return r10 == aVar ? r10 : va.x.f15153a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final Object g(n0 n0Var, k0 k0Var) {
        vb.g gVar = new vb.g(1, e4.o(k0Var));
        gVar.s();
        synchronized (this) {
            try {
                if (q(n0Var) < 0) {
                    n0Var.f16867b = gVar;
                } else {
                    gVar.resumeWith(va.x.f15153a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object r10 = gVar.r();
        return r10 == ab.a.f770l ? r10 : va.x.f15153a;
    }

    public final void h() {
        if (this.f16849q != 0 || this.f16855w > 1) {
            Object[] objArr = this.f16851s;
            objArr.getClass();
            while (this.f16855w > 0) {
                long m10 = m();
                int i6 = this.f16854v;
                int i10 = this.f16855w;
                if (objArr[((int) ((m10 + (i6 + i10)) - 1)) & (objArr.length - 1)] != m0.f16861a) {
                    return;
                }
                this.f16855w = i10 - 1;
                m0.d(objArr, m() + this.f16854v + this.f16855w, null);
            }
        }
    }

    public final void j() {
        zb.d[] dVarArr;
        Object[] objArr = this.f16851s;
        objArr.getClass();
        m0.d(objArr, m(), null);
        this.f16854v--;
        long m10 = m() + 1;
        if (this.f16852t < m10) {
            this.f16852t = m10;
        }
        if (this.f16853u < m10) {
            if (this.f17371m != 0 && (dVarArr = this.f17370l) != null) {
                for (zb.d dVar : dVarArr) {
                    if (dVar != null) {
                        n0 n0Var = (n0) dVar;
                        long j10 = n0Var.f16866a;
                        if (j10 >= 0 && j10 < m10) {
                            n0Var.f16866a = m10;
                        }
                    }
                }
            }
            this.f16853u = m10;
        }
    }

    public final void k(Object obj) {
        int i6 = this.f16854v + this.f16855w;
        Object[] objArr = this.f16851s;
        if (objArr == null) {
            objArr = n(null, 0, 2);
        } else if (i6 >= objArr.length) {
            objArr = n(objArr, i6, objArr.length * 2);
        }
        m0.d(objArr, m() + i6, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final za.c[] l(za.c[] cVarArr) {
        zb.d[] dVarArr;
        n0 n0Var;
        vb.g gVar;
        int length = cVarArr.length;
        if (this.f17371m != 0 && (dVarArr = this.f17370l) != null) {
            int length2 = dVarArr.length;
            int i6 = 0;
            cVarArr = cVarArr;
            while (i6 < length2) {
                zb.d dVar = dVarArr[i6];
                if (dVar != null && (gVar = (n0Var = (n0) dVar).f16867b) != null && q(n0Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        cVarArr = Arrays.copyOf(cVarArr, Math.max(2, cVarArr.length * 2));
                    }
                    cVarArr[length] = gVar;
                    n0Var.f16867b = null;
                    length++;
                }
                i6++;
                cVarArr = cVarArr;
            }
        }
        return cVarArr;
    }

    public final long m() {
        return Math.min(this.f16853u, this.f16852t);
    }

    public final Object[] n(Object[] objArr, int i6, int i10) {
        if (i10 <= 0) {
            da.p.m("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i10];
        this.f16851s = objArr2;
        if (objArr != null) {
            long m10 = m();
            for (int i11 = 0; i11 < i6; i11++) {
                long j10 = i11 + m10;
                m0.d(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean o(Object obj) {
        int i6;
        boolean z10;
        za.c[] cVarArr = zb.c.f17374a;
        synchronized (this) {
            if (p(obj)) {
                cVarArr = l(cVarArr);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (za.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.resumeWith(va.x.f15153a);
            }
        }
        return z10;
    }

    public final boolean p(Object obj) {
        int i6 = this.f17371m;
        int i10 = this.f16848p;
        if (i6 != 0) {
            int i11 = this.f16854v;
            int i12 = this.f16849q;
            if (i11 >= i12 && this.f16853u <= this.f16852t) {
                int ordinal = this.f16850r.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        kd.e.u();
                        return false;
                    }
                }
            }
            k(obj);
            int i13 = this.f16854v + 1;
            this.f16854v = i13;
            if (i13 > i12) {
                j();
            }
            long m10 = m() + this.f16854v;
            long j10 = this.f16852t;
            if (((int) (m10 - j10)) > i10) {
                s(1 + j10, this.f16853u, m() + this.f16854v, m() + this.f16854v + this.f16855w);
            }
        } else if (i10 != 0) {
            k(obj);
            int i14 = this.f16854v + 1;
            this.f16854v = i14;
            if (i14 > i10) {
                j();
            }
            this.f16853u = m() + this.f16854v;
            return true;
        }
        return true;
    }

    public final long q(n0 n0Var) {
        long j10 = n0Var.f16866a;
        if (j10 < m() + this.f16854v) {
            return j10;
        }
        if (this.f16849q <= 0 && j10 <= m() && this.f16855w != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object r(n0 n0Var) {
        Object obj;
        za.c[] cVarArr = zb.c.f17374a;
        synchronized (this) {
            try {
                long q10 = q(n0Var);
                if (q10 < 0) {
                    obj = m0.f16861a;
                } else {
                    long j10 = n0Var.f16866a;
                    Object[] objArr = this.f16851s;
                    objArr.getClass();
                    Object obj2 = objArr[((int) q10) & (objArr.length - 1)];
                    if (obj2 instanceof j0) {
                        obj2 = ((j0) obj2).f16830n;
                    }
                    n0Var.f16866a = q10 + 1;
                    Object obj3 = obj2;
                    cVarArr = t(j10);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (za.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.resumeWith(va.x.f15153a);
            }
        }
        return obj;
    }

    public final void s(long j10, long j11, long j12, long j13) {
        long min = Math.min(j11, j10);
        for (long m10 = m(); m10 < min; m10++) {
            Object[] objArr = this.f16851s;
            objArr.getClass();
            m0.d(objArr, m10, null);
        }
        this.f16852t = j10;
        this.f16853u = j11;
        this.f16854v = (int) (j12 - min);
        this.f16855w = (int) (j13 - j12);
    }

    public final za.c[] t(long j10) {
        long j11;
        long j12;
        long j13;
        za.c[] cVarArr;
        za.c[] cVarArr2;
        zb.d[] dVarArr;
        ac.u uVar = m0.f16861a;
        za.c[] cVarArr3 = zb.c.f17374a;
        if (j10 <= this.f16853u) {
            long m10 = m();
            long j14 = this.f16854v + m10;
            int i6 = this.f16849q;
            if (i6 == 0 && this.f16855w > 0) {
                j14++;
            }
            int i10 = 0;
            if (this.f17371m != 0 && (dVarArr = this.f17370l) != null) {
                for (zb.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j15 = ((n0) dVar).f16866a;
                        if (j15 >= 0 && j15 < j14) {
                            j14 = j15;
                        }
                    }
                }
            }
            if (j14 > this.f16853u) {
                long m11 = m() + this.f16854v;
                int i11 = this.f17371m;
                int i12 = this.f16855w;
                if (i11 > 0) {
                    j11 = 1;
                    i12 = Math.min(i12, i6 - ((int) (m11 - j14)));
                } else {
                    j11 = 1;
                }
                long j16 = this.f16855w + m11;
                if (i12 > 0) {
                    Object[] objArr = this.f16851s;
                    objArr.getClass();
                    j12 = m10;
                    za.c[] cVarArr4 = new za.c[i12];
                    long j17 = m11;
                    while (true) {
                        if (m11 >= j16) {
                            cVarArr2 = cVarArr4;
                            j13 = j14;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[((int) m11) & (objArr.length - 1)];
                        if (obj != uVar) {
                            obj.getClass();
                            j0 j0Var = (j0) obj;
                            j13 = j14;
                            int i13 = i10 + 1;
                            cVarArr2[i10] = j0Var.f16831o;
                            m0.d(objArr, m11, uVar);
                            m0.d(objArr, j17, j0Var.f16830n);
                            j17 += j11;
                            if (i13 >= i12) {
                                break;
                            }
                            i10 = i13;
                        } else {
                            j13 = j14;
                        }
                        m11 += j11;
                        cVarArr4 = cVarArr2;
                        j14 = j13;
                    }
                    m11 = j17;
                    cVarArr = cVarArr2;
                } else {
                    j12 = m10;
                    j13 = j14;
                    cVarArr = cVarArr3;
                }
                int i14 = (int) (m11 - j12);
                long j18 = this.f17371m == 0 ? m11 : j13;
                long max = Math.max(this.f16852t, m11 - Math.min(this.f16848p, i14));
                if (i6 == 0 && max < j16) {
                    Object[] objArr2 = this.f16851s;
                    objArr2.getClass();
                    if (kotlin.jvm.internal.m.a(objArr2[((int) max) & (objArr2.length - 1)], uVar)) {
                        m11 += j11;
                        max += j11;
                    }
                }
                s(max, j18, m11, j16);
                h();
                return cVarArr.length == 0 ? cVarArr : l(cVarArr);
            }
        }
        return cVarArr3;
    }
}
