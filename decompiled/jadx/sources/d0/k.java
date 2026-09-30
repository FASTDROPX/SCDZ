package d0;

/* loaded from: classes.dex */
public abstract class k {
    static {
        float f10 = 40;
        androidx.datastore.preferences.protobuf.j1.b(f10, f10);
    }

    public static final void a(String str, kb.c cVar, c1.r rVar, boolean z10, boolean z11, k2.j0 j0Var, u0 u0Var, t0 t0Var, boolean z12, int i6, int i10, q2.i0 i0Var, kb.c cVar2, v.k kVar, j1.s0 s0Var, x0.a aVar, p0.m mVar, int i11) {
        kb.c cVar3;
        p0.p pVar;
        kb.c cVar4;
        p0.o0 o0Var = p0.o0.f11648q;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(945255183);
        int i12 = i11 | (pVar2.f(str) ? 4 : 2) | (pVar2.h(cVar) ? 32 : 16) | (pVar2.f(rVar) ? 256 : 128) | (pVar2.g(z10) ? 2048 : 1024) | (pVar2.g(z11) ? 16384 : 8192) | (pVar2.f(j0Var) ? 131072 : 65536) | (pVar2.f(u0Var) ? 1048576 : 524288) | (pVar2.f(t0Var) ? 8388608 : 4194304) | (pVar2.g(z12) ? 67108864 : 33554432) | (pVar2.d(i6) ? 536870912 : 268435456);
        int i13 = 196608 | (pVar2.d(i10) ? 4 : 2) | (pVar2.f(i0Var) ? 32 : 16) | 384 | (pVar2.f(kVar) ? 2048 : 1024) | (pVar2.f(s0Var) ? 16384 : 8192);
        if ((i12 & 306783379) == 306783378 && (74899 & i13) == 74898 && pVar2.z()) {
            pVar2.N();
            cVar4 = cVar2;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i11 & 1) == 0 || pVar2.y()) {
                cVar3 = h.f3947o;
            } else {
                pVar2.N();
                cVar3 = cVar2;
            }
            pVar2.r();
            Object I = pVar2.I();
            kb.c cVar5 = cVar3;
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = p0.d.I(new q2.a0(6, 0L, str), o0Var);
                pVar2.d0(I);
            }
            p0.t0 t0Var2 = (p0.t0) I;
            q2.a0 a0Var = (q2.a0) t0Var2.getValue();
            q2.a0 a0Var2 = new q2.a0(new k2.f(6, str, null), a0Var.f12635b, a0Var.f12636c);
            boolean f10 = pVar2.f(a0Var2);
            Object I2 = pVar2.I();
            if (f10 || I2 == obj) {
                I2 = new a0.l(a0Var2, 7, t0Var2);
                pVar2.d0(I2);
            }
            p0.d.g((kb.a) I2, pVar2);
            boolean z13 = (i12 & 14) == 4;
            Object I3 = pVar2.I();
            if (z13 || I3 == obj) {
                I3 = p0.d.I(str, o0Var);
                pVar2.d0(I3);
            }
            Object obj2 = (p0.t0) I3;
            q2.n a10 = u0Var.a(z12);
            boolean z14 = !z12;
            int i14 = z12 ? 1 : i10;
            int i15 = z12 ? 1 : i6;
            boolean f11 = pVar2.f(obj2) | ((i12 & 112) == 32);
            Object I4 = pVar2.I();
            if (f11 || I4 == obj) {
                I4 = new d.a(cVar, t0Var2, obj2, 1);
                pVar2.d0(I4);
            }
            int i16 = i13 << 9;
            pVar = pVar2;
            r0.c(a0Var2, (kb.c) I4, rVar, j0Var, i0Var, cVar5, kVar, s0Var, z14, i15, i14, a10, t0Var, z10, z11, aVar, pVar, (i12 & 896) | ((i12 >> 6) & 7168) | (i16 & 57344) | 196608 | (3670016 & i16) | (i16 & 29360128), ((i12 >> 15) & 896) | (i12 & 7168) | (i12 & 57344) | 196608);
            cVar4 = cVar5;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new j(str, cVar, rVar, z10, z11, j0Var, u0Var, t0Var, z12, i6, i10, i0Var, cVar4, kVar, s0Var, aVar, i11);
        }
    }

    public static final void b(q2.a0 a0Var, kb.c cVar, c1.r rVar, boolean z10, k2.j0 j0Var, u0 u0Var, t0 t0Var, boolean z11, int i6, int i10, q2.i0 i0Var, kb.c cVar2, v.k kVar, j1.s0 s0Var, x0.a aVar, p0.m mVar, int i11) {
        kb.c cVar3;
        p0.p pVar;
        kb.c cVar4;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1804514146);
        int i12 = i11 | (pVar2.f(a0Var) ? 4 : 2) | (pVar2.h(cVar) ? 32 : 16) | (pVar2.f(rVar) ? 256 : 128) | (pVar2.g(z10) ? 2048 : 1024) | (pVar2.g(false) ? 16384 : 8192) | (pVar2.f(j0Var) ? 131072 : 65536) | (pVar2.f(u0Var) ? 1048576 : 524288) | (pVar2.f(t0Var) ? 8388608 : 4194304) | (pVar2.g(z11) ? 67108864 : 33554432) | (pVar2.d(i6) ? 536870912 : 268435456);
        int i13 = 196608 | (pVar2.d(i10) ? 4 : 2) | (pVar2.f(i0Var) ? 32 : 16) | 384 | (pVar2.f(kVar) ? 2048 : 1024) | (pVar2.f(s0Var) ? 16384 : 8192);
        if ((i12 & 306783379) == 306783378 && (74899 & i13) == 74898 && pVar2.z()) {
            pVar2.N();
            cVar4 = cVar2;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i11 & 1) == 0 || pVar2.y()) {
                cVar3 = h.f3946n;
            } else {
                pVar2.N();
                cVar3 = cVar2;
            }
            pVar2.r();
            q2.n a10 = u0Var.a(z11);
            boolean z12 = !z11;
            int i14 = z11 ? 1 : i10;
            int i15 = z11 ? 1 : i6;
            boolean z13 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object I = pVar2.I();
            if (z13 || I == p0.l.f11605a) {
                I = new a3.n(a0Var, 8, cVar);
                pVar2.d0(I);
            }
            int i16 = i13 << 9;
            int i17 = ((i12 >> 6) & 7168) | (i12 & 910) | (i16 & 57344) | 196608 | (i16 & 3670016) | (i16 & 29360128);
            int i18 = ((i12 >> 15) & 896) | (i12 & 7168) | (i12 & 57344) | 196608;
            pVar = pVar2;
            kb.c cVar5 = cVar3;
            r0.c(a0Var, (kb.c) I, rVar, j0Var, i0Var, cVar5, kVar, s0Var, z12, i15, i14, a10, t0Var, z10, false, aVar, pVar, i17, i18);
            cVar4 = cVar5;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new i(a0Var, cVar, rVar, z10, j0Var, u0Var, t0Var, z11, i6, i10, i0Var, cVar4, kVar, s0Var, aVar, i11);
        }
    }
}
