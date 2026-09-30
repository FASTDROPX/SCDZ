package p;

import q.y0;

/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11394m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f0 f11395n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, int i6) {
        super(1);
        this.f11394m = i6;
        this.f11395n = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        p0 p0Var;
        switch (this.f11394m) {
            case 0:
                y0 y0Var = (y0) obj;
                x xVar = x.f11476l;
                x xVar2 = x.f11477m;
                boolean b10 = y0Var.b(xVar, xVar2);
                Object obj2 = null;
                f0 f0Var = this.f11395n;
                if (b10) {
                    t tVar = f0Var.C.f11406a.f11455c;
                    if (tVar != null) {
                        obj2 = tVar.f11461c;
                    }
                } else if (y0Var.b(xVar2, x.f11478n)) {
                    t tVar2 = f0Var.D.f11410a.f11455c;
                    if (tVar2 != null) {
                        obj2 = tVar2.f11461c;
                    }
                } else {
                    obj2 = b0.f11361d;
                }
                return obj2 == null ? b0.f11361d : obj2;
            default:
                y0 y0Var2 = (y0) obj;
                x xVar3 = x.f11476l;
                x xVar4 = x.f11477m;
                boolean b11 = y0Var2.b(xVar3, xVar4);
                f0 f0Var2 = this.f11395n;
                if (b11) {
                    p0 p0Var2 = f0Var2.C.f11406a.f11454b;
                    return p0Var2 != null ? p0Var2.f11450b : b0.f11360c;
                }
                if (y0Var2.b(xVar4, x.f11478n) && (p0Var = f0Var2.D.f11410a.f11454b) != null) {
                    return p0Var.f11450b;
                }
                return b0.f11360c;
        }
    }
}
