package l0;

import q.g1;
import va.x;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8155l;

    /* renamed from: m, reason: collision with root package name */
    public int f8156m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f8157n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f8155l = i6;
        this.f8157n = jVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8155l) {
            case 0:
                return new h(this.f8157n, cVar, 0);
            case 1:
                return new h(this.f8157n, cVar, 1);
            case 2:
                return new h(this.f8157n, cVar, 2);
            default:
                return new h(this.f8157n, cVar, 3);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8155l) {
        }
        return ((h) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8155l) {
            case 0:
                int i6 = this.f8156m;
                if (i6 == 0) {
                    va.a.f(obj);
                    q.b bVar = this.f8157n.f8165f;
                    Float f10 = new Float(1.0f);
                    g1 q10 = q.c.q(75, 0, q.x.f12569d, 2);
                    this.f8156m = 1;
                    Object c10 = q.b.c(bVar, f10, q10, this);
                    ab.a aVar = ab.a.f770l;
                    if (c10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f8156m;
                if (i10 == 0) {
                    va.a.f(obj);
                    q.b bVar2 = this.f8157n.f8166g;
                    Float f11 = new Float(1.0f);
                    g1 q11 = q.c.q(225, 0, q.x.f12566a, 2);
                    this.f8156m = 1;
                    Object c11 = q.b.c(bVar2, f11, q11, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (c11 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f8156m;
                if (i11 == 0) {
                    va.a.f(obj);
                    q.b bVar3 = this.f8157n.h;
                    Float f12 = new Float(1.0f);
                    g1 q12 = q.c.q(225, 0, q.x.f12569d, 2);
                    this.f8156m = 1;
                    Object c12 = q.b.c(bVar3, f12, q12, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (c12 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i12 = this.f8156m;
                if (i12 == 0) {
                    va.a.f(obj);
                    q.b bVar4 = this.f8157n.f8165f;
                    Float f13 = new Float(0.0f);
                    g1 q13 = q.c.q(150, 0, q.x.f12569d, 2);
                    this.f8156m = 1;
                    Object c13 = q.b.c(bVar4, f13, q13, this);
                    ab.a aVar4 = ab.a.f770l;
                    if (c13 == aVar4) {
                        break;
                    }
                } else if (i12 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return x.f15153a;
    }
}
