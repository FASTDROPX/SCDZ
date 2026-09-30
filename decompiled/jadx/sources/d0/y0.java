package d0;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class y0 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4205m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f4206n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4207o;

    /* renamed from: p, reason: collision with root package name */
    public Object f4208p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4209q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(za.g gVar, kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f4208p = gVar;
        this.f4209q = (bb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [bb.i, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f4205m) {
            case 0:
                y0 y0Var = new y0((b1) this.f4209q, cVar);
                y0Var.f4207o = obj;
                return y0Var;
            default:
                y0 y0Var2 = new y0((za.g) this.f4208p, (bb.i) this.f4209q, cVar);
                y0Var2.f4207o = obj;
                return y0Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        v1.a0 a0Var = (v1.a0) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f4205m) {
        }
        return ((y0) create(a0Var, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, v1.a0] */
    /* JADX WARN: Type inference failed for: r1v19, types: [bb.i, kb.e] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005f -> B:10:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0074 -> B:10:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00ce -> B:43:0x00d1). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        v1.a0 a0Var2;
        v1.r rVar;
        int size;
        int i6;
        Object h;
        v1.a0 a0Var3;
        v1.a0 a0Var4;
        switch (this.f4205m) {
            case 0:
                b1 b1Var = (b1) this.f4209q;
                int i10 = this.f4206n;
                ab.a aVar = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    a0Var = (v1.a0) this.f4207o;
                    this.f4207o = a0Var;
                    this.f4206n = 1;
                    obj = t.v1.b(a0Var, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rVar = (v1.r) this.f4208p;
                        a0Var2 = (v1.a0) this.f4207o;
                        va.a.f(obj);
                        ?? r14 = ((v1.h) obj).f14746a;
                        size = r14.size();
                        i6 = 0;
                        while (i6 < size) {
                            v1.r rVar2 = (v1.r) r14.get(i6);
                            if (v1.q.a(rVar2.f14762a, rVar.f14762a) && rVar2.f14765d) {
                                this.f4207o = a0Var2;
                                this.f4208p = rVar;
                                this.f4206n = 2;
                                obj = a0Var2.c(v1.i.f14751m, this);
                                if (obj == aVar) {
                                    return aVar;
                                }
                                ?? r142 = ((v1.h) obj).f14746a;
                                size = r142.size();
                                i6 = 0;
                                while (i6 < size) {
                                }
                            } else {
                                i6++;
                            }
                        }
                        b1Var.b();
                        return va.x.f15153a;
                    }
                    a0Var = (v1.a0) this.f4207o;
                    va.a.f(obj);
                }
                v1.r rVar3 = (v1.r) obj;
                long j10 = rVar3.f14764c;
                b1Var.d();
                a0Var2 = a0Var;
                rVar = rVar3;
                this.f4207o = a0Var2;
                this.f4208p = rVar;
                this.f4206n = 2;
                obj = a0Var2.c(v1.i.f14751m, this);
                if (obj == aVar) {
                }
                ?? r1422 = ((v1.h) obj).f14746a;
                size = r1422.size();
                i6 = 0;
                while (i6 < size) {
                }
                b1Var.b();
                return va.x.f15153a;
            default:
                za.g gVar = (za.g) this.f4208p;
                v1.a0 a0Var5 = this.f4206n;
                ab.a aVar2 = ab.a.f770l;
                try {
                } catch (CancellationException e) {
                    e = e;
                    if (vb.y.v(gVar)) {
                        throw e;
                    }
                    this.f4207o = a0Var5;
                    this.f4206n = 3;
                    Object h10 = androidx.datastore.preferences.protobuf.j1.h(a0Var5, this);
                    a0Var4 = a0Var5;
                    if (h10 == aVar2) {
                        return aVar2;
                    }
                    a0Var3 = a0Var4;
                    if (vb.y.v(gVar)) {
                    }
                }
                if (a0Var5 == 0) {
                    va.a.f(obj);
                    a0Var3 = (v1.a0) this.f4207o;
                    if (vb.y.v(gVar)) {
                    }
                } else if (a0Var5 != 1) {
                    if (a0Var5 == 2) {
                        v1.a0 a0Var6 = (v1.a0) this.f4207o;
                        va.a.f(obj);
                        a0Var4 = a0Var6;
                    } else {
                        if (a0Var5 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        v1.a0 a0Var7 = (v1.a0) this.f4207o;
                        va.a.f(obj);
                        a0Var4 = a0Var7;
                    }
                    a0Var3 = a0Var4;
                    if (vb.y.v(gVar)) {
                        try {
                        } catch (CancellationException e3) {
                            a0Var5 = a0Var3;
                            e = e3;
                            if (vb.y.v(gVar)) {
                            }
                        }
                        ?? r12 = (bb.i) this.f4209q;
                        this.f4207o = a0Var3;
                        this.f4206n = 1;
                        if (r12.invoke(a0Var3, this) == aVar2) {
                            return aVar2;
                        }
                        a0Var5 = a0Var3;
                        this.f4207o = a0Var5;
                        this.f4206n = 2;
                        h = androidx.datastore.preferences.protobuf.j1.h(a0Var5, this);
                        a0Var4 = a0Var5;
                        if (h == aVar2) {
                            return aVar2;
                        }
                        a0Var3 = a0Var4;
                        if (vb.y.v(gVar)) {
                            return va.x.f15153a;
                        }
                    }
                } else {
                    v1.a0 a0Var8 = (v1.a0) this.f4207o;
                    va.a.f(obj);
                    a0Var5 = a0Var8;
                    this.f4207o = a0Var5;
                    this.f4206n = 2;
                    h = androidx.datastore.preferences.protobuf.j1.h(a0Var5, this);
                    a0Var4 = a0Var5;
                    if (h == aVar2) {
                    }
                    a0Var3 = a0Var4;
                    if (vb.y.v(gVar)) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(b1 b1Var, za.c cVar) {
        super(2, cVar);
        this.f4209q = b1Var;
    }
}
