package a9;

import android.content.Context;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;

/* loaded from: classes.dex */
public final /* synthetic */ class p2 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f579l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f580m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f581n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f582o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f583p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f584q;

    public /* synthetic */ p2(kb.c cVar, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4) {
        this.f583p = cVar;
        this.f580m = t0Var;
        this.f581n = t0Var2;
        this.f582o = t0Var3;
        this.f584q = t0Var4;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f579l) {
            case 0:
                kb.c cVar = (kb.c) this.f583p;
                p0.t0 t0Var = (p0.t0) this.f584q;
                pb.e eVar = (pb.e) this.f580m.getValue();
                boolean booleanValue = ((Boolean) this.f581n.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) t0Var.getValue()).booleanValue();
                pb.c cVar2 = (pb.c) this.f582o.getValue();
                float f10 = 100;
                cVar.invoke(new DefaultSolveOptions(eVar, booleanValue, booleanValue2, new pb.e(mb.a.M(cVar2.f12265a * f10), mb.a.M(cVar2.f12266b * f10), 1)));
                break;
            default:
                x9.a aVar = (x9.a) this.f583p;
                Context context = (Context) this.f584q;
                p0.t0 t0Var2 = this.f580m;
                p0.t0 t0Var3 = this.f581n;
                p0.t0 t0Var4 = this.f582o;
                vb.y.x(aVar, null, null, new y8.k(context, aVar, t0Var2, t0Var3, t0Var4, null, 1), 3);
                t0Var4.setValue(Boolean.FALSE);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ p2(x9.a aVar, Context context, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3) {
        this.f583p = aVar;
        this.f584q = context;
        this.f580m = t0Var;
        this.f581n = t0Var2;
        this.f582o = t0Var3;
    }
}
