package a3;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f249m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f0 f250n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(f0 f0Var, int i6) {
        super(1);
        this.f249m = i6;
        this.f250n = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f249m) {
            case 0:
                z1.n k5 = ((z1.n) obj).k();
                k5.getClass();
                this.f250n.k(k5);
                break;
            case 1:
                w2.j jVar = new w2.j(((w2.j) obj).f15522a);
                f0 f0Var = this.f250n;
                f0Var.m1setPopupContentSizefhxjrPA(jVar);
                f0Var.l();
                break;
            default:
                kb.a aVar = (kb.a) obj;
                f0 f0Var2 = this.f250n;
                Handler handler = f0Var2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = f0Var2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new d0(0, aVar));
                    }
                }
                break;
        }
        return va.x.f15153a;
    }
}
