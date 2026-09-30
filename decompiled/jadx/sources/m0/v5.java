package m0;

/* loaded from: classes.dex */
public abstract class v5 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9847a;

    /* renamed from: b, reason: collision with root package name */
    public static final c1.r f9848b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9849c = 240;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9850d;
    public static final float e;

    /* renamed from: f, reason: collision with root package name */
    public static final q.s f9851f;

    /* renamed from: g, reason: collision with root package name */
    public static final q.s f9852g;
    public static final q.s h;

    /* renamed from: i, reason: collision with root package name */
    public static final q.s f9853i;

    /* renamed from: j, reason: collision with root package name */
    public static final q.s f9854j;

    static {
        float f10 = 10;
        f9847a = f10;
        f9848b = androidx.compose.foundation.layout.a.l(i2.m.b(androidx.compose.ui.layout.a.b(c1.o.f2524a, i1.f9027q), true, e0.A), 0.0f, f10, 1);
        float f11 = o0.w.f11126c;
        f9850d = f11;
        e = o0.w.f11127d - (f11 * 2);
        f9851f = new q.s(0.2f, 0.0f, 0.8f, 1.0f);
        f9852g = new q.s(0.4f, 0.0f, 1.0f, 1.0f);
        h = new q.s(0.0f, 0.0f, 0.65f, 1.0f);
        f9853i = new q.s(0.1f, 0.0f, 0.45f, 1.0f);
        f9854j = new q.s(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(float f10, int i6, int i10, int i11, long j10, long j11, c1.r rVar, p0.m mVar) {
        c1.r rVar2;
        int i12;
        float f11;
        int i13;
        int i14;
        int i15;
        long j12;
        long j13;
        long j14;
        boolean e3;
        Object I;
        long j15;
        c1.r rVar3;
        long j16;
        float f12;
        long j17;
        int i16;
        p0.g1 s3;
        Float valueOf = Float.valueOf(290.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        p0.p pVar = (p0.p) mVar;
        pVar.V(-115871647);
        int i17 = i11 & 1;
        if (i17 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = (pVar.f(rVar2) ? 4 : 2) | i10;
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        int i18 = i12 | 16;
        int i19 = i11 & 4;
        if (i19 != 0) {
            i18 = i12 | 400;
        } else if ((i10 & 384) == 0) {
            f11 = f10;
            i18 |= pVar.c(f11) ? 256 : 128;
            i13 = i18 | 25600;
            if ((i13 & 9363) == 9362 || !pVar.z()) {
                pVar.P();
                if ((i10 & 1) != 0 || pVar.y()) {
                    if (i17 != 0) {
                        rVar2 = c1.o.f2524a;
                    }
                    float f13 = m5.f9268a;
                    float f14 = o0.w.f11124a;
                    long d2 = f1.d(pVar, 26);
                    if (i19 != 0) {
                        f11 = m5.f9268a;
                    }
                    long j18 = j1.v.f6837f;
                    i14 = i13 & (-7281);
                    i15 = m5.f9270c;
                    j12 = d2;
                    j13 = j18;
                } else {
                    pVar.N();
                    i14 = i13 & (-7281);
                    i15 = i6;
                    j12 = j10;
                    j13 = j11;
                }
                pVar.r();
                int i20 = i15;
                l1.i iVar = new l1.i(((w2.b) pVar.k(c2.t1.f2821f)).A(f11), 0.0f, i20, 0, 26);
                q.f0 o10 = q.c.o(pVar);
                q.h1 h1Var = q.i1.f12430b;
                kd.e eVar = q.x.f12569d;
                long j19 = j13;
                j14 = j12;
                q.d0 i21 = q.c.i(o10, 0, 5, h1Var, q.c.n(q.c.q(6660, 0, eVar, 2), 6), pVar, 33208, 16);
                q.d0 f15 = q.c.f(o10, 286.0f, q.c.n(q.c.q(1332, 0, eVar, 2), 6), pVar);
                androidx.room.e0 e0Var = new androidx.room.e0(4, (byte) 0);
                e0Var.f1426b = 1332;
                q.g0 c10 = e0Var.c(valueOf2, 0);
                q.s sVar = f9854j;
                c10.f12412b = sVar;
                e0Var.c(valueOf, 666);
                q.d0 f16 = q.c.f(o10, 290.0f, q.c.n(new q.h0(e0Var), 6), pVar);
                float f17 = f11;
                androidx.room.e0 e0Var2 = new androidx.room.e0(4, (byte) 0);
                e0Var2.f1426b = 1332;
                e0Var2.c(valueOf2, 666).f12412b = sVar;
                e0Var2.c(valueOf, e0Var2.f1426b);
                q.d0 f18 = q.c.f(o10, 290.0f, q.c.n(new q.h0(e0Var2), 6), pVar);
                c1.r l10 = androidx.compose.foundation.layout.b.l(i2.m.b(rVar2, true, r.j.f13143p), e);
                e3 = pVar.e(j19) | pVar.h(iVar) | pVar.f(i21) | pVar.f(f16) | pVar.f(f18) | pVar.f(f15) | ((i14 & 896) == 256) | pVar.e(j14);
                I = pVar.I();
                if (!e3 || I == p0.l.f11605a) {
                    j15 = j14;
                    I = new n5(j19, iVar, i21, f16, f18, f15, f17, j15);
                    pVar.d0(I);
                } else {
                    j15 = j14;
                }
                nd.b.a(0, l10, (kb.c) I, pVar);
                rVar3 = rVar2;
                j16 = j19;
                f12 = f17;
                j17 = j15;
                i16 = i20;
            } else {
                pVar.N();
                j17 = j10;
                rVar3 = rVar2;
                f12 = f11;
                i16 = i6;
                j16 = j11;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new o5(rVar3, j17, f12, j16, i16, i10, i11);
                return;
            }
            return;
        }
        f11 = f10;
        i13 = i18 | 25600;
        if ((i13 & 9363) == 9362) {
        }
        pVar.P();
        if ((i10 & 1) != 0) {
        }
        if (i17 != 0) {
        }
        float f132 = m5.f9268a;
        float f142 = o0.w.f11124a;
        long d22 = f1.d(pVar, 26);
        if (i19 != 0) {
        }
        long j182 = j1.v.f6837f;
        i14 = i13 & (-7281);
        i15 = m5.f9270c;
        j12 = d22;
        j13 = j182;
        pVar.r();
        int i202 = i15;
        l1.i iVar2 = new l1.i(((w2.b) pVar.k(c2.t1.f2821f)).A(f11), 0.0f, i202, 0, 26);
        q.f0 o102 = q.c.o(pVar);
        q.h1 h1Var2 = q.i1.f12430b;
        kd.e eVar2 = q.x.f12569d;
        long j192 = j13;
        j14 = j12;
        q.d0 i212 = q.c.i(o102, 0, 5, h1Var2, q.c.n(q.c.q(6660, 0, eVar2, 2), 6), pVar, 33208, 16);
        q.d0 f152 = q.c.f(o102, 286.0f, q.c.n(q.c.q(1332, 0, eVar2, 2), 6), pVar);
        androidx.room.e0 e0Var3 = new androidx.room.e0(4, (byte) 0);
        e0Var3.f1426b = 1332;
        q.g0 c102 = e0Var3.c(valueOf2, 0);
        q.s sVar2 = f9854j;
        c102.f12412b = sVar2;
        e0Var3.c(valueOf, 666);
        q.d0 f162 = q.c.f(o102, 290.0f, q.c.n(new q.h0(e0Var3), 6), pVar);
        float f172 = f11;
        androidx.room.e0 e0Var22 = new androidx.room.e0(4, (byte) 0);
        e0Var22.f1426b = 1332;
        e0Var22.c(valueOf2, 666).f12412b = sVar2;
        e0Var22.c(valueOf, e0Var22.f1426b);
        q.d0 f182 = q.c.f(o102, 290.0f, q.c.n(new q.h0(e0Var22), 6), pVar);
        c1.r l102 = androidx.compose.foundation.layout.b.l(i2.m.b(rVar2, true, r.j.f13143p), e);
        e3 = pVar.e(j192) | pVar.h(iVar2) | pVar.f(i212) | pVar.f(f162) | pVar.f(f182) | pVar.f(f152) | ((i14 & 896) == 256) | pVar.e(j14);
        I = pVar.I();
        if (e3) {
        }
        j15 = j14;
        I = new n5(j192, iVar2, i212, f162, f182, f152, f172, j15);
        pVar.d0(I);
        nd.b.a(0, l102, (kb.c) I, pVar);
        rVar3 = rVar2;
        j16 = j192;
        f12 = f172;
        j17 = j15;
        i16 = i202;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void b(kb.a aVar, c1.r rVar, long j10, long j11, int i6, float f10, kb.c cVar, p0.m mVar, int i10) {
        long d2;
        long d10;
        int i11;
        float f11;
        kb.c cVar2;
        int i12;
        c1.r rVar2;
        int i13;
        long j12;
        c1.r rVar3;
        long j13;
        float f12;
        kb.c cVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-339970038);
        int i14 = i10 | (pVar.h(aVar) ? 4 : 2) | 746672;
        if ((599187 & i14) == 599186 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            j12 = j10;
            j13 = j11;
            i13 = i6;
            f12 = f10;
            cVar3 = cVar;
        } else {
            pVar.P();
            int i15 = i10 & 1;
            Object obj = p0.l.f11605a;
            if (i15 == 0 || pVar.y()) {
                float f13 = m5.f9268a;
                float f14 = o0.w.f11124a;
                d2 = f1.d(pVar, 26);
                d10 = f1.d(pVar, 32);
                i11 = m5.f9269b;
                f11 = m5.e;
                boolean e3 = pVar.e(d2);
                Object I = pVar.I();
                if (e3 || I == obj) {
                    I = new q5(i11, d2);
                    pVar.d0(I);
                }
                cVar2 = (kb.c) I;
                i12 = i14 & (-3678081);
                rVar2 = c1.o.f2524a;
            } else {
                pVar.N();
                i12 = i14 & (-3678081);
                rVar2 = rVar;
                d2 = j10;
                d10 = j11;
                i11 = i6;
                f11 = f10;
                cVar2 = cVar;
            }
            pVar.r();
            int i16 = 0;
            boolean z10 = (i12 & 14) == 4;
            Object I2 = pVar.I();
            if (z10 || I2 == obj) {
                I2 = new u5(i16, aVar);
                pVar.d0(I2);
            }
            kb.a aVar2 = (kb.a) I2;
            c1.r j14 = rVar2.j(f9848b);
            boolean f15 = pVar.f(aVar2);
            Object I3 = pVar.I();
            if (f15 || I3 == obj) {
                I3 = new h0.j0(1, aVar2);
                pVar.d0(I3);
            }
            c1.r m10 = androidx.compose.foundation.layout.b.m(i2.m.b(j14, true, (kb.c) I3), f9849c, f9850d);
            boolean f16 = pVar.f(aVar2) | pVar.e(d10) | pVar.e(d2) | pVar.f(cVar2);
            Object I4 = pVar.I();
            if (f16 || I4 == obj) {
                I4 = new r5(i11, f11, aVar2, d10, d2, cVar2);
                pVar.d0(I4);
            }
            nd.b.a(0, m10, (kb.c) I4, pVar);
            long j15 = d2;
            i13 = i11;
            j12 = j15;
            rVar3 = rVar2;
            j13 = d10;
            f12 = f11;
            cVar3 = cVar2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new s5(aVar, rVar3, j12, j13, i13, f12, cVar3, i10);
        }
    }

    public static final void c(float f10, int i6, int i10, int i11, long j10, long j11, c1.r rVar, p0.m mVar) {
        c1.r rVar2;
        int i12;
        long d2;
        long d10;
        int i13;
        float f11;
        float f12;
        int i14;
        long j12;
        long j13;
        int i15;
        int i16;
        float f13;
        long j14;
        long j15;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        p0.p pVar = (p0.p) mVar;
        pVar.V(567589233);
        int i17 = i11 & 1;
        if (i17 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = i10 | (pVar.f(rVar2) ? 4 : 2);
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        if (((i12 | 27792) & 9363) == 9362 && pVar.z()) {
            pVar.N();
            f13 = f10;
            i16 = i6;
            j15 = j10;
            j14 = j11;
        } else {
            pVar.P();
            if ((i10 & 1) == 0 || pVar.y()) {
                if (i17 != 0) {
                    rVar2 = c1.o.f2524a;
                }
                float f14 = m5.f9268a;
                float f15 = o0.w.f11124a;
                d2 = f1.d(pVar, 26);
                d10 = f1.d(pVar, 32);
                i13 = m5.f9269b;
                f11 = m5.e;
            } else {
                pVar.N();
                f11 = f10;
                i13 = i6;
                d2 = j10;
                d10 = j11;
            }
            pVar.r();
            q.f0 o10 = q.c.o(pVar);
            androidx.room.e0 e0Var = new androidx.room.e0(4, (byte) 0);
            e0Var.f1426b = 1800;
            e0Var.c(valueOf2, 0).f12412b = f9851f;
            e0Var.c(valueOf, 750);
            q.d0 f16 = q.c.f(o10, 1.0f, q.c.n(new q.h0(e0Var), 6), pVar);
            androidx.room.e0 e0Var2 = new androidx.room.e0(4, (byte) 0);
            e0Var2.f1426b = 1800;
            e0Var2.c(valueOf2, 333).f12412b = f9852g;
            e0Var2.c(valueOf, 1183);
            q.d0 f17 = q.c.f(o10, 1.0f, q.c.n(new q.h0(e0Var2), 6), pVar);
            int i18 = i13;
            androidx.room.e0 e0Var3 = new androidx.room.e0(4, (byte) 0);
            e0Var3.f1426b = 1800;
            e0Var3.c(valueOf2, 1000).f12412b = h;
            e0Var3.c(valueOf, 1567);
            q.d0 f18 = q.c.f(o10, 1.0f, q.c.n(new q.h0(e0Var3), 6), pVar);
            float f19 = f11;
            androidx.room.e0 e0Var4 = new androidx.room.e0(4, (byte) 0);
            e0Var4.f1426b = 1800;
            e0Var4.c(valueOf2, 1267).f12412b = f9853i;
            e0Var4.c(valueOf, 1800);
            q.d0 f20 = q.c.f(o10, 1.0f, q.c.n(new q.h0(e0Var4), 6), pVar);
            c1.r m10 = androidx.compose.foundation.layout.b.m(i2.m.b(rVar2.j(f9848b), true, r.j.f13143p), f9849c, f9850d);
            boolean f21 = pVar.f(f16) | pVar.e(d10) | pVar.f(f17) | pVar.e(d2) | pVar.f(f18) | pVar.f(f20);
            Object I = pVar.I();
            if (f21 || I == p0.l.f11605a) {
                f12 = f19;
                i14 = i18;
                j12 = d2;
                j13 = d10;
                i15 = 0;
                t5 t5Var = new t5(i14, f12, f16, j13, f17, j12, f18, f20);
                pVar.d0(t5Var);
                I = t5Var;
            } else {
                f12 = f19;
                i14 = i18;
                j12 = d2;
                j13 = d10;
                i15 = 0;
            }
            nd.b.a(i15, m10, (kb.c) I, pVar);
            i16 = i14;
            f13 = f12;
            j14 = j13;
            j15 = j12;
        }
        c1.r rVar3 = rVar2;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new o5(rVar3, j15, j14, i16, f13, i10, i11);
        }
    }

    public static final void d(l1.e eVar, float f10, float f11, long j10, float f12, int i6) {
        float d2 = i1.f.d(eVar.e());
        float b10 = i1.f.b(eVar.e());
        float f13 = 2;
        float f14 = b10 / f13;
        boolean z10 = eVar.getLayoutDirection() == w2.k.f15523l;
        float f15 = (z10 ? f10 : 1.0f - f11) * d2;
        float f16 = (z10 ? f11 : 1.0f - f10) * d2;
        if (i6 == 0 || b10 > d2) {
            eVar.Q(j10, fd.k.d(f15, f14), fd.k.d(f16, f14), f12, (r19 & 16) != 0 ? 0 : 0);
            return;
        }
        float f17 = f12 / f13;
        pb.c cVar = new pb.c(f17, d2 - f17);
        float floatValue = ((Number) fd.k.w(Float.valueOf(f15), cVar)).floatValue();
        float floatValue2 = ((Number) fd.k.w(Float.valueOf(f16), cVar)).floatValue();
        if (Math.abs(f11 - f10) > 0.0f) {
            eVar.Q(j10, fd.k.d(floatValue, f14), fd.k.d(floatValue2, f14), f12, (r19 & 16) != 0 ? 0 : i6);
        }
    }

    public static final void e(l1.e eVar, float f10, float f11, long j10, l1.i iVar) {
        float f12 = 2;
        float f13 = iVar.f8213a / f12;
        float d2 = i1.f.d(eVar.e()) - (f12 * f13);
        eVar.G(j10, f10, f11, fd.k.d(f13, f13), q6.b.b(d2, d2), iVar);
    }
}
