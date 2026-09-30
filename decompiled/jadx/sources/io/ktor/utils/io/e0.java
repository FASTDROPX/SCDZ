package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class e0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6638l;

    /* renamed from: m, reason: collision with root package name */
    public vb.b1 f6639m;

    /* renamed from: n, reason: collision with root package name */
    public Throwable f6640n;

    /* renamed from: o, reason: collision with root package name */
    public int f6641o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f6642p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ bb.j f6643q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m f6644r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e0(kb.e eVar, m mVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f6638l = i6;
        switch (i6) {
            case 1:
                this.f6643q = (bb.j) eVar;
                this.f6644r = mVar;
                super(2, cVar);
                break;
            default:
                this.f6643q = (bb.j) eVar;
                this.f6644r = mVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f6638l) {
            case 0:
                e0 e0Var = new e0(this.f6643q, this.f6644r, cVar, 0);
                e0Var.f6642p = obj;
                return e0Var;
            default:
                e0 e0Var2 = new e0(this.f6643q, this.f6644r, cVar, 1);
                e0Var2.f6642p = obj;
                return e0Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f6638l) {
        }
        return ((e0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:33:0x003d, B:34:0x0071, B:36:0x0082, B:42:0x0053), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, vb.w] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v27, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r12v7, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [vb.g1, vb.z0] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3, types: [vb.b1, vb.g1] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [vb.g1, vb.z0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [vb.b1, vb.g1] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        switch (this.f6638l) {
            case 0:
                vb.w wVar = (vb.w) this.f6642p;
                ?? r12 = this.f6641o;
                m mVar = this.f6644r;
                ab.a aVar = ab.a.f770l;
                try {
                } catch (Throwable th2) {
                    try {
                        vb.y.g(r12, "Exception thrown while reading from channel", th2);
                        mVar.a(th2);
                        this.f6642p = null;
                        this.f6639m = null;
                        this.f6641o = 3;
                        if (r12.o(this) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th3) {
                        this.f6642p = null;
                        this.f6639m = null;
                        this.f6640n = th3;
                        this.f6641o = 4;
                        if (r12.o(this) == aVar) {
                            return aVar;
                        }
                        throw th3;
                    }
                }
                if (r12 == 0) {
                    va.a.f(obj);
                    vb.b1 b1Var = new vb.b1(vb.y.q(wVar.c()));
                    ?? r122 = this.f6643q;
                    a1 a1Var = new a1(mVar, wVar.c().plus(b1Var));
                    this.f6642p = wVar;
                    this.f6639m = b1Var;
                    this.f6641o = 1;
                    r12 = b1Var;
                    if (r122.invoke(a1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 == 2 || r12 == 3) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        if (r12 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th4 = this.f6640n;
                        va.a.f(obj);
                        throw th4;
                    }
                    vb.b1 b1Var2 = this.f6639m;
                    va.a.f(obj);
                    r12 = b1Var2;
                }
                r12.h0();
                if (vb.y.q(wVar.c()).isCancelled()) {
                    mVar.a(vb.y.q(wVar.c()).N());
                }
                this.f6642p = null;
                this.f6639m = null;
                this.f6641o = 2;
                if (r12.o(this) == aVar) {
                    return aVar;
                }
                return va.x.f15153a;
            default:
                ?? r02 = (vb.w) this.f6642p;
                ?? r13 = this.f6641o;
                m mVar2 = this.f6644r;
                ab.a aVar2 = ab.a.f770l;
                try {
                    try {
                        try {
                        } catch (Throwable th5) {
                            try {
                                vb.y.g(r13, "Exception thrown while writing to channel", th5);
                                mVar2.a(th5);
                                this.f6642p = r02;
                                this.f6639m = null;
                                this.f6641o = 4;
                                if (r13.o(this) == aVar2) {
                                    return aVar2;
                                }
                            } catch (Throwable th6) {
                                this.f6642p = r02;
                                this.f6639m = null;
                                this.f6640n = th6;
                                this.f6641o = 6;
                                if (r13.o(this) == aVar2) {
                                    return aVar2;
                                }
                                th = th6;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    switch (r13) {
                        case 0:
                            va.a.f(obj);
                            vb.b1 b1Var3 = new vb.b1(vb.y.q(r02.c()));
                            ?? r123 = this.f6643q;
                            d1 d1Var = new d1(mVar2, r02.c().plus(b1Var3));
                            this.f6642p = r02;
                            this.f6639m = b1Var3;
                            this.f6641o = 1;
                            r13 = b1Var3;
                            if (r123.invoke(d1Var, this) == aVar2) {
                                return aVar2;
                            }
                            r13.h0();
                            if (vb.y.q(r02.c()).isCancelled()) {
                                mVar2.a(vb.y.q(r02.c()).N());
                            }
                            this.f6642p = r02;
                            this.f6639m = null;
                            this.f6641o = 2;
                            if (r13.o(this) == aVar2) {
                                return aVar2;
                            }
                            this.f6642p = null;
                            this.f6639m = null;
                            this.f6640n = null;
                            this.f6641o = 3;
                            if (mVar2.h(this) == aVar2) {
                                return aVar2;
                            }
                            return va.x.f15153a;
                        case 1:
                            vb.b1 b1Var4 = this.f6639m;
                            va.a.f(obj);
                            r13 = b1Var4;
                            r13.h0();
                            if (vb.y.q(r02.c()).isCancelled()) {
                            }
                            this.f6642p = r02;
                            this.f6639m = null;
                            this.f6641o = 2;
                            if (r13.o(this) == aVar2) {
                            }
                            this.f6642p = null;
                            this.f6639m = null;
                            this.f6640n = null;
                            this.f6641o = 3;
                            if (mVar2.h(this) == aVar2) {
                            }
                            return va.x.f15153a;
                        case 2:
                            va.a.f(obj);
                            this.f6642p = null;
                            this.f6639m = null;
                            this.f6640n = null;
                            this.f6641o = 3;
                            if (mVar2.h(this) == aVar2) {
                            }
                            return va.x.f15153a;
                        case 3:
                        case 5:
                            va.a.f(obj);
                            return va.x.f15153a;
                        case 4:
                            va.a.f(obj);
                            this.f6642p = null;
                            this.f6639m = null;
                            this.f6640n = null;
                            this.f6641o = 5;
                            if (mVar2.h(this) == aVar2) {
                                return aVar2;
                            }
                            return va.x.f15153a;
                        case 6:
                            Throwable th7 = this.f6640n;
                            va.a.f(obj);
                            th = th7;
                            this.f6642p = null;
                            this.f6639m = null;
                            this.f6640n = th;
                            this.f6641o = 7;
                            r02 = th;
                            if (mVar2.h(this) == aVar2) {
                                return aVar2;
                            }
                            throw r02;
                        case 7:
                            Throwable th8 = this.f6640n;
                            va.a.f(obj);
                            r02 = th8;
                            throw r02;
                        default:
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable unused2) {
                    throw r02;
                }
        }
    }
}
