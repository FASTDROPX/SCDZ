package a1;

import b2.n1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p0.o0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final kb.c f150a;

    /* renamed from: b, reason: collision with root package name */
    public Object f151b;

    /* renamed from: c, reason: collision with root package name */
    public n.w f152c;

    /* renamed from: j, reason: collision with root package name */
    public int f157j;

    /* renamed from: d, reason: collision with root package name */
    public int f153d = -1;
    public final l1.c e = new l1.c(26);

    /* renamed from: f, reason: collision with root package name */
    public final n.z f154f = new n.z();

    /* renamed from: g, reason: collision with root package name */
    public final n.d0 f155g = new n.d0();
    public final r0.d h = new r0.d(new p0.b0[16]);

    /* renamed from: i, reason: collision with root package name */
    public final y f156i = new y(0, this);

    /* renamed from: k, reason: collision with root package name */
    public final l1.c f158k = new l1.c(26);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f159l = new HashMap();

    public z(kb.c cVar) {
        this.f150a = cVar;
    }

    public final void a(Object obj, b0 b0Var, kb.a aVar) {
        boolean z10;
        int i6;
        int i10;
        Object obj2 = this.f151b;
        n.w wVar = this.f152c;
        int i11 = this.f153d;
        this.f151b = obj;
        this.f152c = (n.w) this.f154f.e(obj);
        if (this.f153d == -1) {
            this.f153d = r.k().d();
        }
        y yVar = this.f156i;
        r0.d z11 = p0.d.z();
        boolean z12 = true;
        try {
            z11.b(yVar);
            x.e(aVar, b0Var);
            z11.o(z11.f13239n - 1);
            Object obj3 = this.f151b;
            obj3.getClass();
            int i12 = this.f153d;
            n.w wVar2 = this.f152c;
            if (wVar2 != null) {
                long[] jArr = wVar2.f10587a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            z10 = z12;
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    i10 = i14;
                                    Object obj4 = wVar2.f10588b[i17];
                                    i6 = i16;
                                    boolean z13 = wVar2.f10589c[i17] != i12 ? z10 : false;
                                    if (z13) {
                                        d(obj3, obj4);
                                    }
                                    if (z13) {
                                        wVar2.g(i17);
                                    }
                                } else {
                                    i6 = i16;
                                    i10 = i14;
                                }
                                j10 >>= i10;
                                i16 = i6 + 1;
                                i14 = i10;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z12 = z10;
                    }
                }
            }
            this.f151b = obj2;
            this.f152c = wVar;
            this.f153d = i11;
        } catch (Throwable th) {
            z11.o(z11.f13239n - 1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0567 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c10;
        long j10;
        boolean z10;
        Iterator it;
        Object e;
        int i6;
        Object e3;
        Object[] objArr;
        long[] jArr;
        Iterator it2;
        int i10;
        Object[] objArr2;
        long j11;
        long[] jArr2;
        Object[] objArr3;
        Object[] objArr4;
        r0.d dVar;
        Object[] objArr5;
        int i11;
        int i12;
        r0.d dVar2;
        n.w wVar;
        long[] jArr3;
        o0 o0Var;
        Object[] objArr6;
        l1.c cVar;
        HashMap hashMap;
        long[] jArr4;
        o0 o0Var2;
        Object[] objArr7;
        l1.c cVar2;
        HashMap hashMap2;
        int i13;
        int i14;
        int i15;
        long j12;
        int i16;
        Object e10;
        HashMap hashMap3;
        Object[] objArr8;
        l1.c cVar3;
        HashMap hashMap4;
        int i17;
        int i18;
        long j13;
        int i19;
        long[] jArr5;
        long[] jArr6;
        o0 o0Var3 = o0.f11648q;
        boolean z11 = set instanceof r0.f;
        r0.d dVar3 = this.h;
        int i20 = 8;
        l1.c cVar4 = this.f158k;
        HashMap hashMap5 = this.f159l;
        l1.c cVar5 = this.e;
        n.d0 d0Var = this.f155g;
        if (z11) {
            n.d0 d0Var2 = ((r0.f) set).f13250l;
            Object[] objArr9 = d0Var2.f10520b;
            long[] jArr7 = d0Var2.f10519a;
            c10 = 7;
            int length = jArr7.length - 2;
            if (length >= 0) {
                int i21 = 0;
                z10 = false;
                j10 = -9187201950435737472L;
                while (true) {
                    long j14 = jArr7[i21];
                    int i22 = i21;
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i23 = 8 - ((~(i22 - length)) >>> 31);
                        int i24 = 0;
                        while (i24 < i23) {
                            if ((j14 & 255) < 128) {
                                int i25 = i20;
                                Object obj = objArr9[(i22 << 3) + i24];
                                jArr4 = jArr7;
                                if (obj instanceof h0) {
                                    o0Var2 = o0Var3;
                                    if (!((h0) obj).f(2)) {
                                        objArr7 = objArr9;
                                        cVar2 = cVar4;
                                        hashMap2 = hashMap5;
                                        i13 = length;
                                        i14 = i23;
                                        i15 = i24;
                                        j12 = j14;
                                        i16 = 8;
                                    }
                                } else {
                                    o0Var2 = o0Var3;
                                }
                                if (!((n.z) cVar4.f8210m).b(obj) || (e10 = ((n.z) cVar4.f8210m).e(obj)) == null) {
                                    objArr7 = objArr9;
                                    cVar2 = cVar4;
                                    hashMap2 = hashMap5;
                                    i13 = length;
                                    i14 = i23;
                                    i15 = i24;
                                    j12 = j14;
                                } else if (e10 instanceof n.d0) {
                                    n.d0 d0Var3 = (n.d0) e10;
                                    Object[] objArr10 = d0Var3.f10520b;
                                    long[] jArr8 = d0Var3.f10519a;
                                    int length2 = jArr8.length - 2;
                                    if (length2 >= 0) {
                                        i15 = i24;
                                        boolean z12 = z10;
                                        int i26 = 0;
                                        while (true) {
                                            long j15 = jArr8[i26];
                                            j12 = j14;
                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i27 = 8 - ((~(i26 - length2)) >>> 31);
                                                int i28 = 0;
                                                while (i28 < i27) {
                                                    if ((j15 & 255) < 128) {
                                                        objArr8 = objArr9;
                                                        p0.b0 b0Var = (p0.b0) objArr10[(i26 << 3) + i28];
                                                        b0Var.getClass();
                                                        j13 = j15;
                                                        Object obj2 = hashMap5.get(b0Var);
                                                        o0 o0Var4 = b0Var.f11505n;
                                                        if (o0Var4 == null) {
                                                            o0Var4 = o0Var2;
                                                        }
                                                        i19 = i28;
                                                        if (o0Var4.b(b0Var.i().f11493f, obj2)) {
                                                            cVar3 = cVar4;
                                                            hashMap4 = hashMap5;
                                                            i17 = length;
                                                            i18 = i23;
                                                            dVar3.b(b0Var);
                                                        } else {
                                                            Object e11 = ((n.z) cVar5.f8210m).e(b0Var);
                                                            if (e11 != null) {
                                                                if (e11 instanceof n.d0) {
                                                                    n.d0 d0Var4 = (n.d0) e11;
                                                                    Object[] objArr11 = d0Var4.f10520b;
                                                                    long[] jArr9 = d0Var4.f10519a;
                                                                    int length3 = jArr9.length - 2;
                                                                    if (length3 >= 0) {
                                                                        i17 = length;
                                                                        i18 = i23;
                                                                        int i29 = 0;
                                                                        while (true) {
                                                                            long j16 = jArr9[i29];
                                                                            cVar3 = cVar4;
                                                                            hashMap4 = hashMap5;
                                                                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i30 = 8 - ((~(i29 - length3)) >>> 31);
                                                                                int i31 = 0;
                                                                                while (i31 < i30) {
                                                                                    if ((j16 & 255) < 128) {
                                                                                        jArr6 = jArr9;
                                                                                        d0Var.a(objArr11[(i29 << 3) + i31]);
                                                                                        z12 = true;
                                                                                    } else {
                                                                                        jArr6 = jArr9;
                                                                                    }
                                                                                    j16 >>= i25;
                                                                                    i31++;
                                                                                    jArr9 = jArr6;
                                                                                }
                                                                                jArr5 = jArr9;
                                                                                if (i30 != i25) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                jArr5 = jArr9;
                                                                            }
                                                                            if (i29 == length3) {
                                                                                break;
                                                                            }
                                                                            i29++;
                                                                            cVar4 = cVar3;
                                                                            hashMap5 = hashMap4;
                                                                            jArr9 = jArr5;
                                                                            i25 = 8;
                                                                        }
                                                                    }
                                                                } else {
                                                                    cVar3 = cVar4;
                                                                    hashMap4 = hashMap5;
                                                                    i17 = length;
                                                                    i18 = i23;
                                                                    d0Var.a(e11);
                                                                    z12 = true;
                                                                }
                                                            }
                                                            cVar3 = cVar4;
                                                            hashMap4 = hashMap5;
                                                            i17 = length;
                                                            i18 = i23;
                                                        }
                                                    } else {
                                                        objArr8 = objArr9;
                                                        cVar3 = cVar4;
                                                        hashMap4 = hashMap5;
                                                        i17 = length;
                                                        i18 = i23;
                                                        j13 = j15;
                                                        i19 = i28;
                                                    }
                                                    j15 = j13 >> 8;
                                                    i28 = i19 + 1;
                                                    i25 = 8;
                                                    objArr9 = objArr8;
                                                    length = i17;
                                                    i23 = i18;
                                                    cVar4 = cVar3;
                                                    hashMap5 = hashMap4;
                                                }
                                                objArr7 = objArr9;
                                                cVar2 = cVar4;
                                                hashMap3 = hashMap5;
                                                i13 = length;
                                                i14 = i23;
                                                if (i27 != i25) {
                                                    break;
                                                }
                                            } else {
                                                objArr7 = objArr9;
                                                cVar2 = cVar4;
                                                hashMap3 = hashMap5;
                                                i13 = length;
                                                i14 = i23;
                                            }
                                            if (i26 == length2) {
                                                break;
                                            }
                                            i26++;
                                            j14 = j12;
                                            objArr9 = objArr7;
                                            length = i13;
                                            i23 = i14;
                                            cVar4 = cVar2;
                                            hashMap5 = hashMap3;
                                            i25 = 8;
                                        }
                                        z10 = z12;
                                    } else {
                                        objArr7 = objArr9;
                                        cVar2 = cVar4;
                                        hashMap3 = hashMap5;
                                        i13 = length;
                                        i14 = i23;
                                        i15 = i24;
                                        j12 = j14;
                                    }
                                    hashMap2 = hashMap3;
                                } else {
                                    objArr7 = objArr9;
                                    cVar2 = cVar4;
                                    i13 = length;
                                    i14 = i23;
                                    i15 = i24;
                                    j12 = j14;
                                    p0.b0 b0Var2 = (p0.b0) e10;
                                    hashMap2 = hashMap5;
                                    Object obj3 = hashMap2.get(b0Var2);
                                    o0 o0Var5 = b0Var2.f11505n;
                                    if (o0Var5 == null) {
                                        o0Var5 = o0Var2;
                                    }
                                    if (o0Var5.b(b0Var2.i().f11493f, obj3)) {
                                        dVar3.b(b0Var2);
                                    } else {
                                        Object e12 = ((n.z) cVar5.f8210m).e(b0Var2);
                                        if (e12 != null) {
                                            if (e12 instanceof n.d0) {
                                                n.d0 d0Var5 = (n.d0) e12;
                                                Object[] objArr12 = d0Var5.f10520b;
                                                long[] jArr10 = d0Var5.f10519a;
                                                int length4 = jArr10.length - 2;
                                                if (length4 >= 0) {
                                                    int i32 = 0;
                                                    while (true) {
                                                        long j17 = jArr10[i32];
                                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i33 = 8 - ((~(i32 - length4)) >>> 31);
                                                            for (int i34 = 0; i34 < i33; i34++) {
                                                                if ((j17 & 255) < 128) {
                                                                    d0Var.a(objArr12[(i32 << 3) + i34]);
                                                                    z10 = true;
                                                                }
                                                                j17 >>= 8;
                                                            }
                                                            if (i33 != 8) {
                                                                break;
                                                            }
                                                        }
                                                        if (i32 == length4) {
                                                            break;
                                                        }
                                                        i32++;
                                                    }
                                                }
                                            } else {
                                                d0Var.a(e12);
                                                z10 = true;
                                            }
                                        }
                                    }
                                }
                                Object e13 = ((n.z) cVar5.f8210m).e(obj);
                                if (e13 != null) {
                                    if (e13 instanceof n.d0) {
                                        n.d0 d0Var6 = (n.d0) e13;
                                        Object[] objArr13 = d0Var6.f10520b;
                                        long[] jArr11 = d0Var6.f10519a;
                                        int length5 = jArr11.length - 2;
                                        if (length5 >= 0) {
                                            int i35 = 0;
                                            while (true) {
                                                long j18 = jArr11[i35];
                                                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i36 = 8 - ((~(i35 - length5)) >>> 31);
                                                    for (int i37 = 0; i37 < i36; i37++) {
                                                        if ((j18 & 255) < 128) {
                                                            d0Var.a(objArr13[(i35 << 3) + i37]);
                                                            z10 = true;
                                                        }
                                                        j18 >>= 8;
                                                    }
                                                    if (i36 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i35 == length5) {
                                                    break;
                                                }
                                                i35++;
                                            }
                                        }
                                    } else {
                                        d0Var.a(e13);
                                        z10 = true;
                                    }
                                }
                                i16 = 8;
                            } else {
                                jArr4 = jArr7;
                                o0Var2 = o0Var3;
                                objArr7 = objArr9;
                                cVar2 = cVar4;
                                hashMap2 = hashMap5;
                                i13 = length;
                                i14 = i23;
                                i15 = i24;
                                j12 = j14;
                                i16 = i20;
                            }
                            i24 = i15 + 1;
                            i20 = i16;
                            jArr7 = jArr4;
                            objArr9 = objArr7;
                            length = i13;
                            i23 = i14;
                            j14 = j12 >> i16;
                            cVar4 = cVar2;
                            hashMap5 = hashMap2;
                            o0Var3 = o0Var2;
                        }
                        jArr3 = jArr7;
                        o0Var = o0Var3;
                        objArr6 = objArr9;
                        cVar = cVar4;
                        hashMap = hashMap5;
                        int i38 = length;
                        if (i23 != i20) {
                            break;
                        }
                        length = i38;
                    } else {
                        jArr3 = jArr7;
                        o0Var = o0Var3;
                        objArr6 = objArr9;
                        cVar = cVar4;
                        hashMap = hashMap5;
                    }
                    if (i22 == length) {
                        break;
                    }
                    i21 = i22 + 1;
                    hashMap5 = hashMap;
                    jArr7 = jArr3;
                    o0Var3 = o0Var;
                    objArr9 = objArr6;
                    cVar4 = cVar;
                    i20 = 8;
                }
            } else {
                j10 = -9187201950435737472L;
                z10 = false;
            }
        } else {
            l1.c cVar6 = cVar4;
            c10 = 7;
            j10 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z10 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof h0) || ((h0) next).f(2)) {
                    l1.c cVar7 = cVar6;
                    if (((n.z) cVar7.f8210m).b(next) && (e3 = ((n.z) cVar7.f8210m).e(next)) != null) {
                        if (e3 instanceof n.d0) {
                            n.d0 d0Var7 = (n.d0) e3;
                            Object[] objArr14 = d0Var7.f10520b;
                            long[] jArr12 = d0Var7.f10519a;
                            int length6 = jArr12.length - 2;
                            if (length6 >= 0) {
                                int i39 = 0;
                                while (true) {
                                    long j19 = jArr12[i39];
                                    cVar6 = cVar7;
                                    long[] jArr13 = jArr12;
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i40 = 8 - ((~(i39 - length6)) >>> 31);
                                        int i41 = 0;
                                        while (i41 < i40) {
                                            if ((j19 & 255) < 128) {
                                                it2 = it3;
                                                p0.b0 b0Var3 = (p0.b0) objArr14[(i39 << 3) + i41];
                                                b0Var3.getClass();
                                                i10 = i41;
                                                Object obj4 = hashMap5.get(b0Var3);
                                                objArr2 = objArr14;
                                                o0 o0Var6 = b0Var3.f11505n;
                                                if (o0Var6 == null) {
                                                    o0Var6 = o0Var3;
                                                }
                                                boolean z13 = z10;
                                                if (o0Var6.b(b0Var3.i().f11493f, obj4)) {
                                                    j11 = j19;
                                                    jArr2 = jArr13;
                                                    dVar3.b(b0Var3);
                                                } else {
                                                    Object e14 = ((n.z) cVar5.f8210m).e(b0Var3);
                                                    if (e14 != null) {
                                                        if (e14 instanceof n.d0) {
                                                            n.d0 d0Var8 = (n.d0) e14;
                                                            Object[] objArr15 = d0Var8.f10520b;
                                                            long[] jArr14 = d0Var8.f10519a;
                                                            int length7 = jArr14.length - 2;
                                                            if (length7 >= 0) {
                                                                j11 = j19;
                                                                boolean z14 = z13;
                                                                int i42 = 0;
                                                                while (true) {
                                                                    long j20 = jArr14[i42];
                                                                    z13 = z14;
                                                                    jArr2 = jArr13;
                                                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i43 = 8 - ((~(i42 - length7)) >>> 31);
                                                                        int i44 = 0;
                                                                        while (i44 < i43) {
                                                                            if ((j20 & 255) < 128) {
                                                                                objArr4 = objArr15;
                                                                                d0Var.a(objArr4[(i42 << 3) + i44]);
                                                                                z13 = true;
                                                                            } else {
                                                                                objArr4 = objArr15;
                                                                            }
                                                                            j20 >>= 8;
                                                                            i44++;
                                                                            objArr15 = objArr4;
                                                                        }
                                                                        objArr3 = objArr15;
                                                                        if (i43 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        objArr3 = objArr15;
                                                                    }
                                                                    z14 = z13;
                                                                    if (i42 == length7) {
                                                                        z10 = z14;
                                                                        break;
                                                                    }
                                                                    i42++;
                                                                    jArr13 = jArr2;
                                                                    objArr15 = objArr3;
                                                                }
                                                            }
                                                        } else {
                                                            j11 = j19;
                                                            jArr2 = jArr13;
                                                            d0Var.a(e14);
                                                            z10 = true;
                                                        }
                                                    }
                                                    j11 = j19;
                                                    jArr2 = jArr13;
                                                }
                                                z10 = z13;
                                            } else {
                                                it2 = it3;
                                                i10 = i41;
                                                objArr2 = objArr14;
                                                j11 = j19;
                                                jArr2 = jArr13;
                                            }
                                            j19 = j11 >> 8;
                                            i41 = i10 + 1;
                                            it3 = it2;
                                            objArr14 = objArr2;
                                            jArr13 = jArr2;
                                        }
                                        it = it3;
                                        objArr = objArr14;
                                        jArr = jArr13;
                                        if (i40 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        objArr = objArr14;
                                        jArr = jArr13;
                                    }
                                    if (i39 == length6) {
                                        break;
                                    }
                                    i39++;
                                    it3 = it;
                                    objArr14 = objArr;
                                    jArr12 = jArr;
                                    cVar7 = cVar6;
                                }
                            }
                        } else {
                            it = it3;
                            cVar6 = cVar7;
                            p0.b0 b0Var4 = (p0.b0) e3;
                            Object obj5 = hashMap5.get(b0Var4);
                            o0 o0Var7 = b0Var4.f11505n;
                            if (o0Var7 == null) {
                                o0Var7 = o0Var3;
                            }
                            if (o0Var7.b(b0Var4.i().f11493f, obj5)) {
                                dVar3.b(b0Var4);
                            } else {
                                Object e15 = ((n.z) cVar5.f8210m).e(b0Var4);
                                if (e15 != null) {
                                    if (e15 instanceof n.d0) {
                                        n.d0 d0Var9 = (n.d0) e15;
                                        Object[] objArr16 = d0Var9.f10520b;
                                        long[] jArr15 = d0Var9.f10519a;
                                        int length8 = jArr15.length - 2;
                                        if (length8 >= 0) {
                                            int i45 = 0;
                                            while (true) {
                                                long j21 = jArr15[i45];
                                                if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i46 = 8 - ((~(i45 - length8)) >>> 31);
                                                    for (int i47 = 0; i47 < i46; i47++) {
                                                        if ((j21 & 255) < 128) {
                                                            d0Var.a(objArr16[(i45 << 3) + i47]);
                                                            z10 = true;
                                                        }
                                                        j21 >>= 8;
                                                    }
                                                    if (i46 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i45 == length8) {
                                                    break;
                                                }
                                                i45++;
                                            }
                                        }
                                    } else {
                                        d0Var.a(e15);
                                        z10 = true;
                                    }
                                }
                            }
                        }
                        e = ((n.z) cVar5.f8210m).e(next);
                        if (e != null) {
                            if (e instanceof n.d0) {
                                n.d0 d0Var10 = (n.d0) e;
                                Object[] objArr17 = d0Var10.f10520b;
                                long[] jArr16 = d0Var10.f10519a;
                                int length9 = jArr16.length - 2;
                                if (length9 >= 0) {
                                    while (true) {
                                        long j22 = jArr16[i6];
                                        if ((((~j22) << 7) & j22 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i48 = 8 - ((~(i6 - length9)) >>> 31);
                                            for (int i49 = 0; i49 < i48; i49++) {
                                                if ((j22 & 255) < 128) {
                                                    d0Var.a(objArr17[(i6 << 3) + i49]);
                                                    z10 = true;
                                                }
                                                j22 >>= 8;
                                            }
                                            if (i48 != 8) {
                                                break;
                                            }
                                        }
                                        i6 = i6 != length9 ? i6 + 1 : 0;
                                    }
                                }
                            } else {
                                d0Var.a(e);
                                z10 = true;
                            }
                        }
                    }
                    it = it3;
                    cVar6 = cVar7;
                    e = ((n.z) cVar5.f8210m).e(next);
                    if (e != null) {
                    }
                } else {
                    it = it3;
                }
                it3 = it;
            }
        }
        if (dVar3.m()) {
            int i50 = dVar3.f13239n;
            if (i50 > 0) {
                Object[] objArr18 = dVar3.f13237l;
                int i51 = 0;
                while (true) {
                    p0.b0 b0Var5 = (p0.b0) objArr18[i51];
                    int d2 = r.k().d();
                    Object e16 = ((n.z) cVar5.f8210m).e(b0Var5);
                    if (e16 != null) {
                        boolean z15 = e16 instanceof n.d0;
                        n.z zVar = this.f154f;
                        if (z15) {
                            n.d0 d0Var11 = (n.d0) e16;
                            Object[] objArr19 = d0Var11.f10520b;
                            long[] jArr17 = d0Var11.f10519a;
                            int length10 = jArr17.length - 2;
                            if (length10 >= 0) {
                                int i52 = 0;
                                while (true) {
                                    long j23 = jArr17[i52];
                                    objArr5 = objArr18;
                                    i11 = i51;
                                    if ((((~j23) << c10) & j23 & j10) != j10) {
                                        int i53 = 8 - ((~(i52 - length10)) >>> 31);
                                        int i54 = 0;
                                        while (i54 < i53) {
                                            if ((j23 & 255) < 128) {
                                                i12 = i54;
                                                Object obj6 = objArr19[(i52 << 3) + i54];
                                                n.w wVar2 = (n.w) zVar.e(obj6);
                                                dVar2 = dVar3;
                                                if (wVar2 == null) {
                                                    wVar = new n.w();
                                                    zVar.i(obj6, wVar);
                                                } else {
                                                    wVar = wVar2;
                                                }
                                                c(b0Var5, d2, obj6, wVar);
                                            } else {
                                                i12 = i54;
                                                dVar2 = dVar3;
                                            }
                                            j23 >>= 8;
                                            i54 = i12 + 1;
                                            dVar3 = dVar2;
                                        }
                                        dVar = dVar3;
                                        if (i53 != 8) {
                                            break;
                                        }
                                    } else {
                                        dVar = dVar3;
                                    }
                                    if (i52 == length10) {
                                        break;
                                    }
                                    i52++;
                                    i51 = i11;
                                    objArr18 = objArr5;
                                    dVar3 = dVar;
                                }
                            } else {
                                objArr5 = objArr18;
                                i11 = i51;
                                dVar = dVar3;
                            }
                        } else {
                            objArr5 = objArr18;
                            i11 = i51;
                            dVar = dVar3;
                            n.w wVar3 = (n.w) zVar.e(e16);
                            if (wVar3 == null) {
                                wVar3 = new n.w();
                                zVar.i(e16, wVar3);
                            }
                            c(b0Var5, d2, e16, wVar3);
                        }
                    } else {
                        objArr5 = objArr18;
                        i11 = i51;
                        dVar = dVar3;
                    }
                    int i55 = i11 + 1;
                    if (i55 >= i50) {
                        break;
                    }
                    i51 = i55;
                    objArr18 = objArr5;
                    dVar3 = dVar;
                }
            } else {
                dVar = dVar3;
            }
            dVar.h();
        }
        return z10;
    }

    public final void c(Object obj, int i6, Object obj2, n.w wVar) {
        int i10;
        if (this.f157j > 0) {
            return;
        }
        int c10 = wVar.c(obj);
        if (c10 < 0) {
            c10 = ~c10;
            i10 = -1;
        } else {
            i10 = wVar.f10589c[c10];
        }
        wVar.f10588b[c10] = obj;
        wVar.f10589c[c10] = i6;
        if ((obj instanceof p0.b0) && i10 != i6) {
            p0.a0 i11 = ((p0.b0) obj).i();
            this.f159l.put(obj, i11.f11493f);
            n.w wVar2 = i11.e;
            l1.c cVar = this.f158k;
            cVar.G(obj);
            Object[] objArr = wVar2.f10588b;
            long[] jArr = wVar2.f10587a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j10 = jArr[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j10 & 255) < 128) {
                                g0 g0Var = (g0) objArr[(i12 << 3) + i14];
                                if (g0Var instanceof h0) {
                                    ((h0) g0Var).g(2);
                                }
                                cVar.v(g0Var, obj);
                            }
                            j10 >>= 8;
                        }
                        if (i13 != 8) {
                            break;
                        }
                    }
                    if (i12 == length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        if (i10 == -1) {
            if (obj instanceof h0) {
                ((h0) obj).g(2);
            }
            this.e.v(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        l1.c cVar = this.e;
        cVar.F(obj2, obj);
        if (!(obj2 instanceof p0.b0) || ((n.z) cVar.f8210m).b(obj2)) {
            return;
        }
        this.f158k.G(obj2);
        this.f159l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i6;
        boolean z10;
        long j12;
        n.z zVar = this.f154f;
        long[] jArr3 = zVar.f10599a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j13 = jArr3[i10];
            char c11 = 7;
            long j14 = -9187201950435737472L;
            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j13 & 255) < 128) {
                        int i14 = (i10 << 3) + i13;
                        c10 = c11;
                        Object obj = zVar.f10600b[i14];
                        j11 = j14;
                        n.w wVar = (n.w) zVar.f10601c[i14];
                        obj.getClass();
                        boolean B = ((n1) obj).B();
                        if (!B) {
                            Object[] objArr = wVar.f10588b;
                            int[] iArr = wVar.f10589c;
                            long[] jArr4 = wVar.f10587a;
                            int i15 = i11;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j10 = j13;
                                int i16 = 0;
                                while (true) {
                                    long j15 = jArr4[i16];
                                    long[] jArr5 = jArr4;
                                    z10 = B;
                                    if ((((~j15) << c10) & j15 & j11) != j11) {
                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j15 & 255) < 128) {
                                                int i19 = (i16 << 3) + i18;
                                                j12 = j15;
                                                Object obj2 = objArr[i19];
                                                int i20 = iArr[i19];
                                                d(obj, obj2);
                                            } else {
                                                j12 = j15;
                                            }
                                            j15 = j12 >> i15;
                                        }
                                        if (i17 != i15) {
                                            break;
                                        }
                                    }
                                    if (i16 == length2) {
                                        break;
                                    }
                                    i16++;
                                    B = z10;
                                    jArr4 = jArr5;
                                    i15 = 8;
                                }
                                if (!z10) {
                                    zVar.h(i14);
                                }
                                i6 = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j10 = j13;
                        z10 = B;
                        if (!z10) {
                        }
                        i6 = 8;
                    } else {
                        jArr2 = jArr3;
                        j10 = j13;
                        c10 = c11;
                        j11 = j14;
                        i6 = i11;
                    }
                    i13++;
                    i11 = i6;
                    j13 = j10 >> i6;
                    c11 = c10;
                    j14 = j11;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i12 != i11) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            jArr3 = jArr;
        }
    }
}
