package v1;

import androidx.room.e0;
import b2.e1;
import b2.r1;
import com.google.android.gms.internal.measurement.k4;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class g extends t.b {

    /* renamed from: b, reason: collision with root package name */
    public final c1.q f14740b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f14741c;

    /* renamed from: d, reason: collision with root package name */
    public final n.m f14742d;
    public e1 e;

    /* renamed from: f, reason: collision with root package name */
    public h f14743f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14744g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14745i;

    public g(c1.q qVar) {
        super(1);
        this.f14740b = qVar;
        e0 e0Var = new e0(8, (char) 0);
        e0Var.f1427c = new long[2];
        this.f14741c = e0Var;
        this.f14742d = new n.m(2);
        this.h = true;
        this.f14745i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // t.b
    public final boolean a(n.m mVar, z1.n nVar, k4 k4Var, boolean z10) {
        e0 e0Var;
        n.m mVar2;
        Object obj;
        boolean z11;
        boolean z12;
        h hVar;
        int i6;
        boolean z13;
        int i10;
        boolean z14;
        int i11;
        int i12;
        r rVar;
        boolean a10 = super.a(mVar, nVar, k4Var, z10);
        b2.n nVar2 = this.f14740b;
        boolean z15 = true;
        if (!nVar2.f2537x) {
            return true;
        }
        ?? r82 = 0;
        while (nVar2 != 0) {
            if (nVar2 instanceof r1) {
                this.e = b2.f.s((r1) nVar2, 16);
            } else if ((nVar2.f2527n & 16) != 0 && (nVar2 instanceof b2.n)) {
                c1.q qVar = nVar2.f1880z;
                int i13 = 0;
                nVar2 = nVar2;
                r82 = r82;
                while (qVar != null) {
                    if ((qVar.f2527n & 16) != 0) {
                        i13++;
                        r82 = r82;
                        if (i13 == 1) {
                            nVar2 = qVar;
                        } else {
                            if (r82 == 0) {
                                r82 = new r0.d(new c1.q[16]);
                            }
                            if (nVar2 != 0) {
                                r82.b(nVar2);
                                nVar2 = 0;
                            }
                            r82.b(qVar);
                        }
                    }
                    qVar = qVar.f2530q;
                    nVar2 = nVar2;
                    r82 = r82;
                }
                if (i13 == 1) {
                }
            }
            nVar2 = b2.f.e(r82);
        }
        int f10 = mVar.f();
        int i14 = 0;
        while (true) {
            e0Var = this.f14741c;
            mVar2 = this.f14742d;
            if (i14 >= f10) {
                break;
            }
            long a11 = mVar.a(i14);
            r rVar2 = (r) mVar.g(i14);
            if (e0Var.d(a11)) {
                boolean z16 = z15;
                long j10 = rVar2.f14767g;
                List list = rVar2.f14770k;
                long j11 = rVar2.f14764c;
                if (i1.c.f(j10) && i1.c.f(j11)) {
                    z14 = z16;
                    List list2 = wa.s.f15707l;
                    z13 = a10;
                    ArrayList arrayList = new ArrayList((list == null ? list2 : list).size());
                    List list3 = list == null ? list2 : list;
                    i10 = f10;
                    int size = list3.size();
                    i11 = i14;
                    int i15 = 0;
                    while (i15 < size) {
                        List list4 = list3;
                        d dVar = (d) list3.get(i15);
                        n.m mVar3 = mVar2;
                        long j12 = a11;
                        long j13 = dVar.f14732b;
                        if (i1.c.f(j13)) {
                            rVar = rVar2;
                            long j14 = dVar.f14731a;
                            i12 = size;
                            e1 e1Var = this.e;
                            e1Var.getClass();
                            arrayList.add(new d(j14, e1Var.Y0(nVar, j13), dVar.f14733c));
                        } else {
                            i12 = size;
                            rVar = rVar2;
                        }
                        i15++;
                        size = i12;
                        list3 = list4;
                        mVar2 = mVar3;
                        a11 = j12;
                        rVar2 = rVar;
                    }
                    e1 e1Var2 = this.e;
                    e1Var2.getClass();
                    long Y0 = e1Var2.Y0(nVar, j10);
                    e1 e1Var3 = this.e;
                    e1Var3.getClass();
                    r rVar3 = new r(rVar2.f14762a, rVar2.f14763b, e1Var3.Y0(nVar, j11), rVar2.f14765d, rVar2.e, rVar2.f14766f, Y0, rVar2.h, rVar2.f14768i, arrayList, rVar2.f14769j, rVar2.f14771l);
                    rVar3.f14772m = rVar2.f14772m;
                    mVar2.b(a11, rVar3);
                } else {
                    z13 = a10;
                    i10 = f10;
                    i11 = i14;
                    z14 = z16;
                }
            } else {
                z13 = a10;
                i10 = f10;
                z14 = z15;
                i11 = i14;
            }
            i14 = i11 + 1;
            f10 = i10;
            z15 = z14;
            a10 = z13;
        }
        boolean z17 = a10;
        boolean z18 = z15;
        if (mVar2.f() == 0) {
            e0Var.f1426b = 0;
            this.f13692a.h();
            return z18;
        }
        int i16 = e0Var.f1426b;
        while (true) {
            i16--;
            if (-1 >= i16) {
                break;
            }
            long j15 = ((long[]) e0Var.f1427c)[i16];
            if (mVar.f10545l) {
                int i17 = mVar.f10548o;
                long[] jArr = mVar.f10546m;
                Object[] objArr = mVar.f10547n;
                int i18 = 0;
                for (int i19 = 0; i19 < i17; i19++) {
                    Object obj2 = objArr[i19];
                    if (obj2 != n.n.f10549a) {
                        if (i19 != i18) {
                            jArr[i18] = jArr[i19];
                            objArr[i18] = obj2;
                            objArr[i19] = null;
                        }
                        i18++;
                    }
                }
                mVar.f10545l = false;
                mVar.f10548o = i18;
            }
            if (o.a.b(mVar.f10546m, mVar.f10548o, j15) < 0) {
                e0Var.m(i16);
            }
        }
        ArrayList arrayList2 = new ArrayList(mVar2.f());
        int f11 = mVar2.f();
        for (int i20 = 0; i20 < f11; i20++) {
            arrayList2.add(mVar2.g(i20));
        }
        h hVar2 = new h(arrayList2, k4Var);
        int size2 = arrayList2.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i21);
            if (k4Var.c(((r) obj).f14762a)) {
                break;
            }
            i21++;
        }
        r rVar4 = (r) obj;
        if (rVar4 != null) {
            boolean z19 = rVar4.f14765d;
            if (z10) {
                z11 = false;
                if (!this.h && (z19 || rVar4.h)) {
                    this.e.getClass();
                    this.h = !p.d(rVar4, r4.f17166n);
                }
            } else {
                z11 = false;
                this.h = false;
            }
            boolean z20 = this.h;
            boolean z21 = this.f14744g;
            if (z20 == z21 || !((i6 = hVar2.f14749d) == 3 || i6 == 4 || i6 == 5)) {
                int i22 = hVar2.f14749d;
                if (i22 == 4 && z21 && !this.f14745i) {
                    hVar2.f14749d = 3;
                } else if (i22 == 5 && z20 && z19) {
                    hVar2.f14749d = 3;
                }
            } else {
                hVar2.f14749d = z20 ? 4 : 5;
            }
        } else {
            z11 = false;
        }
        if (!z17 && hVar2.f14749d == 3 && (hVar = this.f14743f) != null) {
            ?? r12 = hVar.f14746a;
            int size3 = r12.size();
            ?? r42 = hVar2.f14746a;
            if (size3 == r42.size()) {
                int size4 = r42.size();
                for (?? r52 = z11; r52 < size4; r52++) {
                    if (i1.c.b(((r) r12.get(r52)).f14764c, ((r) r42.get(r52)).f14764c)) {
                    }
                }
                z12 = z11;
                this.f14743f = hVar2;
                return z12;
            }
        }
        z12 = z18;
        this.f14743f = hVar2;
        return z12;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // t.b
    public final void c(k4 k4Var) {
        super.c(k4Var);
        h hVar = this.f14743f;
        if (hVar == null) {
            return;
        }
        this.f14744g = this.h;
        ?? r12 = hVar.f14746a;
        int size = r12.size();
        for (int i6 = 0; i6 < size; i6++) {
            r rVar = (r) r12.get(i6);
            boolean z10 = rVar.f14765d;
            long j10 = rVar.f14762a;
            boolean c10 = k4Var.c(j10);
            boolean z11 = this.h;
            if ((!z10 && !c10) || (!z10 && !z11)) {
                e0 e0Var = this.f14741c;
                int i10 = e0Var.f1426b;
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        break;
                    }
                    if (j10 == ((long[]) e0Var.f1427c)[i11]) {
                        e0Var.m(i11);
                        break;
                    }
                    i11++;
                }
            }
        }
        this.h = false;
        this.f14745i = hVar.f14749d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r0.d] */
    public final void f() {
        r0.d dVar = this.f13692a;
        int i6 = dVar.f13239n;
        if (i6 > 0) {
            Object[] objArr = dVar.f13237l;
            int i10 = 0;
            do {
                ((g) objArr[i10]).f();
                i10++;
            } while (i10 < i6);
        }
        b2.n nVar = this.f14740b;
        ?? r42 = 0;
        while (nVar != 0) {
            if (nVar instanceof r1) {
                ((r1) nVar).e0();
            } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof b2.n)) {
                c1.q qVar = nVar.f1880z;
                int i11 = 0;
                nVar = nVar;
                r42 = r42;
                while (qVar != null) {
                    if ((qVar.f2527n & 16) != 0) {
                        i11++;
                        r42 = r42;
                        if (i11 == 1) {
                            nVar = qVar;
                        } else {
                            if (r42 == 0) {
                                r42 = new r0.d(new c1.q[16]);
                            }
                            if (nVar != 0) {
                                r42.b(nVar);
                                nVar = 0;
                            }
                            r42.b(qVar);
                        }
                    }
                    qVar = qVar.f2530q;
                    nVar = nVar;
                    r42 = r42;
                }
                if (i11 == 1) {
                }
            }
            nVar = b2.f.e(r42);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x008d A[LOOP:0: B:5:0x008b->B:6:0x008d, LOOP_END] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(k4 k4Var) {
        boolean z10;
        r0.d dVar;
        int i6;
        int i10;
        int i11;
        n.m mVar = this.f14742d;
        if (mVar.f() != 0) {
            c1.q qVar = this.f14740b;
            if (qVar.f2537x) {
                h hVar = this.f14743f;
                hVar.getClass();
                e1 e1Var = this.e;
                e1Var.getClass();
                long j10 = e1Var.f17166n;
                b2.n nVar = qVar;
                ?? r82 = 0;
                while (true) {
                    z10 = true;
                    if (nVar == 0) {
                        break;
                    }
                    if (nVar instanceof r1) {
                        ((r1) nVar).X(hVar, i.f14752n, j10);
                    } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof b2.n)) {
                        c1.q qVar2 = nVar.f1880z;
                        int i12 = 0;
                        nVar = nVar;
                        r82 = r82;
                        while (qVar2 != null) {
                            if ((qVar2.f2527n & 16) != 0) {
                                i12++;
                                r82 = r82;
                                if (i12 == 1) {
                                    nVar = qVar2;
                                } else {
                                    if (r82 == 0) {
                                        r82 = new r0.d(new c1.q[16]);
                                    }
                                    if (nVar != 0) {
                                        r82.b(nVar);
                                        nVar = 0;
                                    }
                                    r82.b(qVar2);
                                }
                            }
                            qVar2 = qVar2.f2530q;
                            nVar = nVar;
                            r82 = r82;
                        }
                        if (i12 == 1) {
                        }
                    }
                    nVar = b2.f.e(r82);
                }
                if (qVar.f2537x && (i6 = (dVar = this.f13692a).f13239n) > 0) {
                    Object[] objArr = dVar.f13237l;
                    int i13 = 0;
                    do {
                        ((g) objArr[i13]).g(k4Var);
                        i13++;
                    } while (i13 < i6);
                }
                c(k4Var);
                i10 = mVar.f10548o;
                Object[] objArr2 = mVar.f10547n;
                for (i11 = 0; i11 < i10; i11++) {
                    objArr2[i11] = null;
                }
                mVar.f10548o = 0;
                mVar.f10545l = false;
                this.e = null;
                return z10;
            }
        }
        z10 = false;
        c(k4Var);
        i10 = mVar.f10548o;
        Object[] objArr22 = mVar.f10547n;
        while (i11 < i10) {
        }
        mVar.f10548o = 0;
        mVar.f10545l = false;
        this.e = null;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r0v3, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean h(k4 k4Var, boolean z10) {
        r0.d dVar;
        int i6;
        if (this.f14742d.f() == 0) {
            return false;
        }
        b2.n nVar = this.f14740b;
        if (!nVar.f2537x) {
            return false;
        }
        h hVar = this.f14743f;
        hVar.getClass();
        e1 e1Var = this.e;
        e1Var.getClass();
        long j10 = e1Var.f17166n;
        b2.n nVar2 = nVar;
        ?? r72 = 0;
        while (nVar2 != 0) {
            if (nVar2 instanceof r1) {
                ((r1) nVar2).X(hVar, i.f14750l, j10);
            } else if ((nVar2.f2527n & 16) != 0 && (nVar2 instanceof b2.n)) {
                c1.q qVar = nVar2.f1880z;
                int i10 = 0;
                nVar2 = nVar2;
                r72 = r72;
                while (qVar != null) {
                    if ((qVar.f2527n & 16) != 0) {
                        i10++;
                        r72 = r72;
                        if (i10 == 1) {
                            nVar2 = qVar;
                        } else {
                            if (r72 == 0) {
                                r72 = new r0.d(new c1.q[16]);
                            }
                            if (nVar2 != 0) {
                                r72.b(nVar2);
                                nVar2 = 0;
                            }
                            r72.b(qVar);
                        }
                    }
                    qVar = qVar.f2530q;
                    nVar2 = nVar2;
                    r72 = r72;
                }
                if (i10 == 1) {
                }
            }
            nVar2 = b2.f.e(r72);
        }
        if (nVar.f2537x && (i6 = (dVar = this.f13692a).f13239n) > 0) {
            Object[] objArr = dVar.f13237l;
            int i11 = 0;
            do {
                g gVar = (g) objArr[i11];
                this.e.getClass();
                gVar.h(k4Var, z10);
                i11++;
            } while (i11 < i6);
        }
        if (nVar.f2537x) {
            ?? r14 = 0;
            while (nVar != 0) {
                if (nVar instanceof r1) {
                    ((r1) nVar).X(hVar, i.f14751m, j10);
                } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof b2.n)) {
                    c1.q qVar2 = nVar.f1880z;
                    int i12 = 0;
                    nVar = nVar;
                    r14 = r14;
                    while (qVar2 != null) {
                        if ((qVar2.f2527n & 16) != 0) {
                            i12++;
                            r14 = r14;
                            if (i12 == 1) {
                                nVar = qVar2;
                            } else {
                                if (r14 == 0) {
                                    r14 = new r0.d(new c1.q[16]);
                                }
                                if (nVar != 0) {
                                    r14.b(nVar);
                                    nVar = 0;
                                }
                                r14.b(qVar2);
                            }
                        }
                        qVar2 = qVar2.f2530q;
                        nVar = nVar;
                        r14 = r14;
                    }
                    if (i12 == 1) {
                    }
                }
                nVar = b2.f.e(r14);
            }
        }
        return true;
    }

    public final void i(long j10, n.x xVar) {
        e0 e0Var = this.f14741c;
        int i6 = 0;
        if (e0Var.d(j10)) {
            Object[] objArr = xVar.f10592a;
            int i10 = xVar.f10593b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    i11 = -1;
                    break;
                } else if (equals(objArr[i11])) {
                    break;
                } else {
                    i11++;
                }
            }
            if (!(i11 >= 0)) {
                int i12 = e0Var.f1426b;
                int i13 = 0;
                while (true) {
                    if (i13 >= i12) {
                        break;
                    }
                    if (j10 == ((long[]) e0Var.f1427c)[i13]) {
                        e0Var.m(i13);
                        break;
                    }
                    i13++;
                }
                this.f14742d.e(j10);
            }
        }
        r0.d dVar = this.f13692a;
        int i14 = dVar.f13239n;
        if (i14 > 0) {
            Object[] objArr2 = dVar.f13237l;
            do {
                ((g) objArr2[i6]).i(j10, xVar);
                i6++;
            } while (i6 < i14);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f14740b + ", children=" + this.f13692a + ", pointerIds=" + this.f14741c + ')';
    }
}
