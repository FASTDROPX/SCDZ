package a0;

import b2.e1;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import java.util.List;
import kotlin.jvm.internal.n;
import p8.a1;
import p8.x0;
import va.x;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f28l = 0;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f29m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f30n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f31o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f32p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f33q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(j jVar, e1 e1Var, kb.a aVar, i iVar, za.c cVar) {
        super(2, cVar);
        this.f30n = jVar;
        this.f31o = e1Var;
        this.f32p = (n) aVar;
        this.f33q = iVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f28l) {
            case 0:
                h hVar = new h((j) this.f30n, (e1) this.f31o, (kb.a) this.f32p, (i) this.f33q, cVar);
                hVar.f29m = obj;
                return hVar;
            default:
                h hVar2 = new h((a1) this.f30n, (List) this.f31o, (MainActivity) this.f32p, (DefaultSolveOptions) this.f33q, cVar);
                hVar2.f29m = obj;
                return hVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f28l) {
        }
        return ((h) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f28l) {
            case 0:
                va.a.f(obj);
                w wVar = (w) this.f29m;
                j jVar = (j) this.f30n;
                y.x(wVar, null, null, new f(jVar, (e1) this.f31o, (kb.a) this.f32p, (za.c) null), 3);
                return y.x(wVar, null, null, new g(jVar, (i) this.f33q, null, 0), 3);
            default:
                w wVar2 = (w) this.f29m;
                va.a.f(obj);
                return y.x(wVar2, null, null, new x0((a1) this.f30n, (List) this.f31o, (MainActivity) this.f32p, (DefaultSolveOptions) this.f33q, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(a1 a1Var, List list, MainActivity mainActivity, DefaultSolveOptions defaultSolveOptions, za.c cVar) {
        super(2, cVar);
        this.f30n = a1Var;
        this.f31o = list;
        this.f32p = mainActivity;
        this.f33q = defaultSolveOptions;
    }
}
