package x8;

import yb.v0;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16075l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.e f16076m;

    public /* synthetic */ m(d9.e eVar, int i6) {
        this.f16075l = i6;
        this.f16076m = eVar;
    }

    @Override // kb.a
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        switch (this.f16075l) {
            case 0:
                d9.e eVar = this.f16076m;
                v0 v0Var = eVar.f4361b;
                do {
                    value = v0Var.getValue();
                } while (!v0Var.g(value, b9.b.a((b9.b) value, false, false, null, null, null, null, 31)));
                eVar.e();
                break;
            case 1:
                v0 v0Var2 = this.f16076m.f4361b;
                do {
                    value2 = v0Var2.getValue();
                } while (!v0Var2.g(value2, b9.b.a((b9.b) value2, false, !r2.f2314b, null, null, null, null, 61)));
                return va.x.f15153a;
            case 2:
                this.f16076m.e();
                break;
            default:
                v0 v0Var3 = this.f16076m.f4361b;
                do {
                    value3 = v0Var3.getValue();
                } while (!v0Var3.g(value3, b9.b.a((b9.b) value3, false, false, null, null, null, null, 47)));
                return va.x.f15153a;
        }
        return va.x.f15153a;
    }
}
