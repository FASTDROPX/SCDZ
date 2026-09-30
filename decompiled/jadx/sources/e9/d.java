package e9;

import h0.x;
import kotlin.jvm.internal.n;
import p0.d2;
import q.l;

/* loaded from: classes.dex */
public final class d extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5057m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d2 f5058n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(d2 d2Var, int i6) {
        super(0);
        this.f5057m = i6;
        this.f5058n = d2Var;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f5057m;
        d2 d2Var = this.f5058n;
        switch (i6) {
            case 0:
                return Float.valueOf(((Number) d2Var.getValue()).floatValue());
            case 1:
                return new i1.c(((i1.c) d2Var.getValue()).f6208a);
            case 2:
                l lVar = x.f5929a;
                return new i1.c(((i1.c) d2Var.getValue()).f6208a);
            case 3:
                return (Float) d2Var.getValue();
            case 4:
                return Boolean.valueOf(((Number) d2Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) d2Var.getValue()).floatValue() > 0.0f);
        }
    }
}
