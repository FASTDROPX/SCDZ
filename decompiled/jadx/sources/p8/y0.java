package p8;

import com.simple.mesh.MainActivity;
import com.simple.mesh.model.simple.solver.SolveOptions;

/* loaded from: classes.dex */
public final class y0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12247l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a1 f12248m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12249n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s8.m f12250o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SolveOptions f12251p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f12252q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(a1 a1Var, MainActivity mainActivity, s8.m mVar, SolveOptions solveOptions, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f12248m = a1Var;
        this.f12249n = mainActivity;
        this.f12250o = mVar;
        this.f12251p = solveOptions;
        this.f12252q = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        y0 y0Var = new y0(this.f12248m, this.f12249n, this.f12250o, this.f12251p, this.f12252q, cVar);
        y0Var.f12247l = obj;
        return y0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        vb.w wVar = (vb.w) this.f12247l;
        va.a.f(obj);
        return vb.y.x(wVar, null, null, new a9.x(this.f12248m, this.f12249n, this.f12250o, this.f12251p, this.f12252q, null, 9), 3);
    }
}
