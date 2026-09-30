package e8;

import va.x;
import vb.w;
import yb.m0;

/* loaded from: classes.dex */
public final class m extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5035l;

    /* renamed from: m, reason: collision with root package name */
    public int f5036m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f5037n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(p pVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f5035l = i6;
        this.f5037n = pVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5035l) {
            case 0:
                return new m(this.f5037n, cVar, 0);
            default:
                return new m(this.f5037n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f5035l) {
        }
        return ((m) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5035l) {
            case 0:
                int i6 = this.f5036m;
                if (i6 == 0) {
                    va.a.f(obj);
                    p pVar = this.f5037n;
                    yb.h b10 = pVar.f5044b.b();
                    l lVar = new l(pVar.f5045c);
                    this.f5036m = 1;
                    Object collect = b10.collect(lVar, this);
                    ab.a aVar = ab.a.f770l;
                    if (collect == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            default:
                int i10 = this.f5036m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                yb.h b11 = this.f5037n.f5044b.b();
                this.f5036m = 1;
                Object j10 = m0.j(b11, this);
                ab.a aVar2 = ab.a.f770l;
                return j10 == aVar2 ? aVar2 : j10;
        }
    }
}
