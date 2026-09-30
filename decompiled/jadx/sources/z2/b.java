package z2;

import b2.f0;
import b2.m1;
import c2.x;
import java.util.HashMap;
import kotlin.jvm.internal.n;
import l3.p;

/* loaded from: classes.dex */
public final class b extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17231m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m f17232n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f17233o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(m mVar, f0 f0Var, int i6) {
        super(1);
        this.f17231m = i6;
        this.f17232n = mVar;
        this.f17233o = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f17231m) {
            case 0:
                m1 m1Var = (m1) obj;
                x xVar = m1Var instanceof x ? (x) m1Var : null;
                m mVar = this.f17232n;
                if (xVar != null) {
                    HashMap<g, f0> holderToLayoutNode = xVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    f0 f0Var = this.f17233o;
                    holderToLayoutNode.put(mVar, f0Var);
                    xVar.getAndroidViewsHandler$ui_release().addView(mVar);
                    xVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(f0Var, mVar);
                    mVar.setImportantForAccessibility(1);
                    p.b(mVar, new c2.m(xVar, f0Var, xVar));
                }
                if (mVar.getView().getParent() != mVar) {
                    mVar.addView(mVar.getView());
                }
                break;
            case 1:
                h.d(this.f17232n, this.f17233o);
                break;
            default:
                f0 f0Var2 = this.f17233o;
                m mVar2 = this.f17232n;
                h.d(mVar2, f0Var2);
                ((x) mVar2.f17248n).F = true;
                break;
        }
        return va.x.f15153a;
    }
}
