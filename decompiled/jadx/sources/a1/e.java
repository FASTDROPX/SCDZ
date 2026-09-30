package a1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class e extends j {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f64n = new int[0];
    public final kb.c e;

    /* renamed from: f, reason: collision with root package name */
    public final kb.c f65f;

    /* renamed from: g, reason: collision with root package name */
    public int f66g;
    public n.d0 h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f67i;

    /* renamed from: j, reason: collision with root package name */
    public o f68j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f69k;

    /* renamed from: l, reason: collision with root package name */
    public int f70l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f71m;

    public e(int i6, o oVar, kb.c cVar, kb.c cVar2) {
        super(i6, oVar);
        this.e = cVar;
        this.f65f = cVar2;
        this.f68j = o.f120p;
        this.f69k = f64n;
        this.f70l = 1;
    }

    public void A(n.d0 d0Var) {
        this.h = d0Var;
    }

    public e B(kb.c cVar, kb.c cVar2) {
        if (this.f92c) {
            p0.d.R("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f71m && this.f93d < 0) {
            p0.d.S("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = r.f131b;
        synchronized (obj) {
            try {
                int i6 = r.f133d;
                r.f133d = i6 + 1;
                r.f132c = r.f132c.g(i6);
                o e = e();
                r(e.g(i6));
                try {
                    f fVar = new f(i6, r.e(e, d() + 1, i6), r.l(cVar, f(), true), r.b(cVar2, i()), this);
                    if (this.f71m || this.f92c) {
                        return fVar;
                    }
                    int d2 = d();
                    synchronized (obj) {
                        int i10 = r.f133d;
                        r.f133d = i10 + 1;
                        q(i10);
                        r.f132c = r.f132c.g(d());
                    }
                    r(r.e(e(), d2 + 1, d()));
                    return fVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // a1.j
    public final void b() {
        r.f132c = r.f132c.c(d()).b(this.f68j);
    }

    @Override // a1.j
    public void c() {
        if (this.f92c) {
            return;
        }
        this.f92c = true;
        synchronized (r.f131b) {
            int i6 = this.f93d;
            if (i6 >= 0) {
                r.u(i6);
                this.f93d = -1;
            }
        }
        l();
    }

    @Override // a1.j
    public boolean g() {
        return false;
    }

    @Override // a1.j
    public int h() {
        return this.f66g;
    }

    @Override // a1.j
    public kb.c i() {
        return this.f65f;
    }

    @Override // a1.j
    public void k() {
        this.f70l++;
    }

    @Override // a1.j
    public void l() {
        int i6 = this.f70l;
        if (i6 <= 0) {
            p0.d.R("no pending nested snapshots");
            throw null;
        }
        int i10 = i6 - 1;
        this.f70l = i10;
        if (i10 != 0 || this.f71m) {
            return;
        }
        n.d0 w10 = w();
        if (w10 != null) {
            if (this.f71m) {
                p0.d.S("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int d2 = d();
            Object[] objArr = w10.f10520b;
            long[] jArr = w10.f10519a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j10) < 128) {
                                for (i0 c10 = ((g0) objArr[(i11 << 3) + i13]).c(); c10 != null; c10 = c10.f89b) {
                                    int i14 = c10.f88a;
                                    if (i14 == d2 || wa.l.U(this.f68j, Integer.valueOf(i14))) {
                                        c10.f88a = 0;
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        a();
    }

    @Override // a1.j
    public void m() {
        if (this.f71m || this.f92c) {
            return;
        }
        u();
    }

    @Override // a1.j
    public void n(g0 g0Var) {
        n.d0 w10 = w();
        if (w10 == null) {
            int i6 = n.h0.f10534a;
            w10 = new n.d0();
            A(w10);
        }
        w10.a(g0Var);
    }

    @Override // a1.j
    public final void o() {
        int length = this.f69k.length;
        for (int i6 = 0; i6 < length; i6++) {
            r.u(this.f69k[i6]);
        }
        int i10 = this.f93d;
        if (i10 >= 0) {
            r.u(i10);
            this.f93d = -1;
        }
    }

    @Override // a1.j
    public void s(int i6) {
        this.f66g = i6;
    }

    @Override // a1.j
    public j t(kb.c cVar) {
        g gVar;
        if (this.f92c) {
            p0.d.R("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f71m && this.f93d < 0) {
            p0.d.S("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int d2 = d();
        z(d());
        Object obj = r.f131b;
        synchronized (obj) {
            int i6 = r.f133d;
            r.f133d = i6 + 1;
            r.f132c = r.f132c.g(i6);
            gVar = new g(i6, r.e(e(), d2 + 1, i6), r.l(cVar, f(), true), this);
        }
        if (this.f71m || this.f92c) {
            return gVar;
        }
        int d10 = d();
        synchronized (obj) {
            int i10 = r.f133d;
            r.f133d = i10 + 1;
            q(i10);
            r.f132c = r.f132c.g(d());
        }
        r(r.e(e(), d10 + 1, d()));
        return gVar;
    }

    public final void u() {
        z(d());
        if (this.f71m || this.f92c) {
            return;
        }
        int d2 = d();
        synchronized (r.f131b) {
            int i6 = r.f133d;
            r.f133d = i6 + 1;
            q(i6);
            r.f132c = r.f132c.g(d());
        }
        r(r.e(e(), d2 + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf A[LOOP:1: B:31:0x00bd->B:32:0x00bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0125 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x v() {
        HashMap hashMap;
        n.d0 d0Var;
        wa.s sVar;
        long j10;
        long j11;
        ArrayList arrayList;
        int size;
        int i6;
        n.d0 w10 = w();
        if (w10 != null) {
            AtomicReference atomicReference = r.f136i;
            hashMap = r.c((e) atomicReference.get(), this, r.f132c.c(((d) atomicReference.get()).f91b));
        } else {
            hashMap = null;
        }
        wa.s sVar2 = wa.s.f15707l;
        synchronized (r.f131b) {
            try {
                r.d(this);
                if (w10 != null && w10.f10522d != 0) {
                    d dVar = (d) r.f136i.get();
                    x y2 = y(r.f133d, hashMap, r.f132c.c(dVar.f91b));
                    if (!y2.equals(l.f101b)) {
                        return y2;
                    }
                    b();
                    r.v(dVar, p.f126o);
                    d0Var = dVar.h;
                    A(null);
                    dVar.h = null;
                    sVar = r.f135g;
                    this.f71m = true;
                    if (d0Var != null) {
                        r0.f fVar = new r0.f(d0Var);
                        if (!d0Var.g()) {
                            int size2 = sVar.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                ((kb.e) sVar.get(i10)).invoke(fVar, this);
                            }
                        }
                    }
                    if (w10 != null && w10.h()) {
                        r0.f fVar2 = new r0.f(w10);
                        size = sVar.size();
                        for (i6 = 0; i6 < size; i6++) {
                            ((kb.e) sVar.get(i6)).invoke(fVar2, this);
                        }
                    }
                    synchronized (r.f131b) {
                        try {
                            o();
                            r.g();
                            if (d0Var != null) {
                                Object[] objArr = d0Var.f10520b;
                                long[] jArr = d0Var.f10519a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    j10 = 128;
                                    while (true) {
                                        long j12 = jArr[i11];
                                        j11 = 255;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                if ((j12 & 255) < 128) {
                                                    r.q((g0) objArr[(i11 << 3) + i13]);
                                                }
                                                j12 >>= 8;
                                            }
                                            if (i12 != 8) {
                                                break;
                                            }
                                        }
                                        if (i11 == length) {
                                            break;
                                        }
                                        i11++;
                                    }
                                    if (w10 != null) {
                                        Object[] objArr2 = w10.f10520b;
                                        long[] jArr2 = w10.f10519a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i14 = 0;
                                            while (true) {
                                                long j13 = jArr2[i14];
                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                    for (int i16 = 0; i16 < i15; i16++) {
                                                        if ((j13 & j11) < j10) {
                                                            r.q((g0) objArr2[(i14 << 3) + i16]);
                                                        }
                                                        j13 >>= 8;
                                                    }
                                                    if (i15 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i14 == length2) {
                                                    break;
                                                }
                                                i14++;
                                            }
                                        }
                                    }
                                    arrayList = this.f67i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i17 = 0; i17 < size3; i17++) {
                                            r.q((g0) arrayList.get(i17));
                                        }
                                    }
                                    this.f67i = null;
                                }
                            }
                            j10 = 128;
                            j11 = 255;
                            if (w10 != null) {
                            }
                            arrayList = this.f67i;
                            if (arrayList != null) {
                            }
                            this.f67i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return l.f101b;
                }
                b();
                d dVar2 = (d) r.f136i.get();
                r.v(dVar2, p.f126o);
                d0Var = dVar2.h;
                if (d0Var == null || !d0Var.h()) {
                    d0Var = null;
                    sVar = sVar2;
                } else {
                    sVar = r.f135g;
                }
                this.f71m = true;
                if (d0Var != null) {
                }
                if (w10 != null) {
                    r0.f fVar22 = new r0.f(w10);
                    size = sVar.size();
                    while (i6 < size) {
                    }
                }
                synchronized (r.f131b) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public n.d0 w() {
        return this.h;
    }

    @Override // a1.j
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public kb.c f() {
        return this.e;
    }

    public final x y(int i6, HashMap hashMap, o oVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        o oVar2;
        Object[] objArr;
        long[] jArr;
        o oVar3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        int i11;
        i0 s3;
        i0 b10;
        o f10 = e().g(d()).f(this.f68j);
        n.d0 w10 = w();
        w10.getClass();
        Object[] objArr3 = w10.f10520b;
        long[] jArr3 = w10.f10519a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            arrayList4 = null;
            arrayList3 = null;
            while (true) {
                long j10 = jArr3[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j10 & 255) < 128) {
                            g0 g0Var = (g0) objArr3[(i12 << 3) + i15];
                            i11 = i13;
                            i0 c10 = g0Var.c();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            i0 s9 = r.s(c10, i6, oVar);
                            if (s9 == null || (s3 = r.s(c10, d(), f10)) == null) {
                                oVar3 = f10;
                            } else {
                                oVar3 = f10;
                                if (s3.f88a != 1 && !s9.equals(s3)) {
                                    i0 s10 = r.s(c10, d(), e());
                                    if (s10 == null) {
                                        r.r();
                                        throw null;
                                    }
                                    if (hashMap == null || (b10 = (i0) hashMap.get(s9)) == null) {
                                        b10 = g0Var.b(s3, s9, s10);
                                    }
                                    if (b10 == null) {
                                        return new k();
                                    }
                                    if (!b10.equals(s10)) {
                                        if (b10.equals(s9)) {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(new va.j(g0Var, s9.b()));
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(g0Var);
                                        } else {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(!b10.equals(s3) ? new va.j(g0Var, b10) : new va.j(g0Var, s3.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            oVar3 = f10;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            i11 = i13;
                        }
                        j10 >>= i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        f10 = oVar3;
                    }
                    oVar2 = f10;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    oVar2 = f10;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i12 == length) {
                    arrayList2 = arrayList4;
                    arrayList = arrayList3;
                    break;
                }
                i12++;
                objArr3 = objArr;
                jArr3 = jArr;
                f10 = oVar2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList4 = arrayList2;
        arrayList3 = arrayList;
        if (arrayList4 != null) {
            u();
            int size = arrayList4.size();
            for (int i16 = 0; i16 < size; i16++) {
                va.j jVar = (va.j) arrayList4.get(i16);
                g0 g0Var2 = (g0) jVar.f15134l;
                i0 i0Var = (i0) jVar.f15135m;
                i0Var.f88a = d();
                synchronized (r.f131b) {
                    i0Var.f89b = g0Var2.c();
                    g0Var2.d(i0Var);
                }
            }
        }
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i17 = 0; i17 < size2; i17++) {
                w10.j((g0) arrayList3.get(i17));
            }
            ArrayList arrayList5 = this.f67i;
            if (arrayList5 != null) {
                arrayList3 = wa.l.h0(arrayList5, arrayList3);
            }
            this.f67i = arrayList3;
        }
        return l.f101b;
    }

    public final void z(int i6) {
        synchronized (r.f131b) {
            this.f68j = this.f68j.g(i6);
        }
    }
}
