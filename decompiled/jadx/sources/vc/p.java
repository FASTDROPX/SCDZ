package vc;

import androidx.room.e0;
import va.x;

/* loaded from: classes.dex */
public final class p extends bb.i implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public int f15285m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ va.b f15286n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0 f15287o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(e0 e0Var, za.c cVar) {
        super(3, cVar);
        this.f15287o = e0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p pVar = new p(this.f15287o, (za.c) obj3);
        pVar.f15286n = (va.b) obj;
        return pVar.invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        e0 e0Var = this.f15287o;
        u uVar = (u) e0Var.f1427c;
        va.b bVar = this.f15286n;
        int i6 = this.f15285m;
        if (i6 == 0) {
            va.a.f(obj);
            byte o10 = uVar.o();
            if (o10 == 1) {
                return e0Var.k(true);
            }
            if (o10 == 0) {
                return e0Var.k(false);
            }
            if (o10 != 6) {
                if (o10 == 8) {
                    return e0Var.j();
                }
                u.l(uVar, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f15286n = null;
            this.f15285m = 1;
            obj = e0.a(e0Var, bVar, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return (uc.k) obj;
    }
}
