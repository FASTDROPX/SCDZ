package x8;

import yb.v0;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16111l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.f f16112m;

    public /* synthetic */ w(d9.f fVar, int i6) {
        this.f16111l = i6;
        this.f16112m = fVar;
    }

    @Override // kb.a
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        switch (this.f16111l) {
            case 0:
                v0 v0Var = this.f16112m.f4368d;
                do {
                    value = v0Var.getValue();
                } while (!v0Var.g(value, b9.c.a((b9.c) value, null, null, null, false, false, 23)));
            case 1:
                v0 v0Var2 = this.f16112m.f4368d;
                do {
                    value2 = v0Var2.getValue();
                } while (!v0Var2.g(value2, b9.c.a((b9.c) value2, null, null, null, false, false, 23)));
            default:
                v0 v0Var3 = this.f16112m.f4368d;
                do {
                    value3 = v0Var3.getValue();
                } while (!v0Var3.g(value3, b9.c.a((b9.c) value3, null, null, null, true, false, 23)));
        }
        return va.x.f15153a;
    }
}
