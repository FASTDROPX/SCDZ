package t;

/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: f, reason: collision with root package name */
    public static final q.k f13908f = new q.k(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final q.j1 f13909a;

    /* renamed from: b, reason: collision with root package name */
    public long f13910b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public q.k f13911c = f13908f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13912d;
    public float e;

    public x1(q.i iVar) {
        this.f13909a = iVar.a(q.i1.f12429a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (p0.d.D(r1.getContext()).c0(r0, r1) == r9) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v0, types: [a0.i] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2, types: [t.x1] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v7, types: [kb.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a8 -> B:24:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d.a aVar, a0.i iVar, bb.c cVar) {
        w1 w1Var;
        int i6;
        w1 w1Var2;
        kb.a aVar2;
        d.a aVar3;
        float f10;
        x1 x1Var;
        kb.a aVar4;
        x1 x1Var2;
        try {
            if (cVar instanceof w1) {
                w1Var = (w1) cVar;
                int i10 = w1Var.f13889r;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    w1Var.f13889r = i10 - Integer.MIN_VALUE;
                    Object obj = w1Var.f13887p;
                    i6 = w1Var.f13889r;
                    q.k kVar = f13908f;
                    ab.a aVar5 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (this.f13912d) {
                            da.p.m("animateToZero called while previous animation is running");
                            return null;
                        }
                        c1.t tVar = (c1.t) w1Var.getContext().get(c1.b.A);
                        float Z = tVar != null ? tVar.Z() : 1.0f;
                        this.f13912d = true;
                        w1Var2 = w1Var;
                        aVar2 = iVar;
                        aVar3 = aVar;
                        f10 = Z;
                        x1Var = this;
                        if (Math.abs(x1Var.e) >= 0.01f) {
                            d0.d dVar = new d0.d(x1Var, f10, aVar3);
                            w1Var2.f13883l = x1Var;
                            w1Var2.f13884m = aVar3;
                            w1Var2.f13885n = aVar2;
                            w1Var2.f13886o = f10;
                            w1Var2.f13889r = 1;
                            if (p0.d.D(w1Var2.getContext()).c0(dVar, w1Var2) == aVar5) {
                                return aVar5;
                            }
                            aVar2.invoke();
                        }
                        x1 x1Var3 = x1Var;
                        d.a aVar6 = aVar3;
                        x1 x1Var4 = x1Var3;
                        aVar4 = aVar2;
                        if (Math.abs(x1Var4.e) == 0.0f) {
                            x1Var2 = x1Var4;
                            x1Var2.f13910b = Long.MIN_VALUE;
                            x1Var2.f13911c = kVar;
                            x1Var2.f13912d = false;
                            return va.x.f15153a;
                        }
                        p0.i1 i1Var = new p0.i1(x1Var4, 16, aVar6);
                        w1Var2.f13883l = x1Var4;
                        w1Var2.f13884m = aVar4;
                        w1Var2.f13885n = null;
                        w1Var2.f13889r = 2;
                        iVar = x1Var4;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            aVar4 = (kb.a) w1Var.f13884m;
                            x1 x1Var5 = w1Var.f13883l;
                            va.a.f(obj);
                            iVar = x1Var5;
                            aVar4.invoke();
                            x1Var2 = iVar;
                            x1Var2.f13910b = Long.MIN_VALUE;
                            x1Var2.f13911c = kVar;
                            x1Var2.f13912d = false;
                            return va.x.f15153a;
                        }
                        f10 = w1Var.f13886o;
                        kb.a aVar7 = w1Var.f13885n;
                        ?? r12 = (kb.c) w1Var.f13884m;
                        x1 x1Var6 = w1Var.f13883l;
                        try {
                            va.a.f(obj);
                            w1 w1Var3 = w1Var;
                            aVar2 = aVar7;
                            aVar3 = r12;
                            w1Var2 = w1Var3;
                            x1Var = x1Var6;
                        } catch (Throwable th) {
                            th = th;
                            iVar = x1Var6;
                            iVar.f13910b = Long.MIN_VALUE;
                            iVar.f13911c = kVar;
                            iVar.f13912d = false;
                            throw th;
                        }
                        try {
                            aVar2.invoke();
                        } catch (Throwable th2) {
                            th = th2;
                            iVar = x1Var;
                            iVar.f13910b = Long.MIN_VALUE;
                            iVar.f13911c = kVar;
                            iVar.f13912d = false;
                            throw th;
                        }
                    }
                }
            }
            if (i6 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        w1Var = new w1(this, cVar);
        Object obj2 = w1Var.f13887p;
        i6 = w1Var.f13889r;
        q.k kVar2 = f13908f;
        ab.a aVar52 = ab.a.f770l;
    }
}
