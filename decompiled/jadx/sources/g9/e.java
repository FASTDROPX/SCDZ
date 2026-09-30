package g9;

import kotlin.jvm.internal.n;
import p0.d2;
import p0.t0;

/* loaded from: classes.dex */
public final class e extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5675m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f5676n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f5677o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f5678p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t0 f5679q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2 f5680r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i6, kb.a aVar, float f10, t0 t0Var, t0 t0Var2, d2 d2Var) {
        super(0);
        this.f5675m = i6;
        this.f5676n = aVar;
        this.f5677o = f10;
        this.f5678p = t0Var;
        this.f5679q = t0Var2;
        this.f5680r = d2Var;
    }

    @Override // kb.a
    public final Object invoke() {
        t0 t0Var = this.f5678p;
        return new w2.e(((w2.e) this.f5680r.getValue()).f15514l + ((float) (((Math.floor(((Number) this.f5676n.invoke()).floatValue()) * ((((Number) this.f5679q.getValue()).floatValue() - ((Number) t0Var.getValue()).floatValue()) / (this.f5675m - 1))) + ((Number) t0Var.getValue()).floatValue()) / this.f5677o)));
    }
}
