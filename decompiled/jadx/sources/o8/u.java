package o8;

import b8.v;
import com.simple.mesh.network.simple.SimpleAPI;
import t3.h0;
import t3.r0;
import t3.w;
import t3.y0;
import va.x;

/* loaded from: classes.dex */
public final class u extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11300l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f11301m;

    /* renamed from: n, reason: collision with root package name */
    public Object f11302n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11303o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, String str, za.c cVar) {
        super(1, cVar);
        this.f11302n = vVar;
        this.f11303o = str;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f11300l) {
            case 0:
                return new u((v) this.f11302n, (String) this.f11303o, cVar);
            default:
                return new u((w) this.f11303o, cVar);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f11300l) {
        }
        return ((u) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        y0 y0Var;
        switch (this.f11300l) {
            case 0:
                int i6 = this.f11301m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                SimpleAPI simpleAPI = (SimpleAPI) ((v) this.f11302n).f2283p;
                String str = (String) this.f11303o;
                this.f11301m = 1;
                Object user = simpleAPI.user(str, this);
                ab.a aVar = ab.a.f770l;
                return user == aVar ? aVar : user;
            default:
                w wVar = (w) this.f11303o;
                int i10 = this.f11301m;
                ab.a aVar2 = ab.a.f770l;
                try {
                } catch (Throwable th2) {
                    h0 h = wVar.h();
                    this.f11302n = th2;
                    this.f11301m = 2;
                    Object e = h.e(this);
                    if (e == aVar2) {
                        return aVar2;
                    }
                    th = th2;
                    obj = e;
                }
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f11301m = 1;
                    obj = w.g(wVar, true, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.f11302n;
                        va.a.f(obj);
                        y0Var = new r0(th, ((Number) obj).intValue());
                        return new va.j(y0Var, Boolean.TRUE);
                    }
                    va.a.f(obj);
                }
                y0Var = (y0) obj;
                return new va.j(y0Var, Boolean.TRUE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, za.c cVar) {
        super(1, cVar);
        this.f11303o = wVar;
    }
}
