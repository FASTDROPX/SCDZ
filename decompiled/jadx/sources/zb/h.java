package zb;

import androidx.room.j1;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17381l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f17382m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17383n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f17384o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yb.i f17385p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, yb.i iVar, Object obj, za.c cVar) {
        super(2, cVar);
        this.f17384o = jVar;
        this.f17385p = iVar;
        this.f17383n = obj;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f17381l) {
            case 0:
                return new h(this.f17384o, this.f17385p, this.f17383n, cVar);
            default:
                h hVar = new h(this.f17384o, this.f17385p, cVar);
                hVar.f17383n = obj;
                return hVar;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f17381l) {
        }
        return ((h) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [bb.j, kb.f] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17381l) {
            case 0:
                int i6 = this.f17382m;
                if (i6 == 0) {
                    va.a.f(obj);
                    ?? r72 = this.f17384o.f17391p;
                    Object obj2 = this.f17383n;
                    this.f17382m = 1;
                    Object invoke = r72.invoke(this.f17385p, obj2, this);
                    ab.a aVar = ab.a.f770l;
                    if (invoke == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i10 = this.f17382m;
                if (i10 == 0) {
                    va.a.f(obj);
                    vb.w wVar = (vb.w) this.f17383n;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    j jVar = this.f17384o;
                    yb.h hVar = jVar.f17380o;
                    j1 j1Var = new j1(xVar, wVar, jVar, this.f17385p);
                    this.f17382m = 1;
                    Object collect = hVar.collect(j1Var, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (collect == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, yb.i iVar, za.c cVar) {
        super(2, cVar);
        this.f17384o = jVar;
        this.f17385p = iVar;
    }
}
