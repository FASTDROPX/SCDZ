package p8;

import com.simple.mesh.model.simple.User;
import java.util.Date;

/* loaded from: classes.dex */
public final class m extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12111l;

    /* renamed from: m, reason: collision with root package name */
    public int f12112m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12113n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(n0 n0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f12111l = i6;
        this.f12113n = n0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f12111l) {
            case 0:
                return new m(this.f12113n, cVar, 0);
            default:
                return new m(this.f12113n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f12111l) {
        }
        return ((m) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Long subscriptionExpiresAt;
        switch (this.f12111l) {
            case 0:
                int i6 = this.f12112m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f12112m = 1;
                    Object a10 = n0.a(this.f12113n, this);
                    ab.a aVar = ab.a.f770l;
                    if (a10 == aVar) {
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
                int i10 = this.f12112m;
                n0 n0Var = this.f12113n;
                if (i10 == 0) {
                    va.a.f(obj);
                    lc.h hVar = new lc.h(9);
                    this.f12112m = 1;
                    obj = n0Var.n(hVar, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                User user = (User) obj;
                if (user == null || (subscriptionExpiresAt = user.getSubscriptionExpiresAt()) == null) {
                    bool = Boolean.FALSE;
                } else {
                    bool = Boolean.valueOf(subscriptionExpiresAt.longValue() * ((long) 1000) > new Date().getTime());
                }
                n0Var.f12134n.setValue(bool);
                break;
        }
        return va.x.f15153a;
    }
}
