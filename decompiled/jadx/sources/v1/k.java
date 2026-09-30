package v1;

import b2.v1;
import b2.w1;
import java.util.List;
import y.h0;
import y.s0;

/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14754m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f14755n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(kotlin.jvm.internal.x xVar, int i6) {
        super(1);
        this.f14754m = i6;
        this.f14755n = xVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f14754m) {
            case 0:
                l lVar = (l) obj;
                kotlin.jvm.internal.x xVar = this.f14755n;
                Object obj2 = xVar.f8128l;
                if (obj2 == null && lVar.f14756y) {
                    xVar.f8128l = lVar;
                } else if (obj2 != null) {
                    lVar.getClass();
                }
                return Boolean.TRUE;
            default:
                w1 w1Var = (w1) obj;
                w1Var.getClass();
                h0 h0Var = ((s0) w1Var).f16591y;
                kotlin.jvm.internal.x xVar2 = this.f14755n;
                List list = (List) xVar2.f8128l;
                if (list != null) {
                    list.add(h0Var);
                } else {
                    list = t1.c.B(h0Var);
                }
                xVar2.f8128l = list;
                return v1.f1949m;
        }
    }
}
