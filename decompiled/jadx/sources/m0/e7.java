package m0;

/* loaded from: classes.dex */
public final class e7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8797m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p7 f8798n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e7(p7 p7Var, int i6) {
        super(1);
        this.f8797m = i6;
        this.f8798n = p7Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f8797m) {
            case 0:
                this.f8798n.h.i((int) (((w2.j) obj).f15522a >> 32));
                return va.x.f15153a;
            case 1:
                float floatValue = ((Number) obj).floatValue();
                p7 p7Var = this.f8798n;
                pb.c cVar = p7Var.f9449a;
                p0.w0 w0Var = p7Var.f9450b;
                float t10 = fd.k.t(floatValue, cVar.f12265a, cVar.f12266b);
                if (t10 == w0Var.h()) {
                    z10 = false;
                } else {
                    if (t10 != w0Var.h()) {
                        kb.c cVar2 = p7Var.f9451c;
                        if (cVar2 != null) {
                            cVar2.invoke(Float.valueOf(t10));
                        } else {
                            p7Var.c(t10);
                        }
                    }
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                long j10 = ((i1.c) obj).f6208a;
                p7 p7Var2 = this.f8798n;
                p7Var2.a(0.0f);
                p7Var2.f9456j.invoke();
                return va.x.f15153a;
        }
    }
}
