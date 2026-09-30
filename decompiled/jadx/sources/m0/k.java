package m0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9126a = 280;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9127b = 560;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9128c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9129d = 12;
    public static final w.v0 e;

    /* renamed from: f, reason: collision with root package name */
    public static final w.v0 f9130f;

    /* renamed from: g, reason: collision with root package name */
    public static final w.v0 f9131g;
    public static final w.v0 h;

    static {
        float f10 = 24;
        e = new w.v0(f10, f10, f10, f10);
        float f11 = 16;
        f9130f = androidx.compose.foundation.layout.a.b(0.0f, 0.0f, 0.0f, f11, 7);
        f9131g = androidx.compose.foundation.layout.a.b(0.0f, 0.0f, 0.0f, f11, 7);
        h = androidx.compose.foundation.layout.a.b(0.0f, 0.0f, 0.0f, f10, 7);
    }

    public static final void a(x0.a aVar, c1.r rVar, kb.e eVar, kb.e eVar2, kb.e eVar3, j1.q0 q0Var, long j10, float f10, long j11, long j12, long j13, long j14, p0.m mVar, int i6) {
        c1.r rVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1522575799);
        int i10 = i6 | 48 | (pVar.h(eVar) ? 256 : 128) | (pVar.h(eVar2) ? 2048 : 1024) | (pVar.h(eVar3) ? 16384 : 8192) | (pVar.f(q0Var) ? 131072 : 65536) | (pVar.e(j10) ? 1048576 : 524288) | (pVar.c(f10) ? 8388608 : 4194304) | (pVar.e(j11) ? 67108864 : 33554432) | (pVar.e(j12) ? 536870912 : 268435456);
        int i11 = (pVar.e(j13) ? (char) 4 : (char) 2) | (pVar.e(j14) ? ' ' : (char) 16);
        if ((i10 & 306783379) == 306783378 && (i11 & 19) == 18 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
        } else {
            x0.a b10 = x0.f.b(-2126308228, new c(eVar, eVar2, eVar3, j12, j13, j14, j11, aVar), pVar);
            int i12 = i10 >> 12;
            int i13 = (i12 & 896) | (i12 & 112) | 12582918 | ((i10 >> 9) & 57344);
            c1.o oVar = c1.o.f2524a;
            f8.a(oVar, q0Var, j10, 0L, f10, 0.0f, null, b10, pVar, i13, 104);
            rVar2 = oVar;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d(aVar, rVar2, eVar, eVar2, eVar3, q0Var, j10, f10, j11, j12, j13, j14, i6);
        }
    }

    public static final void b(float f10, float f11, x0.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(586821353);
        if ((i6 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new f(f10, f11);
                pVar.d0(I);
            }
            z1.d0 d0Var = (z1.d0) I;
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(c1.o.f2524a, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(d0Var, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar.invoke(pVar, 6);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new g(f10, f11, aVar, i6);
        }
    }

    public static final void c(kb.a aVar, x0.a aVar2, c1.r rVar, kb.e eVar, kb.e eVar2, kb.e eVar3, kb.e eVar4, j1.q0 q0Var, long j10, long j11, long j12, long j13, float f10, a3.a0 a0Var, p0.m mVar, int i6, int i10) {
        int i11;
        x0.a aVar3;
        kb.e eVar5;
        int i12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-919826268);
        if ((i6 & 6) == 0) {
            i11 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            aVar3 = aVar2;
            i11 |= pVar.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar2;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            eVar5 = eVar;
            i11 |= pVar.h(eVar5) ? 2048 : 1024;
        } else {
            eVar5 = eVar;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar.h(eVar2) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i11 |= pVar.h(eVar3) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= pVar.h(eVar4) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i11 |= pVar.f(q0Var) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= pVar.e(j10) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar.e(j11) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar.e(j12) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar.e(j13) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar.c(f10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= pVar.f(a0Var) ? 2048 : 1024;
        }
        int i13 = i12;
        if ((i11 & 306783379) == 306783378 && (i13 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            d(aVar, rVar, a0Var, x0.f.b(-1852840226, new i(eVar2, eVar3, eVar4, q0Var, j10, f10, j11, j12, j13, eVar5, aVar3), pVar), pVar, (i11 & 14) | 3072 | ((i11 >> 3) & 112) | ((i13 >> 3) & 896), 0);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new j(aVar, aVar2, rVar, eVar, eVar2, eVar3, eVar4, q0Var, j10, j11, j12, j13, f10, a0Var, i6, i10);
        }
    }

    public static final void d(kb.a aVar, c1.r rVar, a3.a0 a0Var, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        kb.a aVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1922902937);
        if ((i6 & 6) == 0) {
            i11 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar.f(rVar) ? 32 : 16;
        }
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i6 & 384) == 0) {
            i11 |= pVar.f(a0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
        } else {
            if (i12 != 0) {
                a0Var = new a3.a0(7);
            }
            a3.a0 a0Var2 = a0Var;
            aVar3 = aVar;
            c6.h.a(aVar3, a0Var2, x0.f.b(905289008, new h0.b0(rVar, aVar2), pVar), pVar, (i11 & 14) | 384 | ((i11 >> 3) & 112), 0);
            a0Var = a0Var2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.q(aVar3, rVar, a0Var, aVar2, i6, i10);
        }
    }
}
