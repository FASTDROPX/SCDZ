package h0;

import com.google.android.gms.internal.measurement.k4;

/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ androidx.datastore.preferences.protobuf.j f5893m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5894n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5895o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k4 f5896p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5897q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(androidx.datastore.preferences.protobuf.j jVar, int i6, int i10, k4 k4Var, va.g gVar) {
        super(0);
        this.f5893m = jVar;
        this.f5894n = i6;
        this.f5895o = i10;
        this.f5896p = k4Var;
        this.f5897q = gVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, va.g] */
    @Override // kb.a
    public final Object invoke() {
        androidx.datastore.preferences.protobuf.j jVar = this.f5893m;
        k2.g0 g0Var = (k2.g0) jVar.e;
        int intValue = ((Number) this.f5897q.getValue()).intValue();
        k4 k4Var = this.f5896p;
        boolean z10 = k4Var.f3369b;
        boolean z11 = k4Var.e() == 1;
        int i6 = this.f5894n;
        long k5 = g0Var.k(i6);
        int i10 = k2.i0.f7868c;
        int i11 = (int) (k5 >> 32);
        int e = g0Var.e(i11);
        int i12 = g0Var.f7851b.f7893f;
        if (e != intValue) {
            i11 = intValue >= i12 ? g0Var.h(i12 - 1) : g0Var.h(intValue);
        }
        int i13 = (int) (k5 & 4294967295L);
        if (g0Var.e(i13) != intValue) {
            i13 = intValue >= i12 ? g0Var.d(i12 - 1, false) : g0Var.d(intValue, false);
        }
        int i14 = this.f5895o;
        if (i11 == i14) {
            return jVar.b(i13);
        }
        if (i13 == i14) {
            return jVar.b(i11);
        }
        if (!(z10 ^ z11) ? i6 >= i11 : i6 > i13) {
            i11 = i13;
        }
        return jVar.b(i11);
    }
}
