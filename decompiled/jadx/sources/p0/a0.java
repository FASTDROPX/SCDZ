package p0;

/* loaded from: classes.dex */
public final class a0 extends a1.i0 {
    public static final Object h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f11491c;

    /* renamed from: d, reason: collision with root package name */
    public int f11492d;
    public n.w e;

    /* renamed from: f, reason: collision with root package name */
    public Object f11493f;

    /* renamed from: g, reason: collision with root package name */
    public int f11494g;

    public a0() {
        n.w wVar = n.e0.f10526a;
        wVar.getClass();
        this.e = wVar;
        this.f11493f = h;
    }

    @Override // a1.i0
    public final void a(a1.i0 i0Var) {
        i0Var.getClass();
        a0 a0Var = (a0) i0Var;
        this.e = a0Var.e;
        this.f11493f = a0Var.f11493f;
        this.f11494g = a0Var.f11494g;
    }

    @Override // a1.i0
    public final a1.i0 b() {
        return new a0();
    }

    public final boolean c(b0 b0Var, a1.j jVar) {
        boolean z10;
        boolean z11;
        Object obj = a1.r.f131b;
        synchronized (obj) {
            z10 = true;
            if (this.f11491c == jVar.d()) {
                if (this.f11492d == jVar.h()) {
                    z11 = false;
                }
            }
            z11 = true;
        }
        if (this.f11493f == h || (z11 && this.f11494g != d(b0Var, jVar))) {
            z10 = false;
        }
        if (!z10 || !z11) {
            return z10;
        }
        synchronized (obj) {
            this.f11491c = jVar.d();
            this.f11492d = jVar.h();
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(b0 b0Var, a1.j jVar) {
        n.w wVar;
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        a1.i0 j10;
        synchronized (a1.r.f131b) {
            wVar = this.e;
        }
        int i18 = 7;
        if (wVar.e == 0) {
            return 7;
        }
        r0.d z10 = d.z();
        int i19 = z10.f13239n;
        int i20 = 1;
        if (i19 > 0) {
            Object[] objArr = z10.f13237l;
            int i21 = 0;
            do {
                ((a1.y) objArr[i21]).b();
                i21++;
            } while (i21 < i19);
        }
        try {
            Object[] objArr2 = wVar.f10588b;
            int[] iArr = wVar.f10589c;
            long[] jArr = wVar.f10587a;
            int length = jArr.length - 2;
            if (length >= 0) {
                i12 = 7;
                int i22 = 0;
                while (true) {
                    long j11 = jArr[i22];
                    if ((((~j11) << i18) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i23 = 8;
                        int i24 = 8 - ((~(i22 - length)) >>> 31);
                        i14 = i18;
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j11 & 255) < 128) {
                                int i26 = (i22 << 3) + i25;
                                i17 = i23;
                                a1.g0 g0Var = (a1.g0) objArr2[i26];
                                if (iArr[i26] != i20) {
                                    i16 = i20;
                                } else {
                                    if (g0Var instanceof b0) {
                                        b0 b0Var2 = (b0) g0Var;
                                        i16 = i20;
                                        try {
                                            i6 = 0;
                                            try {
                                                j10 = b0Var2.h((a0) a1.r.j(b0Var2.f11506o, jVar), jVar, false, b0Var2.f11504m);
                                            } catch (Throwable th) {
                                                th = th;
                                                i10 = z10.f13239n;
                                                if (i10 > 0) {
                                                    Object[] objArr3 = z10.f13237l;
                                                    int i27 = i6;
                                                    do {
                                                        ((a1.y) objArr3[i27]).a();
                                                        i27++;
                                                    } while (i27 < i10);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i6 = 0;
                                            i10 = z10.f13239n;
                                            if (i10 > 0) {
                                            }
                                            throw th;
                                        }
                                    } else {
                                        i16 = i20;
                                        i6 = 0;
                                        j10 = a1.r.j(g0Var.c(), jVar);
                                    }
                                    i12 = (((i12 * 31) + System.identityHashCode(j10)) * 31) + j10.f88a;
                                    j11 >>= i17;
                                    i25++;
                                    i20 = i16;
                                    i23 = i17;
                                }
                            } else {
                                i16 = i20;
                                i17 = i23;
                            }
                            j11 >>= i17;
                            i25++;
                            i20 = i16;
                            i23 = i17;
                        }
                        i15 = i20;
                        i11 = 0;
                        if (i24 != i23) {
                            break;
                        }
                    } else {
                        i14 = i18;
                        i15 = i20;
                        i11 = 0;
                    }
                    if (i22 == length) {
                        i18 = i12;
                        break;
                    }
                    i22++;
                    i18 = i14;
                    i20 = i15;
                }
                i13 = z10.f13239n;
                if (i13 > 0) {
                    Object[] objArr4 = z10.f13237l;
                    int i28 = i11;
                    do {
                        ((a1.y) objArr4[i28]).a();
                        i28++;
                    } while (i28 < i13);
                }
                return i12;
            }
            i11 = 0;
            i12 = i18;
            i13 = z10.f13239n;
            if (i13 > 0) {
            }
            return i12;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
