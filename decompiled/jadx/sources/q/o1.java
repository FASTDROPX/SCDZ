package q;

/* loaded from: classes.dex */
public final class o1 implements k1 {

    /* renamed from: l, reason: collision with root package name */
    public final n.q f12473l;

    /* renamed from: m, reason: collision with root package name */
    public final n.r f12474m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12475n;

    /* renamed from: o, reason: collision with root package name */
    public final w f12476o;

    /* renamed from: p, reason: collision with root package name */
    public int[] f12477p;

    /* renamed from: q, reason: collision with root package name */
    public float[] f12478q;

    /* renamed from: r, reason: collision with root package name */
    public o f12479r;

    /* renamed from: s, reason: collision with root package name */
    public o f12480s;

    /* renamed from: t, reason: collision with root package name */
    public o f12481t;

    /* renamed from: u, reason: collision with root package name */
    public o f12482u;

    /* renamed from: v, reason: collision with root package name */
    public float[] f12483v;

    /* renamed from: w, reason: collision with root package name */
    public float[] f12484w;

    /* renamed from: x, reason: collision with root package name */
    public l1.c f12485x;

    public o1(n.q qVar, n.r rVar, int i6, w wVar) {
        this.f12473l = qVar;
        this.f12474m = rVar;
        this.f12475n = i6;
        this.f12476o = wVar;
    }

