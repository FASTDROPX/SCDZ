package b8;

import android.util.Log;

/* loaded from: classes.dex */
public final class y0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2302l;

    /* renamed from: m, reason: collision with root package name */
    public int f2303m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f2304n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(c1 c1Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f2302l = i6;
        this.f2304n = c1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f2302l) {
            case 0:
                return new y0(this.f2304n, cVar, 0);
            default:
                return new y0(this.f2304n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f2302l) {
        }
        return ((y0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f2302l) {
            case 0:
                int i6 = this.f2303m;
                if (i6 == 0) {
                    va.a.f(obj);
                    c1 c1Var = this.f2304n;
                    androidx.room.q qVar = new androidx.room.q(c1Var.e.b(), new w0(c1Var, null, 0), 3);
                    x0 x0Var = new x0(0, c1Var);
                    this.f2303m = 1;
                    Object collect = qVar.collect(x0Var, this);
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
                return va.x.f15153a;
            default:
                int i10 = this.f2303m;
                za.c cVar = null;
                c1 c1Var2 = this.f2304n;
                try {
                    if (i10 == 0) {
                        va.a.f(obj);
                        t3.f fVar = c1Var2.e;
                        a1 a1Var = new a1(c1Var2, cVar, 0);
                        this.f2303m = 1;
                        Object a10 = fVar.a(a1Var, this);
                        ab.a aVar2 = ab.a.f770l;
                        if (a10 == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                } catch (Exception e) {
                    Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e.getMessage());
                    h0 h0Var = c1Var2.h;
                    if (h0Var == null) {
                        kotlin.jvm.internal.m.f("localSessionData");
                        throw null;
                    }
                    c1Var2.f2152d.getClass();
                    c1Var2.h = h0.a(h0Var, null, g1.a(), null, 5);
                }
                return va.x.f15153a;
        }
    }
}
