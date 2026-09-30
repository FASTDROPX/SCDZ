package t;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class f0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13727l = 0;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.x f13728m;

    /* renamed from: n, reason: collision with root package name */
    public kotlin.jvm.internal.x f13729n;

    /* renamed from: o, reason: collision with root package name */
    public int f13730o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13731p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g0 f13732q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(kotlin.jvm.internal.x xVar, g0 g0Var, za.c cVar) {
        super(2, cVar);
        this.f13729n = xVar;
        this.f13732q = g0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13727l) {
            case 0:
                f0 f0Var = new f0(this.f13729n, this.f13732q, cVar);
                f0Var.f13731p = obj;
                return f0Var;
            default:
                f0 f0Var2 = new f0(this.f13732q, cVar);
                f0Var2.f13731p = obj;
                return f0Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13727l) {
            case 0:
                return ((f0) create((kb.c) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((f0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(0)|25|26|27|(2:33|(2:35|(0)))(2:29|(1:31))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0113  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0087 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c3 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ca -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e5 -> B:9:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x013b -> B:60:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0140 -> B:61:0x0141). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kb.c cVar;
        Object obj2;
        vb.w wVar;
        kotlin.jvm.internal.x xVar;
        kotlin.jvm.internal.x xVar2;
        kotlin.jvm.internal.x xVar3;
        vb.w wVar2;
        vb.w wVar3;
        Object obj3;
        f0 f0Var;
        s sVar;
        Object obj4;
        switch (this.f13727l) {
            case 0:
                kotlin.jvm.internal.x xVar4 = this.f13729n;
                int i6 = this.f13730o;
                if (i6 == 0) {
                    va.a.f(obj);
                    cVar = (kb.c) this.f13731p;
                    obj2 = xVar4.f8128l;
                    if (obj2 instanceof r) {
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    kotlin.jvm.internal.x xVar5 = this.f13728m;
                    cVar = (kb.c) this.f13731p;
                    va.a.f(obj);
                    s sVar2 = (s) obj;
                    xVar5.f8128l = sVar2;
                    obj2 = xVar4.f8128l;
                    if (!(obj2 instanceof r) || (obj2 instanceof o)) {
                        break;
                    } else {
                        sVar2 = null;
                        p pVar = obj2 instanceof p ? (p) obj2 : null;
                        if (pVar != null) {
                            cVar.invoke(pVar);
                        }
                        xb.f fVar = this.f13732q.E;
                        if (fVar != null) {
                            this.f13731p = cVar;
                            this.f13728m = xVar4;
                            this.f13730o = 1;
                            obj = fVar.e(this);
                            ab.a aVar = ab.a.f770l;
                            if (obj == aVar) {
                                break;
                            } else {
                                xVar5 = xVar4;
                                s sVar22 = (s) obj;
                                xVar5.f8128l = sVar22;
                                obj2 = xVar4.f8128l;
                                if (obj2 instanceof r) {
                                }
                            }
                        } else {
                            xVar5 = xVar4;
                            xVar5.f8128l = sVar22;
                            obj2 = xVar4.f8128l;
                            if (obj2 instanceof r) {
                            }
                        }
                    }
                }
            default:
                int i10 = this.f13730o;
                g0 g0Var = this.f13732q;
                ab.a aVar2 = ab.a.f770l;
                switch (i10) {
                    case 0:
                        va.a.f(obj);
                        wVar = (vb.w) this.f13731p;
                        if (!vb.y.u(wVar)) {
                            xVar = new kotlin.jvm.internal.x();
                            xb.f fVar2 = g0Var.E;
                            if (fVar2 != null) {
                                this.f13731p = wVar;
                                this.f13728m = xVar;
                                this.f13729n = xVar;
                                this.f13730o = 1;
                                obj = fVar2.e(this);
                                if (obj != aVar2) {
                                    xVar2 = xVar;
                                    sVar = (s) obj;
                                    xVar.f8128l = sVar;
                                    obj4 = xVar2.f8128l;
                                    if (obj4 instanceof q) {
                                        this.f13731p = wVar;
                                        this.f13728m = xVar2;
                                        this.f13729n = null;
                                        this.f13730o = 2;
                                        if (g0.L0(g0Var, (q) obj4, this) != aVar2) {
                                            xVar3 = xVar2;
                                            wVar2 = wVar;
                                            f0Var = new f0(xVar3, g0Var, null);
                                            this.f13731p = wVar2;
                                            this.f13728m = xVar3;
                                            this.f13730o = 3;
                                            if (g0Var.O0(f0Var, this) == aVar2) {
                                            }
                                            wVar = wVar2;
                                            obj3 = xVar3.f8128l;
                                            if (obj3 instanceof r) {
                                                this.f13731p = wVar;
                                                this.f13728m = null;
                                                this.f13730o = 4;
                                                if (g0.M0(g0Var, (r) obj3, this) == aVar2) {
                                                    break;
                                                }
                                            } else if (obj3 instanceof o) {
                                                this.f13731p = wVar;
                                                this.f13728m = null;
                                                this.f13730o = 5;
                                                if (g0.K0(g0Var, this) == aVar2) {
                                                }
                                            }
                                        }
                                    }
                                    if (!vb.y.u(wVar)) {
                                        break;
                                    }
                                }
                            } else {
                                xVar2 = xVar;
                                sVar = null;
                                xVar.f8128l = sVar;
                                obj4 = xVar2.f8128l;
                                if (obj4 instanceof q) {
                                }
                                if (!vb.y.u(wVar)) {
                                }
                            }
                        }
                        break;
                    case 1:
                        xVar = this.f13729n;
                        xVar2 = this.f13728m;
                        wVar = (vb.w) this.f13731p;
                        va.a.f(obj);
                        sVar = (s) obj;
                        xVar.f8128l = sVar;
                        obj4 = xVar2.f8128l;
                        if (obj4 instanceof q) {
                        }
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    case 2:
                        xVar3 = this.f13728m;
                        wVar2 = (vb.w) this.f13731p;
                        va.a.f(obj);
                        f0Var = new f0(xVar3, g0Var, null);
                        this.f13731p = wVar2;
                        this.f13728m = xVar3;
                        this.f13730o = 3;
                        if (g0Var.O0(f0Var, this) == aVar2) {
                        }
                        wVar = wVar2;
                        obj3 = xVar3.f8128l;
                        if (obj3 instanceof r) {
                        }
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    case 3:
                        xVar3 = this.f13728m;
                        wVar2 = (vb.w) this.f13731p;
                        try {
                            va.a.f(obj);
                        } catch (CancellationException unused) {
                            wVar3 = wVar2;
                            this.f13731p = wVar3;
                            this.f13728m = null;
                            this.f13730o = 6;
                            if (g0.K0(g0Var, this) == aVar2) {
                            }
                            wVar = wVar3;
                            if (!vb.y.u(wVar)) {
                            }
                        }
                        wVar = wVar2;
                        obj3 = xVar3.f8128l;
                        if (obj3 instanceof r) {
                        }
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    case 4:
                        wVar3 = (vb.w) this.f13731p;
                        try {
                            va.a.f(obj);
                        } catch (CancellationException unused2) {
                            this.f13731p = wVar3;
                            this.f13728m = null;
                            this.f13730o = 6;
                            if (g0.K0(g0Var, this) == aVar2) {
                                return aVar2;
                            }
                            wVar = wVar3;
                            if (!vb.y.u(wVar)) {
                            }
                        }
                        wVar = wVar3;
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    case 5:
                        wVar3 = (vb.w) this.f13731p;
                        va.a.f(obj);
                        wVar = wVar3;
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    case 6:
                        wVar3 = (vb.w) this.f13731p;
                        va.a.f(obj);
                        wVar = wVar3;
                        if (!vb.y.u(wVar)) {
                        }
                        break;
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, za.c cVar) {
        super(2, cVar);
        this.f13732q = g0Var;
    }
}
