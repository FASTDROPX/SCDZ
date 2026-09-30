package p0;

/* loaded from: classes.dex */
public final class b0 extends a1.h0 implements d2 {

    /* renamed from: m, reason: collision with root package name */
    public final kb.a f11504m;

    /* renamed from: n, reason: collision with root package name */
    public final o0 f11505n;

    /* renamed from: o, reason: collision with root package name */
    public a0 f11506o = new a0();

    public b0(kb.a aVar, o0 o0Var) {
        this.f11504m = aVar;
        this.f11505n = o0Var;
    }

    @Override // a1.g0
    public final a1.i0 c() {
        return this.f11506o;
    }

    @Override // a1.g0
    public final void d(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11506o = (a0) i0Var;
    }

    @Override // p0.d2
    public final Object getValue() {
        kb.c f10 = a1.r.k().f();
        if (f10 != null) {
            f10.invoke(this);
        }
        a1.j k5 = a1.r.k();
        return h((a0) a1.r.j(this.f11506o, k5), k5, true, this.f11504m).f11493f;
    }

    public final a0 h(a0 a0Var, a1.j jVar, boolean z10, kb.a aVar) {
        a0 a0Var2;
        o0 o0Var;
        boolean z11;
        boolean z12;
        int i6;
        boolean z13 = true;
        if (!a0Var.c(this, jVar)) {
            n.w wVar = new n.w();
            n9.c cVar = z1.f11760a;
            x0.b bVar = (x0.b) cVar.get();
            if (bVar == null) {
                bVar = new x0.b();
                cVar.w(bVar);
            }
            x0.b bVar2 = bVar;
            int i10 = bVar2.f15983a;
            r0.d z14 = d.z();
            int i11 = z14.f13239n;
            if (i11 > 0) {
                Object[] objArr = z14.f13237l;
                int i12 = 0;
                do {
                    ((a1.y) objArr[i12]).b();
                    i12++;
                } while (i12 < i11);
            }
            try {
                bVar2.f15983a = i10 + 1;
                Object e = a1.x.e(aVar, new d0.m0(i10, 4, this, bVar2, wVar));
                bVar2.f15983a = i10;
                int i13 = z14.f13239n;
                if (i13 > 0) {
                    Object[] objArr2 = z14.f13237l;
                    int i14 = 0;
                    do {
                        ((a1.y) objArr2[i14]).a();
                        i14++;
                    } while (i14 < i13);
                }
                Object obj = a1.r.f131b;
                synchronized (obj) {
                    try {
                        a1.j k5 = a1.r.k();
                        Object obj2 = a0Var.f11493f;
                        if (obj2 == a0.h || (o0Var = this.f11505n) == null || !o0Var.b(e, obj2)) {
                            a0 a0Var3 = this.f11506o;
                            synchronized (obj) {
                                a1.i0 m10 = a1.r.m(a0Var3, this);
                                m10.a(a0Var3);
                                m10.f88a = k5.d();
                                a0Var2 = (a0) m10;
                                a0Var2.e = wVar;
                                a0Var2.f11494g = a0Var2.d(this, k5);
                                a0Var2.f11493f = e;
                            }
                            return a0Var2;
                        }
                        a0Var.e = wVar;
                        a0Var.f11494g = a0Var.d(this, k5);
                        a0Var2 = a0Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                x0.b bVar3 = (x0.b) z1.f11760a.get();
                if (bVar3 == null || bVar3.f15983a != 0) {
                    return a0Var2;
                }
                a1.r.k().m();
                synchronized (obj) {
                    a1.j k10 = a1.r.k();
                    a0Var2.f11491c = k10.d();
                    a0Var2.f11492d = k10.h();
                    return a0Var2;
                }
            } catch (Throwable th2) {
                int i15 = z14.f13239n;
                if (i15 > 0) {
                    Object[] objArr3 = z14.f13237l;
                    int i16 = 0;
                    do {
                        ((a1.y) objArr3[i16]).a();
                        i16++;
                    } while (i16 < i15);
                }
                throw th2;
            }
        }
        if (z10) {
            r0.d z15 = d.z();
            int i17 = z15.f13239n;
            if (i17 > 0) {
                Object[] objArr4 = z15.f13237l;
                int i18 = 0;
                do {
                    ((a1.y) objArr4[i18]).b();
                    i18++;
                } while (i18 < i17);
            }
            try {
                n.w wVar2 = a0Var.e;
                n9.c cVar2 = z1.f11760a;
                x0.b bVar4 = (x0.b) cVar2.get();
                if (bVar4 == null) {
                    bVar4 = new x0.b();
                    cVar2.w(bVar4);
                }
                int i19 = bVar4.f15983a;
                Object[] objArr5 = wVar2.f10588b;
                int[] iArr = wVar2.f10589c;
                long[] jArr = wVar2.f10587a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j10 = jArr[i20];
                        Object[] objArr6 = objArr5;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i21 = 8;
                            int i22 = 8 - ((~(i20 - length)) >>> 31);
                            int i23 = 0;
                            while (i23 < i22) {
                                if ((j10 & 255) < 128) {
                                    int i24 = (i20 << 3) + i23;
                                    z12 = z13;
                                    try {
                                        a1.g0 g0Var = (a1.g0) objArr6[i24];
                                        i6 = i21;
                                        bVar4.f15983a = i19 + iArr[i24];
                                        kb.c f10 = jVar.f();
                                        if (f10 != null) {
                                            f10.invoke(g0Var);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i25 = z15.f13239n;
                                        if (i25 > 0) {
                                            Object[] objArr7 = z15.f13237l;
                                            int i26 = 0;
                                            do {
                                                ((a1.y) objArr7[i26]).a();
                                                i26++;
                                            } while (i26 < i25);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z12 = z13;
                                    i6 = i21;
                                }
                                j10 >>= i6;
                                i23++;
                                i21 = i6;
                                z13 = z12;
                            }
                            z11 = z13;
                            if (i22 != i21) {
                                break;
                            }
                        } else {
                            z11 = z13;
                        }
                        if (i20 == length) {
                            break;
                        }
                        i20++;
                        objArr5 = objArr6;
                        z13 = z11;
                    }
                }
                bVar4.f15983a = i19;
                int i27 = z15.f13239n;
                if (i27 > 0) {
                    Object[] objArr8 = z15.f13237l;
                    int i28 = 0;
                    do {
                        ((a1.y) objArr8[i28]).a();
                        i28++;
                    } while (i28 < i27);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return a0Var;
    }

    public final a0 i() {
        a1.j k5 = a1.r.k();
        return h((a0) a1.r.j(this.f11506o, k5), k5, false, this.f11504m);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        a0 a0Var = (a0) a1.r.i(this.f11506o);
        sb2.append(a0Var.c(this, a1.r.k()) ? String.valueOf(a0Var.f11493f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
