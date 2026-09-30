package l8;

import androidx.lifecycle.f0;
import c.d0;
import c.e0;
import com.simple.mesh.MainActivity;
import p0.t0;

/* loaded from: classes.dex */
public final class e extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8364l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f8365m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f8366n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(MainActivity mainActivity, t0 t0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f8364l = i6;
        this.f8365m = mainActivity;
        this.f8366n = t0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8364l) {
            case 0:
                return new e(this.f8365m, this.f8366n, cVar, 0);
            default:
                return new e(this.f8365m, this.f8366n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8364l) {
            case 0:
                e eVar = (e) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                eVar.invokeSuspend(xVar);
                return xVar;
            default:
                e eVar2 = (e) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                eVar2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f8364l;
        MainActivity mainActivity = this.f8365m;
        va.x xVar = va.x.f15153a;
        t0 t0Var = this.f8366n;
        switch (i6) {
            case 0:
                va.a.f(obj);
                int i10 = MainActivity.C;
                c.n.a(mainActivity, !kotlin.jvm.internal.m.a((Boolean) t0Var.getValue(), Boolean.FALSE) ? new e0(0, 0, 2, d0.f2423o) : new e0(0, 0, 1, d0.f2424p));
                return xVar;
            default:
                va.a.f(obj);
                f0 f0Var = v8.q.f15101a;
                if (!((Boolean) t0Var.getValue()).booleanValue()) {
                    return xVar;
                }
                b0.q(mainActivity, "401 error - please re-auth", true);
                throw null;
        }
    }
}
