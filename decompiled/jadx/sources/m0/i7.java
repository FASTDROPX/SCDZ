package m0;

/* loaded from: classes.dex */
public final class i7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9050m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ pb.c f9051n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x5 f9052o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i7(pb.c cVar, x5 x5Var, int i6) {
        super(1);
        this.f9050m = i6;
        this.f9051n = cVar;
        this.f9052o = x5Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int c10;
        int d2;
        int i6 = this.f9050m;
        x5 x5Var = this.f9052o;
        pb.c cVar = this.f9051n;
        boolean z10 = true;
        switch (i6) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                float f10 = cVar.f12265a;
                float f11 = cVar.f12266b;
                float t10 = fd.k.t(floatValue, f10, f11);
                int c11 = x5Var.c();
                p0.w0 w0Var = x5Var.f9955b;
                p0.w0 w0Var2 = x5Var.f9956c;
                if (c11 > 0 && (c10 = x5Var.c() + 1) >= 0) {
                    float f12 = t10;
                    float f13 = f12;
                    int i10 = 0;
                    while (true) {
                        float r10 = com.google.android.gms.internal.measurement.e4.r(f10, f11, i10 / (x5Var.c() + 1));
                        float f14 = r10 - t10;
                        if (Math.abs(f14) <= f12) {
                            f12 = Math.abs(f14);
                            f13 = r10;
                        }
                        if (i10 != c10) {
                            i10++;
                        } else {
                            t10 = f13;
                        }
                    }
                }
                if (t10 == w0Var2.h()) {
                    z10 = false;
                } else {
                    long i11 = m7.i(w0Var.h(), t10);
                    long i12 = m7.i(w0Var.h(), w0Var2.h());
                    int i13 = n7.f9327c;
                    if (i11 != i12) {
                        kb.c cVar2 = x5Var.f9957d;
                        if (cVar2 != null) {
                            cVar2.invoke(new n7(i11));
                        } else {
                            x5Var.h(n7.b(i11));
                            x5Var.g(n7.a(i11));
                        }
                    }
                }
                return Boolean.valueOf(z10);
            default:
                float floatValue2 = ((Number) obj).floatValue();
                float f15 = cVar.f12265a;
                float f16 = cVar.f12266b;
                float t11 = fd.k.t(floatValue2, f15, f16);
                int d10 = x5Var.d();
                p0.w0 w0Var3 = x5Var.f9956c;
                p0.w0 w0Var4 = x5Var.f9955b;
                if (d10 > 0 && (d2 = x5Var.d() + 1) >= 0) {
                    float f17 = t11;
                    float f18 = f17;
                    int i14 = 0;
                    while (true) {
                        float r11 = com.google.android.gms.internal.measurement.e4.r(f15, f16, i14 / (x5Var.d() + 1));
                        float f19 = r11 - t11;
                        if (Math.abs(f19) <= f17) {
                            f17 = Math.abs(f19);
                            f18 = r11;
                        }
                        if (i14 != d2) {
                            i14++;
                        } else {
                            t11 = f18;
                        }
                    }
                }
                if (t11 == w0Var4.h()) {
                    z10 = false;
                } else {
                    long i15 = m7.i(t11, w0Var3.h());
                    long i16 = m7.i(w0Var4.h(), w0Var3.h());
                    int i17 = n7.f9327c;
                    if (i15 != i16) {
                        kb.c cVar3 = x5Var.f9957d;
                        if (cVar3 != null) {
                            cVar3.invoke(new n7(i15));
                        } else {
                            x5Var.h(n7.b(i15));
                            x5Var.g(n7.a(i15));
                        }
                    }
                }
                return Boolean.valueOf(z10);
        }
    }
}
