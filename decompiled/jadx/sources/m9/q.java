package m9;

import java.util.List;

/* loaded from: classes.dex */
public final class q extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10386l;

    /* renamed from: m, reason: collision with root package name */
    public Throwable f10387m;

    /* renamed from: n, reason: collision with root package name */
    public int f10388n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ r9.b f10389o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Throwable f10390p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f10391q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(List list, za.c cVar, int i6) {
        super(3, cVar);
        this.f10386l = i6;
        this.f10391q = list;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        r9.b bVar = (r9.b) obj;
        Throwable th = (Throwable) obj2;
        za.c cVar = (za.c) obj3;
        switch (this.f10386l) {
            case 0:
                q qVar = new q(this.f10391q, cVar, 0);
                qVar.f10389o = bVar;
                qVar.f10390p = th;
                return qVar.invokeSuspend(va.x.f15153a);
            default:
                q qVar2 = new q(this.f10391q, cVar, 1);
                qVar2.f10389o = bVar;
                qVar2.f10390p = th;
                return qVar2.invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10386l) {
            case 0:
                r9.b bVar = this.f10389o;
                Throwable th = this.f10390p;
                int i6 = this.f10388n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.f10387m;
                    va.a.f(obj);
                    return th2;
                }
                va.a.f(obj);
                Throwable a10 = u9.a.a(th);
                this.f10389o = null;
                this.f10390p = null;
                this.f10387m = a10;
                this.f10388n = 1;
                u.a(this.f10391q, a10, bVar, this);
                va.x xVar = va.x.f15153a;
                ab.a aVar = ab.a.f770l;
                return xVar == aVar ? aVar : a10;
            default:
                r9.b bVar2 = this.f10389o;
                Throwable th3 = this.f10390p;
                int i10 = this.f10388n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th4 = this.f10387m;
                    va.a.f(obj);
                    return th4;
                }
                va.a.f(obj);
                Throwable a11 = u9.a.a(th3);
                this.f10389o = null;
                this.f10390p = null;
                this.f10387m = a11;
                this.f10388n = 1;
                u.a(this.f10391q, a11, bVar2, this);
                va.x xVar2 = va.x.f15153a;
                ab.a aVar2 = ab.a.f770l;
                return xVar2 == aVar2 ? aVar2 : a11;
        }
    }
}
