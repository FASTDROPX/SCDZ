package androidx.compose.foundation;

import c1.r;
import kotlin.jvm.internal.n;
import p0.m;
import p0.p;
import r.k1;
import t.n0;

/* loaded from: classes.dex */
public final class f extends n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k1 f921m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k1 k1Var) {
        super(3);
        this.f921m = k1Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        p pVar = (p) ((m) obj2);
        pVar.T(1478351300);
        k1 k1Var = this.f921m;
        r j10 = t1.c.F(new ScrollSemanticsElement(k1Var), k1Var, n0.f13801l, true, null, k1Var.f13159c, null, pVar, 64).j(new ScrollingLayoutElement(k1Var));
        pVar.q(false);
        return j10;
    }
}
