package p8;

import com.simple.mesh.MainActivity;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import com.simple.mesh.model.simple.solver.SolveOptions;
import java.util.List;

/* loaded from: classes.dex */
public final class w0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f12220l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a1 f12221m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12222n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s8.m f12223o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ DefaultSolveOptions f12224p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ UchebnikIds f12225q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f12226r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(a1 a1Var, MainActivity mainActivity, s8.m mVar, DefaultSolveOptions defaultSolveOptions, UchebnikIds uchebnikIds, kotlin.jvm.internal.x xVar, za.c cVar) {
        super(2, cVar);
        this.f12221m = a1Var;
        this.f12222n = mainActivity;
        this.f12223o = mVar;
        this.f12224p = defaultSolveOptions;
        this.f12225q = uchebnikIds;
        this.f12226r = xVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new w0(this.f12221m, this.f12222n, this.f12223o, this.f12224p, this.f12225q, this.f12226r, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        w0 w0Var;
        Object d2;
        int i6 = this.f12220l;
        if (i6 == 0) {
            va.a.f(obj);
            SolveOptions fromDefault = SolveOptions.Companion.fromDefault(this.f12224p);
            this.f12220l = 1;
            List list = a1.f12012d;
            w0Var = this;
            d2 = this.f12221m.d(this.f12222n, this.f12223o, fromDefault, this.f12225q, new o8.b(9), false, w0Var);
            ab.a aVar = ab.a.f770l;
            if (d2 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
            d2 = ((va.l) obj).f15137l;
            w0Var = this;
        }
        if (d2 instanceof va.k) {
            l8.b0.h("[solveMultiple] Caught exception in " + w0Var.f12223o.e);
            Throwable a10 = va.l.a(d2);
            w0Var.f12226r.f8128l = a10 instanceof Exception ? (Exception) a10 : null;
        }
        return va.x.f15153a;
    }
}
