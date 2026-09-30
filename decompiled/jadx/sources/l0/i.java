package l0;

import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class i extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8158l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8159m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f8160n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f8158l = i6;
        this.f8160n = jVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8158l) {
            case 0:
                i iVar = new i(this.f8160n, cVar, 0);
                iVar.f8159m = obj;
                return iVar;
            default:
                i iVar2 = new i(this.f8160n, cVar, 1);
                iVar2.f8159m = obj;
                return iVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8158l) {
        }
        return ((i) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8158l) {
            case 0:
                va.a.f(obj);
                vb.w wVar = (vb.w) this.f8159m;
                j jVar = this.f8160n;
                za.c cVar = null;
                y.x(wVar, null, null, new h(jVar, cVar, 0), 3);
                y.x(wVar, null, null, new h(jVar, cVar, 1), 3);
                return y.x(wVar, null, null, new h(jVar, cVar, 2), 3);
            default:
                va.a.f(obj);
                return y.x((vb.w) this.f8159m, null, null, new h(this.f8160n, null, 3), 3);
        }
    }
}
