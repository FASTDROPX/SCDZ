package m0;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class k7 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public Object f9157m;

    /* renamed from: n, reason: collision with root package name */
    public v.b f9158n;

    /* renamed from: o, reason: collision with root package name */
    public kotlin.jvm.internal.u f9159o;

    /* renamed from: p, reason: collision with root package name */
    public kotlin.jvm.internal.t f9160p;

    /* renamed from: q, reason: collision with root package name */
    public int f9161q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9162r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x5 f9163s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n9.c f9164t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ vb.w f9165u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7(x5 x5Var, n9.c cVar, vb.w wVar, za.c cVar2) {
        super(2, cVar2);
        this.f9163s = x5Var;
        this.f9164t = cVar;
        this.f9165u = wVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        k7 k7Var = new k7(this.f9163s, this.f9164t, this.f9165u, cVar);
        k7Var.f9162r = obj;
        return k7Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k7) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0073, code lost:
    
        if (r9 == r13) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01b3 A[Catch: CancellationException -> 0x01b9, TryCatch #0 {CancellationException -> 0x01b9, blocks: (B:11:0x01ab, B:13:0x01b3, B:18:0x01bb), top: B:10:0x01ab }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01bb A[Catch: CancellationException -> 0x01b9, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01b9, blocks: (B:11:0x01ab, B:13:0x01b3, B:18:0x01bb), top: B:10:0x01ab }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0175  */
    /* JADX WARN: Type inference failed for: r5v15, types: [vb.x, za.c, za.g] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        Object b10;
        v1.r rVar;
        v.b bVar;
        kotlin.jvm.internal.u uVar;
        kotlin.jvm.internal.t tVar;
        x5 x5Var;
        n9.c cVar;
        int i6;
        Object j10;
        v1.a0 a0Var2;
        va.j jVar;
        v.b bVar2;
        za.c cVar2;
        v.b bVar3;
        Object d2;
        za.c cVar3;
        kotlin.jvm.internal.t tVar2;
        kotlin.jvm.internal.t tVar3;
        v.i iVar;
        ?? r52;
        n9.c cVar4 = this.f9164t;
        x5 x5Var2 = (x5) cVar4.f10824m;
        x5 x5Var3 = this.f9163s;
        p0.w0 w0Var = x5Var3.f9961j;
        p0.a1 a1Var = x5Var3.f9963l;
        int i10 = this.f9161q;
        vb.w wVar = this.f9165u;
        ab.a aVar = ab.a.f770l;
        if (i10 == 0) {
            va.a.f(obj);
            a0Var = (v1.a0) this.f9162r;
            this.f9162r = a0Var;
            this.f9161q = 1;
            b10 = t.v1.b(a0Var, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tVar2 = (kotlin.jvm.internal.t) this.f9157m;
                    bVar3 = (v.b) this.f9162r;
                    try {
                        va.a.f(obj);
                        tVar = tVar2;
                        cVar = cVar4;
                        x5Var = x5Var3;
                        cVar2 = null;
                        d2 = obj;
                        try {
                            iVar = !((Boolean) d2).booleanValue() ? new v.c(bVar3) : new v.a(bVar3);
                            tVar3 = tVar;
                            r52 = cVar2;
                        } catch (CancellationException unused) {
                            tVar2 = tVar;
                            cVar3 = cVar2;
                            v.i aVar2 = new v.a(bVar3);
                            tVar3 = tVar2;
                            iVar = aVar2;
                            r52 = cVar3;
                            x5Var.f9964m.invoke(Boolean.valueOf(tVar3.f8124l));
                            vb.y.x(wVar, r52, r52, new a0.f(cVar, tVar3, iVar, r52, 12), 3);
                            return va.x.f15153a;
                        }
                    } catch (CancellationException unused2) {
                        cVar = cVar4;
                        x5Var = x5Var3;
                        cVar3 = null;
                        v.i aVar22 = new v.a(bVar3);
                        tVar3 = tVar2;
                        iVar = aVar22;
                        r52 = cVar3;
                        x5Var.f9964m.invoke(Boolean.valueOf(tVar3.f8124l));
                        vb.y.x(wVar, r52, r52, new a0.f(cVar, tVar3, iVar, r52, 12), 3);
                        return va.x.f15153a;
                    }
                    x5Var.f9964m.invoke(Boolean.valueOf(tVar3.f8124l));
                    vb.y.x(wVar, r52, r52, new a0.f(cVar, tVar3, iVar, r52, 12), 3);
                    return va.x.f15153a;
                }
                kotlin.jvm.internal.t tVar4 = this.f9160p;
                uVar = this.f9159o;
                bVar = this.f9158n;
                rVar = (v1.r) this.f9157m;
                a0Var2 = (v1.a0) this.f9162r;
                va.a.f(obj);
                cVar = cVar4;
                tVar = tVar4;
                i6 = 2;
                x5Var = x5Var3;
                j10 = obj;
                jVar = (va.j) j10;
                if (jVar != null) {
                    c2.z2 h = a0Var2.h();
                    int i11 = rVar.f14768i;
                    float f10 = n0.r.f10718a;
                    float d10 = i11 == i6 ? h.d() * n0.r.f10718a : h.d();
                    if (Math.abs(x5Var.f9962k.h() - uVar.f8125l) < d10 && Math.abs(w0Var.h() - uVar.f8125l) < d10) {
                        float floatValue = ((Number) jVar.f15135m).floatValue();
                        tVar.f8124l = !((Boolean) a1Var.getValue()).booleanValue() ? floatValue >= 0.0f : floatValue < 0.0f;
                        uVar.f8125l = i1.c.d(v1.p.f((v1.r) jVar.f15134l, false)) + uVar.f8125l;
                    }
                }
                boolean z10 = tVar.f8124l;
                x5Var2.e(uVar.f8125l - (!z10 ? x5Var2.f9961j.h() : x5Var2.f9962k.h()), z10);
                bVar2 = bVar;
                cVar2 = null;
                cVar2 = null;
                vb.y.x(wVar, null, null, new androidx.room.o0(cVar, z10, bVar2, cVar2, 2), 3);
                try {
                    long j11 = rVar.f14762a;
                    a3.n nVar = new a3.n(x5Var, 22, tVar);
                    this.f9162r = bVar2;
                    this.f9157m = tVar;
                    this.f9158n = null;
                    this.f9159o = null;
                    this.f9160p = null;
                    this.f9161q = 3;
                    d2 = t.a0.d(a0Var2, j11, nVar, this);
                } catch (CancellationException unused3) {
                    bVar3 = bVar2;
                    tVar2 = tVar;
                    cVar3 = cVar2;
                    v.i aVar222 = new v.a(bVar3);
                    tVar3 = tVar2;
                    iVar = aVar222;
                    r52 = cVar3;
                    x5Var.f9964m.invoke(Boolean.valueOf(tVar3.f8124l));
                    vb.y.x(wVar, r52, r52, new a0.f(cVar, tVar3, iVar, r52, 12), 3);
                    return va.x.f15153a;
                }
                if (d2 != aVar) {
                    bVar3 = bVar2;
                    iVar = !((Boolean) d2).booleanValue() ? new v.c(bVar3) : new v.a(bVar3);
                    tVar3 = tVar;
                    r52 = cVar2;
                    x5Var.f9964m.invoke(Boolean.valueOf(tVar3.f8124l));
                    vb.y.x(wVar, r52, r52, new a0.f(cVar, tVar3, iVar, r52, 12), 3);
                    return va.x.f15153a;
                }
                return aVar;
            }
            a0Var = (v1.a0) this.f9162r;
            va.a.f(obj);
            b10 = obj;
        }
        rVar = (v1.r) b10;
        bVar = new v.b();
        uVar = new kotlin.jvm.internal.u();
        float h10 = ((Boolean) a1Var.getValue()).booleanValue() ? x5Var3.f9960i.h() - i1.c.d(rVar.f14764c) : i1.c.d(rVar.f14764c);
        uVar.f8125l = h10;
        int compare = Float.compare(Math.abs(x5Var2.f9961j.h() - h10), Math.abs(x5Var2.f9962k.h() - h10));
        tVar = new kotlin.jvm.internal.t();
        tVar.f8124l = compare == 0 ? w0Var.h() > uVar.f8125l : compare < 0;
        x5Var = x5Var3;
        long j12 = rVar.f14762a;
        int i12 = rVar.f14768i;
        this.f9162r = a0Var;
        this.f9157m = rVar;
        this.f9158n = bVar;
        this.f9159o = uVar;
        this.f9160p = tVar;
        cVar = cVar4;
        i6 = 2;
        this.f9161q = 2;
        j10 = m7.j(a0Var, j12, i12, this);
        if (j10 != aVar) {
            a0Var2 = a0Var;
            jVar = (va.j) j10;
            if (jVar != null) {
            }
            boolean z102 = tVar.f8124l;
            x5Var2.e(uVar.f8125l - (!z102 ? x5Var2.f9961j.h() : x5Var2.f9962k.h()), z102);
            bVar2 = bVar;
            cVar2 = null;
            cVar2 = null;
            vb.y.x(wVar, null, null, new androidx.room.o0(cVar, z102, bVar2, cVar2, 2), 3);
            long j112 = rVar.f14762a;
            a3.n nVar2 = new a3.n(x5Var, 22, tVar);
            this.f9162r = bVar2;
            this.f9157m = tVar;
            this.f9158n = null;
            this.f9159o = null;
            this.f9160p = null;
            this.f9161q = 3;
            d2 = t.a0.d(a0Var2, j112, nVar2, this);
            if (d2 != aVar) {
            }
        }
        return aVar;
    }
}