    public final int c(int i6) {
        int i10;
        n.q qVar = this.f12473l;
        int i11 = qVar.f10563b;
        if (i11 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i11 + ')');
        }
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int c10 = qVar.c(i10);
                if (c10 >= i6) {
                    if (c10 <= i6) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = -(i13 + 1);
                break;
            }
        }
        return i10 < -1 ? -(i10 + 2) : i10;
    }

    @Override // q.j1
    public final o d(long j10, o oVar, o oVar2, o oVar3) {
        int i6;
        Throwable th;
        int i10;
        int i11;
        boolean z10;
        o oVar4 = oVar;
        o oVar5 = oVar2;
        int i12 = 0;
        int i13 = this.f12475n;
        int v9 = (int) fd.k.v((j10 / 1000000) - 0, 0L, i13);
        n.r rVar = this.f12474m;
        if (rVar.b(v9)) {
            Object f10 = rVar.f(v9);
            f10.getClass();
            return ((n1) f10).f12469a;
        }
        if (v9 >= i13) {
            return oVar5;
        }
        if (v9 <= 0) {
            return oVar4;
        }
        f(oVar4, oVar5, oVar3);
        boolean z11 = true;
        if (this.f12485x != null) {
            float e = e(c(v9), v9, false);
            l1.c cVar = this.f12485x;
            if (cVar == null) {
                kotlin.jvm.internal.m.f("arcSpline");
                throw null;
            }
            float[] fArr = this.f12483v;
            if (fArr == null) {
                kotlin.jvm.internal.m.f("posArray");
                throw null;
            }
            q[][] qVarArr = (q[][]) cVar.f8210m;
            float f11 = qVarArr[0][0].f12490a;
            if (e >= f11 && e <= qVarArr[qVarArr.length - 1][0].f12491b) {
                int length = qVarArr.length;
                int i14 = 0;
                boolean z12 = false;
                while (true) {
                    if (i14 >= length) {
                        i6 = i12;
                        th = null;
                        break;
                    }
                    int i15 = i12;
                    int i16 = i15;
                    while (i15 < fArr.length) {
                        q qVar = qVarArr[i14][i16];
                        if (e <= qVar.f12491b) {
                            if (qVar.f12505r) {
                                float f12 = qVar.f12490a;
                                i11 = i12;
                                float f13 = qVar.f12498k;
                                float f14 = qVar.f12492c;
                                z10 = z11;
                                fArr[i15] = ((qVar.e - f14) * (e - f12) * f13) + f14;
                                float f15 = (e - f12) * f13;
                                float f16 = qVar.f12493d;
                                fArr[i15 + 1] = ((qVar.f12494f - f16) * f15) + f16;
                            } else {
                                i11 = i12;
                                z10 = z11;
                                qVar.c(e);
                                q qVar2 = qVarArr[i14][i16];
                                fArr[i15] = (qVar2.f12499l * qVar2.h) + qVar2.f12501n;
                                fArr[i15 + 1] = (qVar2.f12500m * qVar2.f12496i) + qVar2.f12502o;
                            }
                            z12 = z10;
                        } else {
                            i11 = i12;
                            z10 = z11;
                        }
                        i15 += 2;
                        i16++;
                        i12 = i11;
                        z11 = z10;
                    }
                    i6 = i12;
                    boolean z13 = z11;
                    th = null;
                    if (z12) {
                        break;
                    }
                    i14++;
                    i12 = i6;
                    z11 = z13;
                }
            } else {
                i6 = 0;
                th = null;
                if (e > qVarArr[qVarArr.length - 1][0].f12491b) {
                    i10 = qVarArr.length - 1;
                    f11 = qVarArr[qVarArr.length - 1][0].f12491b;
                } else {
                    i10 = 0;
                }
                float f17 = e - f11;
                int i17 = 0;
                int i18 = 0;
                while (i17 < fArr.length) {
                    q qVar3 = qVarArr[i10][i18];
                    if (qVar3.f12505r) {
                        float f18 = qVar3.f12490a;
                        float f19 = qVar3.f12498k;
                        float f20 = qVar3.f12492c;
                        fArr[i17] = (qVar3.f12501n * f17) + ((qVar3.e - f20) * (f11 - f18) * f19) + f20;
                        float f21 = (f11 - f18) * f19;
                        float f22 = qVar3.f12493d;
                        fArr[i17 + 1] = (qVar3.f12502o * f17) + ((qVar3.f12494f - f22) * f21) + f22;
                    } else {
                        qVar3.c(f11);
                        q qVar4 = qVarArr[i10][i18];
                        fArr[i17] = (qVar4.a() * f17) + (qVar4.f12499l * qVar4.h) + qVar4.f12501n;
                        q qVar5 = qVarArr[i10][i18];
                        fArr[i17 + 1] = (qVar5.b() * f17) + (qVar5.f12500m * qVar5.f12496i) + qVar5.f12502o;
                    }
                    i17 += 2;
                    i18++;
                }
            }
            float[] fArr2 = this.f12483v;
            if (fArr2 == null) {
                kotlin.jvm.internal.m.f("posArray");
                throw th;
            }
            int length2 = fArr2.length;
            int i19 = i6;
            while (true) {
                o oVar6 = this.f12479r;
                if (i19 >= length2) {
                    if (oVar6 != null) {
                        return oVar6;
                    }
                    kotlin.jvm.internal.m.f("valueVector");
                    throw th;
                }
                if (oVar6 == null) {
                    kotlin.jvm.internal.m.f("valueVector");
                    throw th;
                }
                float[] fArr3 = this.f12483v;
                if (fArr3 == null) {
                    kotlin.jvm.internal.m.f("posArray");
                    throw th;
                }
                oVar6.e(fArr3[i19], i19);
                i19++;
            }
        } else {
            int c10 = c(v9);
            float e3 = e(c10, v9, true);
            n.q qVar6 = this.f12473l;
            int c11 = qVar6.c(c10);
            if (rVar.b(c11)) {
                Object f23 = rVar.f(c11);
                f23.getClass();
                oVar4 = ((n1) f23).f12469a;
            }
            int c12 = qVar6.c(c10 + 1);
            if (rVar.b(c12)) {
                Object f24 = rVar.f(c12);
                f24.getClass();
                oVar5 = ((n1) f24).f12469a;
            }
            o oVar7 = this.f12479r;
            if (oVar7 == null) {
                kotlin.jvm.internal.m.f("valueVector");
                throw null;
            }
            int b10 = oVar7.b();
            int i20 = 0;
            while (true) {
                o oVar8 = this.f12479r;
                if (i20 >= b10) {
                    if (oVar8 != null) {
                        return oVar8;
                    }
                    kotlin.jvm.internal.m.f("valueVector");
                    throw null;
                }
                if (oVar8 == null) {
                    kotlin.jvm.internal.m.f("valueVector");
                    throw null;
                }
                float a10 = oVar4.a(i20);
                float a11 = oVar5.a(i20);
                h1 h1Var = i1.f12429a;
                oVar8.e((a11 * e3) + ((1 - e3) * a10), i20);
                i20++;
            }
        }
    }

    public final float e(int i6, int i10, boolean z10) {
        w wVar;
        float f10;
        n.q qVar = this.f12473l;
        if (i6 >= qVar.f10563b - 1) {
            f10 = i10;
        } else {
            int c10 = qVar.c(i6);
            int c11 = qVar.c(i6 + 1);
            if (i10 == c10) {
                f10 = c10;
            } else {
                int i11 = c11 - c10;
                n1 n1Var = (n1) this.f12474m.f(c10);
                if (n1Var == null || (wVar = n1Var.f12470b) == null) {
                    wVar = this.f12476o;
                }
                float f11 = i11;
                float b10 = wVar.b((i10 - c10) / f11);
                if (z10) {
                    return b10;
                }
                f10 = (f11 * b10) + c10;
            }
        }
        return f10 / 1000;
    }

    public final void f(o oVar, o oVar2, o oVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z10 = this.f12485x != null;
        o oVar4 = this.f12479r;
        n.r rVar = this.f12474m;
        n.q qVar = this.f12473l;
        if (oVar4 == null) {
            this.f12479r = oVar.c();
            this.f12480s = oVar3.c();
            int i6 = qVar.f10563b;
            float[] fArr3 = new float[i6];
            for (int i10 = 0; i10 < i6; i10++) {
                fArr3[i10] = qVar.c(i10) / 1000;
            }
            this.f12478q = fArr3;
            int i11 = qVar.f10563b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.f12477p = iArr;
        }
        if (z10) {
            if (this.f12485x != null) {
                o oVar5 = this.f12481t;
                if (oVar5 == null) {
                    kotlin.jvm.internal.m.f("lastInitialValue");
                    throw null;
                }
                if (oVar5.equals(oVar)) {
                    o oVar6 = this.f12482u;
                    if (oVar6 == null) {
                        kotlin.jvm.internal.m.f("lastTargetValue");
                        throw null;
                    }
                    if (oVar6.equals(oVar2)) {
                        return;
                    }
                }
            }
            this.f12481t = oVar;
            this.f12482u = oVar2;
            int b10 = oVar.b() + (oVar.b() % 2);
            this.f12483v = new float[b10];
            this.f12484w = new float[b10];
            int i13 = qVar.f10563b;
            float[][] fArr4 = new float[i13][];
            for (int i14 = 0; i14 < i13; i14++) {
                int c10 = qVar.c(i14);
                if (c10 != 0) {
                    if (c10 != this.f12475n) {
                        fArr = new float[b10];
                        Object f10 = rVar.f(c10);
                        f10.getClass();
                        o oVar7 = ((n1) f10).f12469a;
                        for (int i15 = 0; i15 < b10; i15++) {
                            fArr[i15] = oVar7.a(i15);
                        }
                    } else if (rVar.b(c10)) {
                        fArr = new float[b10];
                        Object f11 = rVar.f(c10);
                        f11.getClass();
                        o oVar8 = ((n1) f11).f12469a;
                        for (int i16 = 0; i16 < b10; i16++) {
                            fArr[i16] = oVar8.a(i16);
                        }
                    } else {
                        fArr2 = new float[b10];
                        for (int i17 = 0; i17 < b10; i17++) {
                            fArr2[i17] = oVar2.a(i17);
                        }
                    }
                    fArr2 = fArr;
                } else if (rVar.b(c10)) {
                    fArr = new float[b10];
                    Object f12 = rVar.f(c10);
                    f12.getClass();
                    o oVar9 = ((n1) f12).f12469a;
                    for (int i18 = 0; i18 < b10; i18++) {
                        fArr[i18] = oVar9.a(i18);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[b10];
                    for (int i19 = 0; i19 < b10; i19++) {
                        fArr2[i19] = oVar.a(i19);
                    }
                }
                fArr4[i14] = fArr2;
            }
            int[] iArr2 = this.f12477p;
            if (iArr2 == null) {
                kotlin.jvm.internal.m.f("modes");
                throw null;
            }
            float[] fArr5 = this.f12478q;
            if (fArr5 == null) {
                kotlin.jvm.internal.m.f("times");
                throw null;
            }
            this.f12485x = new l1.c(iArr2, fArr5, fArr4);
        }
    }

    @Override // q.k1
    public final int g() {
        return 0;
    }

    @Override // q.k1
    public final int m() {
        return this.f12475n;
    }

    @Override // q.j1
    public final o r(long j10, o oVar, o oVar2, o oVar3) {
        int i6 = 0;
        long v9 = fd.k.v((j10 / 1000000) - 0, 0L, this.f12475n);
        if (v9 < 0) {
            return oVar3;
        }
        f(oVar, oVar2, oVar3);
        if (this.f12485x != null) {
            int i10 = (int) v9;
            float e = e(c(i10), i10, false);
            l1.c cVar = this.f12485x;
            if (cVar == null) {
                kotlin.jvm.internal.m.f("arcSpline");
                throw null;
            }
            float[] fArr = this.f12484w;
            if (fArr == null) {
                kotlin.jvm.internal.m.f("slopeArray");
                throw null;
            }
            q[][] qVarArr = (q[][]) cVar.f8210m;
            float f10 = qVarArr[0][0].f12490a;
            if (e < f10) {
                e = f10;
            } else if (e > qVarArr[qVarArr.length - 1][0].f12491b) {
                e = qVarArr[qVarArr.length - 1][0].f12491b;
            }
            int length = qVarArr.length;
            boolean z10 = false;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < fArr.length) {
                    q qVar = qVarArr[i11][i13];
                    if (e <= qVar.f12491b) {
                        if (qVar.f12505r) {
                            fArr[i12] = qVar.f12501n;
                            fArr[i12 + 1] = qVar.f12502o;
                        } else {
                            qVar.c(e);
                            fArr[i12] = qVarArr[i11][i13].a();
                            fArr[i12 + 1] = qVarArr[i11][i13].b();
                        }
                        z10 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z10) {
                    break;
                }
            }
            float[] fArr2 = this.f12484w;
            if (fArr2 == null) {
                kotlin.jvm.internal.m.f("slopeArray");
                throw null;
            }
            int length2 = fArr2.length;
            while (true) {
                o oVar4 = this.f12480s;
                if (i6 >= length2) {
                    if (oVar4 != null) {
                        return oVar4;
                    }
                    kotlin.jvm.internal.m.f("velocityVector");
                    throw null;
                }
                if (oVar4 == null) {
                    kotlin.jvm.internal.m.f("velocityVector");
                    throw null;
                }
                float[] fArr3 = this.f12484w;
                if (fArr3 == null) {
                    kotlin.jvm.internal.m.f("slopeArray");
                    throw null;
                }
                oVar4.e(fArr3[i6], i6);
                i6++;
            }
        } else {
            o d2 = d((v9 - 1) * 1000000, oVar, oVar2, oVar3);
            o d10 = d(v9 * 1000000, oVar, oVar2, oVar3);
            int b10 = d2.b();
            while (true) {
                o oVar5 = this.f12480s;
                if (i6 >= b10) {
                    if (oVar5 != null) {
                        return oVar5;
                    }
                    kotlin.jvm.internal.m.f("velocityVector");
                    throw null;
                }
                if (oVar5 == null) {
                    kotlin.jvm.internal.m.f("velocityVector");
                    throw null;
                }
                oVar5.e((d2.a(i6) - d10.a(i6)) * 1000.0f, i6);
                i6++;
            }
        }
    }
}
