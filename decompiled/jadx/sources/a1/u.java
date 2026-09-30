package a1;

import java.util.Collection;
import java.util.List;
import y.p0;

/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f141m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f142n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f143o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(int i6, Collection collection) {
        super(1);
        this.f141m = 0;
        this.f142n = i6;
        this.f143o = collection;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f141m) {
            case 0:
                return Boolean.valueOf(((List) obj).addAll(this.f142n, (Collection) this.f143o));
            case 1:
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f143o;
                Boolean B = h1.d.B((h1.r) obj, this.f142n);
                xVar.f8128l = B;
                return Boolean.valueOf(B != null ? B.booleanValue() : false);
            default:
                y.f0 f0Var = (y.f0) obj;
                x.a aVar = ((x.t) this.f143o).f15952a;
                j c10 = x.c();
                x.f(c10, x.d(c10), c10 != null ? c10.f() : null);
                aVar.getClass();
                for (int i6 = 0; i6 < 2; i6++) {
                    int i10 = this.f142n + i6;
                    f0Var.getClass();
                    long j10 = y.i0.f16531a;
                    y.h0 h0Var = f0Var.f16520b;
                    s2.k kVar = h0Var.f16528c;
                    if (kVar != null) {
                        f0Var.f16519a.add(new p0(kVar, i10, j10, h0Var.f16527b));
                    }
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i6, int i10, Object obj) {
        super(1);
        this.f141m = i10;
        this.f143o = obj;
        this.f142n = i6;
    }
}
