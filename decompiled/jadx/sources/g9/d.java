package g9;

import kotlin.jvm.internal.n;
import p0.t0;

/* loaded from: classes.dex */
public final class d extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5671m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f5672n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t0 f5673o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f5674p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i6, float f10, t0 t0Var, t0 t0Var2) {
        super(0);
        this.f5671m = i6;
        this.f5672n = f10;
        this.f5673o = t0Var;
        this.f5674p = t0Var2;
    }

    @Override // kb.a
    public final Object invoke() {
        return new w2.e(((((Number) this.f5673o.getValue()).floatValue() - ((Number) this.f5674p.getValue()).floatValue()) / (this.f5671m - 1)) / this.f5672n);
    }
}
