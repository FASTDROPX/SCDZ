package t;

/* loaded from: classes.dex */
public final class t1 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public Object f13851m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13852n;

    /* renamed from: o, reason: collision with root package name */
    public kotlin.jvm.internal.x f13853o;

    /* renamed from: p, reason: collision with root package name */
    public long f13854p;

    /* renamed from: q, reason: collision with root package name */
    public int f13855q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f13856r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ vb.w f13857s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kb.f f13858t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kb.c f13859u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kb.c f13860v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f13861w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q0 f13862x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t1(vb.w wVar, kb.f fVar, kb.c cVar, kb.c cVar2, kb.c cVar3, q0 q0Var, za.c cVar4) {
        super(2, cVar4);
        this.f13857s = wVar;
        this.f13858t = fVar;
        this.f13859u = cVar;
        this.f13860v = cVar2;
        this.f13861w = (kotlin.jvm.internal.n) cVar3;
        this.f13862x = q0Var;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        t1 t1Var = new t1(this.f13857s, this.f13858t, this.f13859u, this.f13860v, this.f13861w, this.f13862x, cVar);
        t1Var.f13856r = obj;
        return t1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t1) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd A[Catch: j -> 0x0106, TryCatch #3 {j -> 0x0106, blocks: (B:58:0x00f7, B:60:0x00fd, B:62:0x0109), top: B:57:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109 A[Catch: j -> 0x0106, TRY_LEAVE, TryCatch #3 {j -> 0x0106, blocks: (B:58:0x00f7, B:60:0x00fd, B:62:0x0109), top: B:57:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00c5  */
    /* JADX WARN: Type inference failed for: r14v0, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r4v10, types: [vb.x, za.c, za.g] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        Object b10;
        v1.r rVar;
        ab.a aVar;
        long c10;
        kotlin.jvm.internal.x xVar;
        v1.r rVar2;
        kotlin.jvm.internal.x xVar2;
        Object i6;
        v1.r rVar3;
        v1.a0 a0Var2;
        Object obj2;
        Object obj3;
        Object j10;
        ab.a aVar2;
        long j11;
        kotlin.jvm.internal.x xVar3;
        v1.r rVar4;
        v1.r rVar5;
        Object obj4;
        kb.c cVar;
        q0 q0Var;
        kb.c cVar2;
        kotlin.jvm.internal.x xVar4;
        v1.a0 a0Var3;
        Object obj5;
        ?? r42;
        int i10 = this.f13855q;
        vb.w wVar = this.f13857s;
        kb.f fVar = this.f13858t;
        ?? r14 = this.f13861w;
        kb.c cVar3 = this.f13859u;
        q0 q0Var2 = this.f13862x;
        ab.a aVar3 = ab.a.f770l;
        switch (i10) {
            case 0:
                va.a.f(obj);
                a0Var = (v1.a0) this.f13856r;
                this.f13856r = a0Var;
                this.f13855q = 1;
                b10 = v1.b(a0Var, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
                if (b10 == aVar3) {
                    return aVar3;
                }
                rVar = (v1.r) b10;
                rVar.a();
                vb.y.x(wVar, null, null, new n1(q0Var2, null, 1), 3);
                if (fVar == v1.f13877a) {
                    aVar = aVar3;
                    vb.y.x(wVar, null, null, new q1(fVar, q0Var2, rVar, null, 0), 3);
                } else {
                    aVar = aVar3;
                }
                c10 = cVar3 == null ? a0Var.h().c() : 4611686018427387903L;
                xVar = new kotlin.jvm.internal.x();
                try {
                    r1 r1Var = new r1(2, null);
                    this.f13856r = a0Var;
                    this.f13851m = rVar;
                    this.f13852n = xVar;
                    this.f13853o = xVar;
                    this.f13854p = c10;
                    this.f13855q = 2;
                    i6 = a0Var.i(c10, r1Var, this);
                } catch (v1.j unused) {
                    rVar2 = rVar;
                    xVar2 = xVar;
                    if (cVar3 != null) {
                        cVar3.invoke(new i1.c(rVar2.f14764c));
                    }
                    this.f13856r = a0Var;
                    this.f13851m = xVar2;
                    this.f13852n = null;
                    this.f13853o = null;
                    this.f13854p = c10;
                    this.f13855q = 3;
                    if (v1.a(a0Var, this) == aVar) {
                        return aVar;
                    }
                    a0Var2 = a0Var;
                    vb.y.x(wVar, null, null, new o1(q0Var2, null, 5), 3);
                    obj3 = xVar2.f8128l;
                    if (obj3 != null) {
                    }
                    return va.x.f15153a;
                }
                if (i6 != aVar) {
                    return aVar;
                }
                rVar3 = rVar;
                xVar2 = xVar;
                try {
                    xVar.f8128l = i6;
                    obj2 = xVar2.f8128l;
                    if (obj2 != null) {
                        vb.y.x(wVar, null, null, new o1(q0Var2, null, 3), 3);
                    } else {
                        ((v1.r) obj2).a();
                        vb.y.x(wVar, null, null, new o1(q0Var2, null, 4), 3);
                    }
                    a0Var2 = a0Var;
                } catch (v1.j unused2) {
                    rVar2 = rVar3;
                    if (cVar3 != null) {
                    }
                    this.f13856r = a0Var;
                    this.f13851m = xVar2;
                    this.f13852n = null;
                    this.f13853o = null;
                    this.f13854p = c10;
                    this.f13855q = 3;
                    if (v1.a(a0Var, this) == aVar) {
                    }
                }
                obj3 = xVar2.f8128l;
                if (obj3 != null) {
                    if (this.f13860v == null) {
                        r14.invoke(new i1.c(((v1.r) obj3).f14764c));
                    } else {
                        this.f13856r = a0Var2;
                        this.f13851m = xVar2;
                        this.f13852n = null;
                        this.f13853o = null;
                        this.f13854p = c10;
                        this.f13855q = 4;
                        h0 h0Var = v1.f13877a;
                        j10 = a0Var2.j(a0Var2.h().b(), new l1((v1.r) obj3, null), this);
                        aVar2 = aVar;
                        if (j10 == aVar2) {
                            return aVar2;
                        }
                        j11 = c10;
                        xVar3 = xVar2;
                        rVar4 = (v1.r) j10;
                        if (rVar4 != null) {
                            r14.invoke(new i1.c(((v1.r) xVar3.f8128l).f14764c));
                        } else {
                            vb.y.x(wVar, null, null, new n1(q0Var2, null, 2), 3);
                            if (fVar != v1.f13877a) {
                                rVar5 = rVar4;
                                obj4 = null;
                                vb.y.x(wVar, null, null, new q1(fVar, q0Var2, rVar4, null, 1), 3);
                            } else {
                                rVar5 = rVar4;
                                obj4 = null;
                            }
                            cVar = cVar3;
                            q0Var = q0Var2;
                            try {
                                cVar2 = r14;
                                xVar4 = xVar3;
                                try {
                                    s1 s1Var = new s1(this.f13857s, this.f13860v, cVar2, xVar4, q0Var, null);
                                    this.f13856r = a0Var2;
                                    this.f13851m = xVar4;
                                    this.f13852n = rVar5;
                                    this.f13855q = 5;
                                    if (a0Var2.i(j11, s1Var, this) == aVar2) {
                                        return aVar2;
                                    }
                                } catch (v1.j unused3) {
                                    a0Var3 = a0Var2;
                                    obj5 = obj4;
                                    cVar2.invoke(new i1.c(((v1.r) xVar4.f8128l).f14764c));
                                    if (cVar != null) {
                                        cVar.invoke(new i1.c(rVar5.f14764c));
                                    }
                                    this.f13856r = obj5;
                                    this.f13851m = obj5;
                                    this.f13852n = obj5;
                                    this.f13855q = 6;
                                    r42 = obj5;
                                    if (v1.a(a0Var3, this) == aVar2) {
                                        return aVar2;
                                    }
                                    vb.y.x(wVar, r42, r42, new o1(q0Var, r42, 2), 3);
                                    return va.x.f15153a;
                                }
                            } catch (v1.j unused4) {
                                cVar2 = r14;
                                xVar4 = xVar3;
                            }
                        }
                    }
                }
                return va.x.f15153a;
            case 1:
                a0Var = (v1.a0) this.f13856r;
                va.a.f(obj);
                b10 = obj;
                rVar = (v1.r) b10;
                rVar.a();
                vb.y.x(wVar, null, null, new n1(q0Var2, null, 1), 3);
                if (fVar == v1.f13877a) {
                }
                if (cVar3 == null) {
                }
                xVar = new kotlin.jvm.internal.x();
                r1 r1Var2 = new r1(2, null);
                this.f13856r = a0Var;
                this.f13851m = rVar;
                this.f13852n = xVar;
                this.f13853o = xVar;
                this.f13854p = c10;
                this.f13855q = 2;
                i6 = a0Var.i(c10, r1Var2, this);
                if (i6 != aVar) {
                }
                break;
            case 2:
                long j12 = this.f13854p;
                kotlin.jvm.internal.x xVar5 = this.f13853o;
                xVar2 = (kotlin.jvm.internal.x) this.f13852n;
                rVar2 = (v1.r) this.f13851m;
                a0Var = (v1.a0) this.f13856r;
                try {
                    va.a.f(obj);
                    xVar = xVar5;
                    c10 = j12;
                    aVar = aVar3;
                    rVar3 = rVar2;
                    i6 = obj;
                    xVar.f8128l = i6;
                    obj2 = xVar2.f8128l;
                    if (obj2 != null) {
                    }
                    a0Var2 = a0Var;
                } catch (v1.j unused5) {
                    c10 = j12;
                    aVar = aVar3;
                    if (cVar3 != null) {
                    }
                    this.f13856r = a0Var;
                    this.f13851m = xVar2;
                    this.f13852n = null;
                    this.f13853o = null;
                    this.f13854p = c10;
                    this.f13855q = 3;
                    if (v1.a(a0Var, this) == aVar) {
                    }
                }
                obj3 = xVar2.f8128l;
                if (obj3 != null) {
                }
                return va.x.f15153a;
            case 3:
                long j13 = this.f13854p;
                kotlin.jvm.internal.x xVar6 = (kotlin.jvm.internal.x) this.f13851m;
                v1.a0 a0Var4 = (v1.a0) this.f13856r;
                va.a.f(obj);
                a0Var2 = a0Var4;
                xVar2 = xVar6;
                c10 = j13;
                aVar = aVar3;
                vb.y.x(wVar, null, null, new o1(q0Var2, null, 5), 3);
                obj3 = xVar2.f8128l;
                if (obj3 != null) {
                }
                return va.x.f15153a;
            case 4:
                long j14 = this.f13854p;
                kotlin.jvm.internal.x xVar7 = (kotlin.jvm.internal.x) this.f13851m;
                v1.a0 a0Var5 = (v1.a0) this.f13856r;
                va.a.f(obj);
                j11 = j14;
                aVar2 = aVar3;
                a0Var2 = a0Var5;
                xVar3 = xVar7;
                j10 = obj;
                rVar4 = (v1.r) j10;
                if (rVar4 != null) {
                }
                return va.x.f15153a;
            case 5:
                rVar5 = (v1.r) this.f13852n;
                kotlin.jvm.internal.x xVar8 = (kotlin.jvm.internal.x) this.f13851m;
                a0Var3 = (v1.a0) this.f13856r;
                try {
                    va.a.f(obj);
                } catch (v1.j unused6) {
                    obj5 = null;
                    cVar2 = r14;
                    xVar4 = xVar8;
                    aVar2 = aVar3;
                    cVar = cVar3;
                    q0Var = q0Var2;
                    cVar2.invoke(new i1.c(((v1.r) xVar4.f8128l).f14764c));
                    if (cVar != null) {
                    }
                    this.f13856r = obj5;
                    this.f13851m = obj5;
                    this.f13852n = obj5;
                    this.f13855q = 6;
                    r42 = obj5;
                    if (v1.a(a0Var3, this) == aVar2) {
                    }
                    vb.y.x(wVar, r42, r42, new o1(q0Var, r42, 2), 3);
                    return va.x.f15153a;
                }
                return va.x.f15153a;
            case 6:
                va.a.f(obj);
                q0Var = q0Var2;
                r42 = 0;
                vb.y.x(wVar, r42, r42, new o1(q0Var, r42, 2), 3);
                return va.x.f15153a;
            default:
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
