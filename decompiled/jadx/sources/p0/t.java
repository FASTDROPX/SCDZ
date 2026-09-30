package p0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class t implements q {
    public final o0 A;
    public final p B;
    public boolean C;

    /* renamed from: l, reason: collision with root package name */
    public final r f11703l;

    /* renamed from: m, reason: collision with root package name */
    public final n9.c f11704m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicReference f11705n = new AtomicReference(null);

    /* renamed from: o, reason: collision with root package name */
    public final Object f11706o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public final n.c0 f11707p;

    /* renamed from: q, reason: collision with root package name */
    public final s1 f11708q;

    /* renamed from: r, reason: collision with root package name */
    public final l1.c f11709r;

    /* renamed from: s, reason: collision with root package name */
    public final n.d0 f11710s;

    /* renamed from: t, reason: collision with root package name */
    public final n.d0 f11711t;

    /* renamed from: u, reason: collision with root package name */
    public final l1.c f11712u;

    /* renamed from: v, reason: collision with root package name */
    public final q0.a f11713v;

    /* renamed from: w, reason: collision with root package name */
    public final q0.a f11714w;

    /* renamed from: x, reason: collision with root package name */
    public final l1.c f11715x;

    /* renamed from: y, reason: collision with root package name */
    public l1.c f11716y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f11717z;

    public t(r rVar, n9.c cVar) {
        this.f11703l = rVar;
        this.f11704m = cVar;
        n.c0 c0Var = new n.c0(new n.d0());
        this.f11707p = c0Var;
        s1 s1Var = new s1();
        if (rVar.c()) {
            s1Var.f11702u = new n.r();
        }
        if (rVar.e()) {
            s1Var.c();
        }
        this.f11708q = s1Var;
        this.f11709r = new l1.c(26);
        this.f11710s = new n.d0();
        this.f11711t = new n.d0();
        this.f11712u = new l1.c(26);
        q0.a aVar = new q0.a();
        this.f11713v = aVar;
        q0.a aVar2 = new q0.a();
        this.f11714w = aVar2;
        this.f11715x = new l1.c(26);
        this.f11716y = new l1.c(26);
        this.A = new o0(6);
        p pVar = new p(cVar, rVar, s1Var, c0Var, aVar, aVar2, this);
        rVar.k(pVar);
        this.B = pVar;
        x0.a aVar3 = i.f11573a;
    }

    public final void a() {
        this.f11705n.set(null);
        this.f11713v.f12575c.F();
        this.f11714w.f12575c.F();
        n.c0 c0Var = this.f11707p;
        if (c0Var.f10516l.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (c0Var.f10516l.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = c0Var.iterator();
            while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                ((n.b0) it).remove();
                m1Var.b();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void b(Object obj, boolean z10) {
        int i6;
        Object e = ((n.z) this.f11709r.f8210m).e(obj);
        if (e == null) {
            return;
        }
        boolean z11 = e instanceof n.d0;
        n.d0 d0Var = this.f11710s;
        n.d0 d0Var2 = this.f11711t;
        l1.c cVar = this.f11715x;
        if (!z11) {
            g1 g1Var = (g1) e;
            if (cVar.F(obj, g1Var) || g1Var.b(obj) == 1) {
                return;
            }
            if (g1Var.f11557g == null || z10) {
                d0Var.a(g1Var);
                return;
            } else {
                d0Var2.a(g1Var);
                return;
            }
        }
        n.d0 d0Var3 = (n.d0) e;
        Object[] objArr = d0Var3.f10520b;
        long[] jArr = d0Var3.f10519a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j10 & 255) < 128) {
                        g1 g1Var2 = (g1) objArr[(i10 << 3) + i13];
                        if (!cVar.F(obj, g1Var2)) {
                            i6 = i11;
                            if (g1Var2.b(obj) != 1) {
                                if (g1Var2.f11557g == null || z10) {
                                    d0Var.a(g1Var2);
                                } else {
                                    d0Var2.a(g1Var2);
                                }
                            }
                            j10 >>= i6;
                            i13++;
                            i11 = i6;
                        }
                    }
                    i6 = i11;
                    j10 >>= i6;
                    i13++;
                    i11 = i6;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void c(Set set, boolean z10) {
        long j10;
        long j11;
        long j12;
        char c10;
        int i6;
        long[] jArr;
        long[] jArr2;
        long j13;
        boolean c11;
        long[] jArr3;
        long j14;
        long[] jArr4;
        long[] jArr5;
        int i10;
        long j15;
        boolean z11;
        int i11;
        long j16;
        long[] jArr6;
        long[] jArr7;
        char c12;
        long j17;
        int i12;
        int i13;
        long[] jArr8;
        boolean z12 = set instanceof r0.f;
        l1.c cVar = this.f11712u;
        Object obj = null;
        int i14 = 8;
        if (z12) {
            n.d0 d0Var = ((r0.f) set).f13250l;
            Object[] objArr = d0Var.f10520b;
            long[] jArr9 = d0Var.f10519a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                j11 = 255;
                while (true) {
                    long j18 = jArr9[i15];
                    char c13 = 7;
                    j12 = -9187201950435737472L;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j18 & 255) < 128) {
                                Object obj2 = objArr[(i15 << 3) + i17];
                                c12 = c13;
                                if (obj2 instanceof g1) {
                                    ((g1) obj2).b(obj);
                                } else {
                                    b(obj2, z10);
                                    Object e = ((n.z) cVar.f8210m).e(obj2);
                                    if (e != null) {
                                        if (e instanceof n.d0) {
                                            n.d0 d0Var2 = (n.d0) e;
                                            Object[] objArr2 = d0Var2.f10520b;
                                            long[] jArr10 = d0Var2.f10519a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i18 = i14;
                                                i12 = length;
                                                int i19 = 0;
                                                while (true) {
                                                    long j19 = jArr10[i19];
                                                    j17 = j18;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j19) << c12) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        int i21 = 0;
                                                        while (i21 < i20) {
                                                            if ((j19 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((b0) objArr2[(i19 << 3) + i21], z10);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j19 >>= i18;
                                                            i21++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i20 != i18) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i19 == length2) {
                                                        break;
                                                    }
                                                    i19++;
                                                    jArr10 = jArr11;
                                                    j18 = j17;
                                                    jArr9 = jArr7;
                                                    i18 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j17 = j18;
                                            i12 = length;
                                            b((b0) e, z10);
                                        }
                                        i13 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j17 = j18;
                                i12 = length;
                                i13 = 8;
                            } else {
                                jArr7 = jArr9;
                                c12 = c13;
                                j17 = j18;
                                i12 = length;
                                i13 = i14;
                            }
                            j18 = j17 >> i13;
                            i17++;
                            length = i12;
                            i14 = i13;
                            c13 = c12;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c10 = c13;
                        int i22 = length;
                        if (i16 != i14) {
                            break;
                        } else {
                            length = i22;
                        }
                    } else {
                        jArr6 = jArr9;
                        c10 = 7;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    jArr9 = jArr6;
                    obj = null;
                    i14 = 8;
                }
            } else {
                j10 = 128;
                j11 = 255;
                j12 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof g1) {
                    ((g1) obj3).b(null);
                } else {
                    b(obj3, z10);
                    Object e3 = ((n.z) cVar.f8210m).e(obj3);
                    if (e3 != null) {
                        if (e3 instanceof n.d0) {
                            n.d0 d0Var3 = (n.d0) e3;
                            Object[] objArr3 = d0Var3.f10520b;
                            long[] jArr12 = d0Var3.f10519a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j20 = jArr12[i6];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i6 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j20 & 255) < 128) {
                                                b((b0) objArr3[(i6 << 3) + i24], z10);
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i23 != 8) {
                                            break;
                                        }
                                    }
                                    i6 = i6 != length3 ? i6 + 1 : 0;
                                }
                            }
                        } else {
                            b((b0) e3, z10);
                        }
                    }
                }
            }
        }
        l1.c cVar2 = this.f11709r;
        n.d0 d0Var4 = this.f11710s;
        if (z10) {
            n.d0 d0Var5 = this.f11711t;
            if (d0Var5.h()) {
                n.z zVar = (n.z) cVar2.f8210m;
                long[] jArr13 = zVar.f10599a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j21 = jArr13[i25];
                        if ((((~j21) << c10) & j21 & j12) != j12) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j21 & j11) < j10) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = zVar.f10600b[i28];
                                    Object obj5 = zVar.f10601c[i28];
                                    if (obj5 instanceof n.d0) {
                                        n.d0 d0Var6 = (n.d0) obj5;
                                        Object[] objArr4 = d0Var6.f10520b;
                                        long[] jArr14 = d0Var6.f10519a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j15 = j21;
                                            int i29 = 0;
                                            while (true) {
                                                long j22 = jArr14[i29];
                                                jArr5 = jArr13;
                                                i10 = length4;
                                                if ((((~j22) << c10) & j22 & j12) != j12) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i11 + 1) {
                                                        if ((j22 & j11) < j10) {
                                                            i11 = i31;
                                                            int i32 = (i29 << 3) + i11;
                                                            j16 = j22;
                                                            g1 g1Var = (g1) objArr4[i32];
                                                            if (d0Var5.c(g1Var) || d0Var4.c(g1Var)) {
                                                                d0Var6.k(i32);
                                                            }
                                                        } else {
                                                            i11 = i31;
                                                            j16 = j22;
                                                        }
                                                        j22 = j16 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i29 == length5) {
                                                    break;
                                                }
                                                i29++;
                                                length4 = i10;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i10 = length4;
                                            j15 = j21;
                                        }
                                        z11 = d0Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i10 = length4;
                                        j15 = j21;
                                        obj5.getClass();
                                        g1 g1Var2 = (g1) obj5;
                                        z11 = d0Var5.c(g1Var2) || d0Var4.c(g1Var2);
                                    }
                                    if (z11) {
                                        zVar.h(i28);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i10 = length4;
                                    j15 = j21;
                                }
                                j21 = j15 >> 8;
                                i27++;
                                length4 = i10;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr13 = jArr4;
                    }
                }
                d0Var5.b();
                h();
                return;
            }
        }
        if (d0Var4.h()) {
            n.z zVar2 = (n.z) cVar2.f8210m;
            long[] jArr15 = zVar2.f10599a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j23 = jArr15[i34];
                    if ((((~j23) << c10) & j23 & j12) != j12) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j23 & j11) < j10) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = zVar2.f10600b[i37];
                                Object obj7 = zVar2.f10601c[i37];
                                if (obj7 instanceof n.d0) {
                                    n.d0 d0Var7 = (n.d0) obj7;
                                    Object[] objArr5 = d0Var7.f10520b;
                                    long[] jArr16 = d0Var7.f10519a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j23;
                                        int i38 = 0;
                                        while (true) {
                                            long j24 = jArr16[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j24) << c10) & j24 & j12) != j12) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j24 & j11) < j10) {
                                                        jArr3 = jArr15;
                                                        int i41 = (i38 << 3) + i40;
                                                        j14 = j24;
                                                        if (d0Var4.c((g1) objArr6[i41])) {
                                                            d0Var7.k(i41);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j14 = j24;
                                                    }
                                                    j24 = j14 >> 8;
                                                    i40++;
                                                    jArr15 = jArr3;
                                                }
                                                jArr2 = jArr15;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j13 = j23;
                                    }
                                    c11 = d0Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j13 = j23;
                                    obj7.getClass();
                                    c11 = d0Var4.c((g1) obj7);
                                }
                                if (c11) {
                                    zVar2.h(i37);
                                }
                            } else {
                                jArr2 = jArr15;
                                j13 = j23;
                            }
                            j23 = j13 >> 8;
                            i36++;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr15 = jArr;
                }
            }
            h();
            d0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.f11706o) {
            try {
                e(this.f11713v);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f11707p.f10516l.g()) {
                            n.c0 c0Var = this.f11707p;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0Var.f10516l.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0Var.iterator();
                                    while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                        m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                        ((n.b0) it).remove();
                                        m1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        a();
                        throw e;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void e(q0.a aVar) {
        b2.x0 x0Var;
        long[] jArr;
        int i6;
        b2.x0 x0Var2;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean z10;
        n9.c cVar = this.f11704m;
        q0.a aVar2 = this.f11714w;
        b2.x0 x0Var3 = new b2.x0(this.f11707p);
        try {
            if (aVar.f12575c.H()) {
                if (aVar2.f12575c.H()) {
                    x0Var3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    u1 f10 = this.f11708q.f();
                    int i11 = 0;
                    try {
                        aVar.f12575c.G(cVar, f10, x0Var3);
                        f10.e(true);
                        cVar.t();
                        Trace.endSection();
                        x0Var3.e();
                        ArrayList arrayList = (ArrayList) x0Var3.e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    ((kb.a) arrayList.get(i12)).invoke();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f11717z) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f11717z = false;
                                n.z zVar = (n.z) this.f11709r.f8210m;
                                long[] jArr3 = zVar.f10599a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j12 = jArr3[i13];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i11;
                                            while (i16 < i15) {
                                                if ((j12 & 255) < 128) {
                                                    c10 = c11;
                                                    int i17 = (i13 << 3) + i16;
                                                    j11 = j13;
                                                    Object obj = zVar.f10600b[i17];
                                                    Object obj2 = zVar.f10601c[i17];
                                                    if (obj2 instanceof n.d0) {
                                                        n.d0 d0Var = (n.d0) obj2;
                                                        Object[] objArr = d0Var.f10520b;
                                                        long[] jArr4 = d0Var.f10519a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i6 = i16;
                                                        x0Var2 = x0Var3;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j14 = jArr4[i19];
                                                                    j10 = j12;
                                                                    if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j14 & 255) < 128) {
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((g1) objArr[i22]).a()) {
                                                                                    d0Var.k(i22);
                                                                                }
                                                                            }
                                                                            j14 >>= i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i19 == length2) {
                                                                        break;
                                                                    }
                                                                    i19++;
                                                                    i18 = 8;
                                                                    j12 = j10;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j10 = j12;
                                                        }
                                                        z10 = d0Var.g();
                                                    } else {
                                                        i6 = i16;
                                                        x0Var2 = x0Var3;
                                                        jArr2 = jArr3;
                                                        j10 = j12;
                                                        obj2.getClass();
                                                        z10 = !((g1) obj2).a();
                                                    }
                                                    if (z10) {
                                                        zVar.h(i17);
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    i6 = i16;
                                                    x0Var2 = x0Var3;
                                                    jArr2 = jArr3;
                                                    j10 = j12;
                                                    c10 = c11;
                                                    j11 = j13;
                                                    i10 = i14;
                                                }
                                                j12 = j10 >> i10;
                                                i16 = i6 + 1;
                                                i14 = i10;
                                                c11 = c10;
                                                j13 = j11;
                                                x0Var3 = x0Var2;
                                                jArr3 = jArr2;
                                            }
                                            x0Var = x0Var3;
                                            jArr = jArr3;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            x0Var = x0Var3;
                                            jArr = jArr3;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        x0Var3 = x0Var;
                                        jArr3 = jArr;
                                        i11 = 0;
                                    }
                                } else {
                                    x0Var = x0Var3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            x0Var = x0Var3;
                        }
                        if (aVar2.f12575c.H()) {
                            x0Var.d();
                        }
                    } catch (Throwable th4) {
                        try {
                            f10.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                if (aVar2.f12575c.H()) {
                    x0Var3.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void f() {
        synchronized (this.f11706o) {
            try {
                if (this.f11714w.f12575c.I()) {
                    e(this.f11714w);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f11707p.f10516l.g()) {
                            n.c0 c0Var = this.f11707p;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0Var.f10516l.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0Var.iterator();
                                    while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                        m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                        ((n.b0) it).remove();
                                        m1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        a();
                        throw e;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f11706o) {
            try {
                this.B.f11671u = null;
                if (!this.f11707p.f10516l.g()) {
                    n.c0 c0Var = this.f11707p;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0Var.f10516l.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0Var.iterator();
                            while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                ((n.b0) it).remove();
                                m1Var.b();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f11707p.f10516l.g()) {
                            n.c0 c0Var2 = this.f11707p;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0Var2.f10516l.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = c0Var2.iterator();
                                    while (((rb.i) ((n.b0) it2).f10510n).hasNext()) {
                                        m1 m1Var2 = (m1) ((rb.i) ((n.b0) it2).f10510n).next();
                                        ((n.b0) it2).remove();
                                        m1Var2.b();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        a();
                        throw e;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i6;
        long j13;
        char c11;
        long j14;
        long j15;
        int i10;
        boolean z10;
        int i11;
        long j16;
        n.z zVar = (n.z) this.f11712u.f8210m;
        long[] jArr3 = zVar.f10599a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j17 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j18 = 128;
            while (true) {
                long j19 = jArr3[i13];
                j11 = 255;
                if ((((~j19) << c12) & j19 & j17) != j17) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j19 & 255) < j18) {
                            c11 = c12;
                            int i16 = (i13 << 3) + i15;
                            j14 = j17;
                            Object obj = zVar.f10600b[i16];
                            Object obj2 = zVar.f10601c[i16];
                            boolean z11 = obj2 instanceof n.d0;
                            l1.c cVar = this.f11709r;
                            if (z11) {
                                n.d0 d0Var = (n.d0) obj2;
                                Object[] objArr = d0Var.f10520b;
                                long[] jArr4 = d0Var.f10519a;
                                j15 = j18;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j13 = j19;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j20 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i6 = length;
                                        if ((((~j20) << c11) & j20 & j14) != j14) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j20 & 255) < j15) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j16 = j20;
                                                    if (!((n.z) cVar.f8210m).b((b0) objArr[i21])) {
                                                        d0Var.k(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j16 = j20;
                                                }
                                                j20 = j16 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        jArr3 = jArr2;
                                        length = i6;
                                        i17 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i6 = length;
                                    j13 = j19;
                                }
                                z10 = d0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i6 = length;
                                j13 = j19;
                                j15 = j18;
                                obj2.getClass();
                                z10 = !((n.z) cVar.f8210m).b((b0) obj2);
                            }
                            if (z10) {
                                zVar.h(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i6 = length;
                            j13 = j19;
                            c11 = c12;
                            j14 = j17;
                            j15 = j18;
                            i10 = i12;
                        }
                        j19 = j13 >> i10;
                        i15++;
                        i12 = i10;
                        c12 = c11;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i6;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                    if (i14 != i12) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c12 = c10;
                j17 = j10;
                j18 = j12;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        n.d0 d0Var2 = this.f11711t;
        if (!d0Var2.h()) {
            return;
        }
        Object[] objArr2 = d0Var2.f10520b;
        long[] jArr5 = d0Var2.f10519a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j21 = jArr5[i23];
            if ((((~j21) << c10) & j21 & j10) != j10) {
                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                for (int i25 = 0; i25 < i24; i25++) {
                    if ((j21 & j11) < j12) {
                        int i26 = (i23 << 3) + i25;
                        if (!(((g1) objArr2[i26]).f11557g != null)) {
                            d0Var2.k(i26);
                        }
                    }
                    j21 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i23 == length3) {
                return;
            } else {
                i23++;
            }
        }
    }

    public final void i(x0.a aVar) {
        try {
            synchronized (this.f11706o) {
                m();
                l1.c cVar = this.f11716y;
                this.f11716y = new l1.c(26);
                try {
                    this.A.getClass();
                    this.f11703l.getClass();
                    p pVar = this.B;
                    if (!pVar.e.f12575c.H()) {
                        d.u("Expected applyChanges() to have been called");
                        throw null;
                    }
                    pVar.o(cVar, aVar);
                } catch (Exception e) {
                    this.f11716y = cVar;
                    throw e;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f11707p.f10516l.g()) {
                    n.c0 c0Var = this.f11707p;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0Var.f10516l.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0Var.iterator();
                            while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                ((n.b0) it).remove();
                                m1Var.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e3) {
                a();
                throw e3;
            }
        }
    }

    public final void j(x0.a aVar) {
        if (this.C) {
            d.S("The composition is disposed");
            throw null;
        }
        this.f11703l.a(this, aVar);
    }

    public final void k() {
        synchronized (this.f11706o) {
            try {
                boolean z10 = this.f11708q.f11694m > 0;
                try {
                    if (!z10) {
                        if (!this.f11707p.f10516l.g()) {
                        }
                        ((n.z) this.f11709r.f8210m).a();
                        ((n.z) this.f11712u.f8210m).a();
                        ((n.z) this.f11716y.f8210m).a();
                        this.f11713v.f12575c.F();
                        this.f11714w.f12575c.F();
                        p pVar = this.B;
                        pVar.D.f6390l.clear();
                        pVar.f11668r.clear();
                        pVar.e.f12575c.F();
                        pVar.f11671u = null;
                    }
                    b2.x0 x0Var = new b2.x0(this.f11707p);
                    if (z10) {
                        u1 f10 = this.f11708q.f();
                        try {
                            d.y(f10, x0Var);
                            f10.e(true);
                            this.f11704m.t();
                            x0Var.e();
                        } catch (Throwable th) {
                            f10.e(false);
                            throw th;
                        }
                    }
                    x0Var.d();
                    Trace.endSection();
                    ((n.z) this.f11709r.f8210m).a();
                    ((n.z) this.f11712u.f8210m).a();
                    ((n.z) this.f11716y.f8210m).a();
                    this.f11713v.f12575c.F();
                    this.f11714w.f12575c.F();
                    p pVar2 = this.B;
                    pVar2.D.f6390l.clear();
                    pVar2.f11668r.clear();
                    pVar2.e.f12575c.F();
                    pVar2.f11671u = null;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f11706o) {
            try {
                p pVar = this.B;
                if (pVar.E) {
                    d.S("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.C) {
                    this.C = true;
                    x0.a aVar = i.f11574b;
                    q0.a aVar2 = pVar.K;
                    if (aVar2 != null) {
                        e(aVar2);
                    }
                    boolean z10 = this.f11708q.f11694m > 0;
                    if (z10 || !this.f11707p.f10516l.g()) {
                        b2.x0 x0Var = new b2.x0(this.f11707p);
                        if (z10) {
                            u1 f10 = this.f11708q.f();
                            try {
                                d.M(f10, x0Var);
                                f10.e(true);
                                this.f11704m.f();
                                this.f11704m.t();
                                x0Var.e();
                            } catch (Throwable th) {
                                f10.e(false);
                                throw th;
                            }
                        }
                        x0Var.d();
                    }
                    p pVar2 = this.B;
                    pVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        pVar2.f11654b.n(pVar2);
                        pVar2.D.f6390l.clear();
                        pVar2.f11668r.clear();
                        pVar2.e.f12575c.F();
                        pVar2.f11671u = null;
                        pVar2.f11653a.f();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f11703l.o(this);
    }

    public final void m() {
        Object obj = d.f11530g;
        AtomicReference atomicReference = this.f11705n;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                d.v("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                d.v("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f11705n;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.m.a(andSet, d.f11530g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            d.v("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        d.v("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) {
        boolean z10;
        n.c0 c0Var = this.f11707p;
        if (arrayList.size() > 0) {
            z10 = false;
            ((r0) ((va.j) arrayList.get(0)).f15134l).getClass();
        } else {
            z10 = true;
        }
        d.N(z10);
        try {
            p pVar = this.B;
            pVar.getClass();
            try {
                pVar.A(arrayList);
                pVar.i();
            } catch (Throwable th) {
                pVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!c0Var.f10516l.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0Var.f10516l.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0Var.iterator();
                            while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                ((n.b0) it).remove();
                                m1Var.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e) {
                a();
                throw e;
            }
        }
    }

    public final int p(g1 g1Var, Object obj) {
        int O;
        int i6 = g1Var.f11552a;
        if ((i6 & 2) != 0) {
            g1Var.f11552a = i6 | 4;
        }
        c cVar = g1Var.f11554c;
        if (cVar != null && cVar.a()) {
            s1 s1Var = this.f11708q;
            s1Var.getClass();
            if (!(cVar.a() && (O = d.O(s1Var.f11700s, cVar.f11514a, s1Var.f11694m)) >= 0 && kotlin.jvm.internal.m.a(s1Var.f11700s.get(O), cVar))) {
                synchronized (this.f11706o) {
                }
                return 1;
            }
            if (g1Var.f11555d != null) {
                synchronized (this.f11706o) {
                    try {
                        p pVar = this.B;
                        if (pVar.E && pVar.Z(g1Var, obj)) {
                            return 4;
                        }
                        this.A.getClass();
                        this.f11703l.getClass();
                        if (obj == null) {
                            ((n.z) this.f11716y.f8210m).i(g1Var, o0.f11647p);
                        } else {
                            boolean z10 = obj instanceof b0;
                            l1.c cVar2 = this.f11716y;
                            if (z10) {
                                Object e = ((n.z) cVar2.f8210m).e(g1Var);
                                if (e != null) {
                                    if (e instanceof n.d0) {
                                        n.d0 d0Var = (n.d0) e;
                                        Object[] objArr = d0Var.f10520b;
                                        long[] jArr = d0Var.f10519a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i10 = 0;
                                            loop0: while (true) {
                                                long j10 = jArr[i10];
                                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                                    for (int i12 = 0; i12 < i11; i12++) {
                                                        if ((255 & j10) < 128 && objArr[(i10 << 3) + i12] == o0.f11647p) {
                                                            break loop0;
                                                        }
                                                        j10 >>= 8;
                                                    }
                                                    if (i11 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i10 == length) {
                                                    break;
                                                }
                                                i10++;
                                            }
                                        }
                                    } else if (e == o0.f11647p) {
                                    }
                                }
                                this.f11716y.v(g1Var, obj);
                            } else {
                                ((n.z) cVar2.f8210m).i(g1Var, o0.f11647p);
                            }
                        }
                        this.f11703l.i(this);
                        return this.B.E ? 3 : 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        t tVar;
        synchronized (this.f11706o) {
            try {
                for (Object obj : this.f11708q.f11695n) {
                    g1 g1Var = obj instanceof g1 ? (g1) obj : null;
                    if (g1Var != null && (tVar = g1Var.f11553b) != null) {
                        tVar.p(g1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object e = ((n.z) this.f11709r.f8210m).e(obj);
        if (e == null) {
            return;
        }
        boolean z10 = e instanceof n.d0;
        l1.c cVar = this.f11715x;
        if (!z10) {
            g1 g1Var = (g1) e;
            if (g1Var.b(obj) == 4) {
                cVar.v(obj, g1Var);
                return;
            }
            return;
        }
        n.d0 d0Var = (n.d0) e;
        Object[] objArr = d0Var.f10520b;
        long[] jArr = d0Var.f10519a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        g1 g1Var2 = (g1) objArr[(i6 << 3) + i11];
                        if (g1Var2.b(obj) == 4) {
                            cVar.v(obj, g1Var2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i6 == length) {
                return;
            } else {
                i6++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(Set set) {
        boolean z10 = set instanceof r0.f;
        l1.c cVar = this.f11712u;
        l1.c cVar2 = this.f11709r;
        if (z10) {
            n.d0 d0Var = ((r0.f) set).f13250l;
            Object[] objArr = d0Var.f10520b;
            long[] jArr = d0Var.f10519a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                loop0: while (true) {
                    long j10 = jArr[i6];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i6 << 3) + i11];
                                if (((n.z) cVar2.f8210m).b(obj) || ((n.z) cVar.f8210m).b(obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (((n.z) cVar2.f8210m).b(obj2) || ((n.z) cVar.f8210m).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean t() {
        boolean D;
        synchronized (this.f11706o) {
            try {
                m();
                try {
                    l1.c cVar = this.f11716y;
                    this.f11716y = new l1.c(26);
                    try {
                        this.A.getClass();
                        this.f11703l.getClass();
                        D = this.B.D(cVar);
                        if (!D) {
                            n();
                        }
                    } catch (Exception e) {
                        this.f11716y = cVar;
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f11707p.f10516l.g()) {
                            n.c0 c0Var = this.f11707p;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0Var.f10516l.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0Var.iterator();
                                    while (((rb.i) ((n.b0) it).f10510n).hasNext()) {
                                        m1 m1Var = (m1) ((rb.i) ((n.b0) it).f10510n).next();
                                        ((n.b0) it).remove();
                                        m1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        a();
                        throw e3;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Set[]] */
    public final void u(r0.f fVar) {
        Object obj;
        boolean z10;
        r0.f fVar2;
        do {
            obj = this.f11705n.get();
            z10 = true;
            if (obj == null ? true : obj.equals(d.f11530g)) {
                fVar2 = fVar;
            } else if (obj instanceof Set) {
                fVar2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    androidx.lifecycle.y0.f("corrupt pendingModifications: ", this.f11705n);
                    return;
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = fVar;
                fVar2 = copyOf;
            }
            AtomicReference atomicReference = this.f11705n;
            while (true) {
                if (atomicReference.compareAndSet(obj, fVar2)) {
                    break;
                } else if (atomicReference.get() != obj) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        if (obj == null) {
            synchronized (this.f11706o) {
                n();
            }
        }
    }

    public final void v(Object obj) {
        g1 x7;
        boolean z10;
        boolean z11;
        int i6;
        int i10;
        p pVar = this.B;
        if (pVar.f11676z <= 0 && (x7 = pVar.x()) != null) {
            boolean z12 = true;
            int i11 = x7.f11552a | 1;
            x7.f11552a = i11;
            if ((i11 & 32) == 0) {
                n.w wVar = x7.f11556f;
                if (wVar == null) {
                    wVar = new n.w();
                    x7.f11556f = wVar;
                }
                int i12 = x7.e;
                int c10 = wVar.c(obj);
                if (c10 < 0) {
                    c10 = ~c10;
                    i10 = -1;
                } else {
                    i10 = wVar.f10589c[c10];
                }
                wVar.f10588b[c10] = obj;
                wVar.f10589c[c10] = i12;
                if (i10 == x7.e) {
                    return;
                }
            }
            if (obj instanceof a1.h0) {
                ((a1.h0) obj).g(1);
            }
            this.f11709r.v(obj, x7);
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                a0 i13 = b0Var.i();
                l1.c cVar = this.f11712u;
                cVar.G(obj);
                n.w wVar2 = i13.e;
                Object[] objArr = wVar2.f10588b;
                long[] jArr = wVar2.f10587a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j10 = jArr[i14];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j10 & 255) < 128) {
                                    i6 = i15;
                                    a1.g0 g0Var = (a1.g0) objArr[(i14 << 3) + i17];
                                    if (g0Var instanceof a1.h0) {
                                        z11 = true;
                                        ((a1.h0) g0Var).g(1);
                                    } else {
                                        z11 = true;
                                    }
                                    cVar.v(g0Var, obj);
                                } else {
                                    z11 = z12;
                                    i6 = i15;
                                }
                                j10 >>= i6;
                                i17++;
                                z12 = z11;
                                i15 = i6;
                            }
                            z10 = z12;
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        z12 = z10;
                    }
                }
                Object obj2 = i13.f11493f;
                n.z zVar = x7.f11557g;
                if (zVar == null) {
                    zVar = new n.z();
                    x7.f11557g = zVar;
                }
                zVar.i(b0Var, obj2);
            }
        }
    }

    public final void w(Object obj) {
        synchronized (this.f11706o) {
            try {
                r(obj);
                Object e = ((n.z) this.f11712u.f8210m).e(obj);
                if (e != null) {
                    if (e instanceof n.d0) {
                        n.d0 d0Var = (n.d0) e;
                        Object[] objArr = d0Var.f10520b;
                        long[] jArr = d0Var.f10519a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j10 = jArr[i6];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        if ((255 & j10) < 128) {
                                            r((b0) objArr[(i6 << 3) + i11]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i10 != 8) {
                                        break;
                                    }
                                }
                                if (i6 == length) {
                                    break;
                                } else {
                                    i6++;
                                }
                            }
                        }
                    } else {
                        r((b0) e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
