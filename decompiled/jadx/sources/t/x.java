package t;

import c2.z2;

/* loaded from: classes.dex */
public final class x extends bb.i implements kb.e {
    public final /* synthetic */ kotlin.jvm.internal.n A;
    public final /* synthetic */ kotlin.jvm.internal.n B;
    public final /* synthetic */ kotlin.jvm.internal.n C;

    /* renamed from: m, reason: collision with root package name */
    public Object f13890m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13891n;

    /* renamed from: o, reason: collision with root package name */
    public Object f13892o;

    /* renamed from: p, reason: collision with root package name */
    public kotlin.jvm.internal.w f13893p;

    /* renamed from: q, reason: collision with root package name */
    public dd.a f13894q;

    /* renamed from: r, reason: collision with root package name */
    public v1.r f13895r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13896s;

    /* renamed from: t, reason: collision with root package name */
    public float f13897t;

    /* renamed from: u, reason: collision with root package name */
    public int f13898u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f13899v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f13900w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f13901x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n0 f13902y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f13903z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(kb.a aVar, kotlin.jvm.internal.w wVar, n0 n0Var, kb.f fVar, kb.e eVar, kb.a aVar2, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f13900w = (kotlin.jvm.internal.n) aVar;
        this.f13901x = wVar;
        this.f13902y = n0Var;
        this.f13903z = (kotlin.jvm.internal.n) fVar;
        this.A = (kotlin.jvm.internal.n) eVar;
        this.B = (kotlin.jvm.internal.n) aVar2;
        this.C = (kotlin.jvm.internal.n) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kb.f, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kb.e, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r6v0, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        x xVar = new x(this.f13900w, this.f13901x, this.f13902y, this.f13903z, this.A, this.B, this.C, cVar);
        xVar.f13899v = obj;
        return xVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a6, code lost:
    
        if (r5.c(v1.i.f14752n, r22) == r14) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x00e5, code lost:
    
        if (r6 == r14) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x00c2, code lost:
    
        if (r4 == r14) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x031a, code lost:
    
        if (r8 == r14) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x031c, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x039f, code lost:
    
        if ((r2 != null ? r2 == t.n0.f13801l ? i1.c.e(r6) : i1.c.d(r6) : i1.c.c(r6)) == 0.0f) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0144, code lost:
    
        if (r9 == r14) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02cd  */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [kb.f, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v12, types: [kb.e, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v26, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v27, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x01b1 -> B:63:0x0281). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x027d -> B:63:0x0281). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x02a6 -> B:61:0x02aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x031a -> B:9:0x031d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x00ff -> B:74:0x0103). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        Object b10;
        v1.a0 a0Var2;
        v1.r rVar;
        boolean booleanValue;
        Object b11;
        v1.r rVar2;
        v1.i iVar;
        n0 n0Var;
        kotlin.jvm.internal.w wVar;
        long j10;
        v1.r rVar3;
        long j11;
        float d2;
        kotlin.jvm.internal.w wVar2;
        dd.a aVar;
        kotlin.jvm.internal.w wVar3;
        v1.r rVar4;
        v1.a0 a0Var3;
        Object obj2;
        v1.r rVar5;
        v1.r rVar6;
        float abs;
        i1.c cVar;
        long d10;
        Object obj3;
        v1.a0 a0Var4;
        kb.e eVar;
        v1.a0 a0Var5;
        n0 n0Var2;
        kotlin.jvm.internal.w wVar4;
        v1.r rVar7;
        v1.i iVar2;
        Object c10;
        kb.e eVar2;
        kb.e eVar3;
        v1.a0 a0Var6;
        v1.r rVar8;
        Object obj4;
        int i6 = this.f13898u;
        v1.i iVar3 = v1.i.f14751m;
        n0 n0Var3 = this.f13902y;
        int i10 = 2;
        kotlin.jvm.internal.w wVar5 = this.f13901x;
        ab.a aVar2 = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            a0Var = (v1.a0) this.f13899v;
            this.f13899v = a0Var;
            this.f13898u = 1;
            b10 = v1.b(a0Var, false, v1.i.f14750l, this);
        } else if (i6 == 1) {
            a0Var = (v1.a0) this.f13899v;
            va.a.f(obj);
            b10 = obj;
        } else if (i6 == 2) {
            booleanValue = this.f13896s;
            rVar = (v1.r) this.f13890m;
            a0Var2 = (v1.a0) this.f13899v;
            va.a.f(obj);
            b11 = obj;
            rVar2 = (v1.r) b11;
            wVar5.f8127l = 0L;
            if (!booleanValue) {
                iVar = iVar3;
                n0Var = n0Var3;
                wVar = wVar5;
                if (rVar != null) {
                }
                return va.x.f15153a;
            }
            j11 = rVar2.f14762a;
            int i11 = rVar2.f14768i;
            if (a0.e(a0Var2.f14725p.D, j11)) {
            }
        } else {
            if (i6 == 3) {
                d2 = this.f13897t;
                dd.a aVar3 = this.f13894q;
                kotlin.jvm.internal.w wVar6 = this.f13893p;
                kotlin.jvm.internal.w wVar7 = (kotlin.jvm.internal.w) this.f13892o;
                v1.a0 a0Var7 = (v1.a0) this.f13891n;
                v1.r rVar9 = (v1.r) this.f13890m;
                v1.a0 a0Var8 = (v1.a0) this.f13899v;
                va.a.f(obj);
                aVar = aVar3;
                wVar2 = wVar6;
                a0Var2 = a0Var7;
                rVar4 = rVar9;
                wVar3 = wVar7;
                a0Var3 = a0Var8;
                obj2 = obj;
                v1.h hVar = (v1.h) obj2;
                ?? r15 = hVar.f14746a;
                int size = r15.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        iVar = iVar3;
                        n0Var = n0Var3;
                        rVar5 = null;
                        break;
                    }
                    ?? r17 = r15.get(i12);
                    n0Var = n0Var3;
                    int i13 = size;
                    int i14 = i12;
                    iVar = iVar3;
                    if (v1.q.a(((v1.r) r17).f14762a, wVar2.f8127l)) {
                        rVar5 = r17;
                        break;
                    }
                    i12 = i14 + 1;
                    n0Var3 = n0Var;
                    size = i13;
                    iVar3 = iVar;
                }
                rVar6 = rVar5;
                if (rVar6 != null && !rVar6.b()) {
                    if (v1.p.c(rVar6)) {
                        ?? r22 = hVar.f14746a;
                        int size2 = r22.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size2) {
                                obj3 = null;
                                break;
                            }
                            obj3 = r22.get(i15);
                            if (((v1.r) obj3).f14765d) {
                                break;
                            }
                            i15++;
                        }
                        v1.r rVar10 = (v1.r) obj3;
                        if (rVar10 != null) {
                            wVar2.f8127l = rVar10.f14762a;
                            wVar = wVar5;
                        }
                    } else {
                        aVar.getClass();
                        n0 n0Var4 = (n0) aVar.f4611m;
                        kotlin.jvm.internal.w wVar8 = wVar5;
                        long h = i1.c.h(aVar.f4610l, i1.c.g(rVar6.f14764c, rVar6.f14767g));
                        aVar.f4610l = h;
                        n0 n0Var5 = n0.f13802m;
                        if (n0Var4 != null) {
                            abs = Math.abs(n0Var4 == n0Var5 ? i1.c.d(h) : i1.c.e(h));
                        } else {
                            abs = i1.c.c(h);
                        }
                        if (abs >= d2) {
                            long j12 = aVar.f4610l;
                            if (n0Var4 == null) {
                                float c11 = i1.c.c(j12);
                                wVar = wVar8;
                                d10 = i1.c.g(aVar.f4610l, i1.c.i(d2, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)) / c11) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 >> 32)) / c11) << 32)));
                            } else {
                                wVar = wVar8;
                                float d11 = n0Var4 == n0Var5 ? i1.c.d(j12) : i1.c.e(j12);
                                long j13 = aVar.f4610l;
                                float signum = d11 - (Math.signum(n0Var4 == n0Var5 ? i1.c.d(j13) : i1.c.e(j13)) * d2);
                                long j14 = aVar.f4610l;
                                float e = n0Var4 == n0Var5 ? i1.c.e(j14) : i1.c.d(j14);
                                d10 = n0Var4 == n0Var5 ? fd.k.d(signum, e) : fd.k.d(e, signum);
                            }
                            cVar = new i1.c(d10);
                        } else {
                            wVar = wVar8;
                            cVar = null;
                        }
                        if (cVar != null) {
                            long j15 = cVar.f6208a;
                            rVar6.a();
                            wVar3.f8127l = j15;
                            if (rVar6.b()) {
                                a0Var2 = a0Var3;
                                rVar2 = rVar4;
                                rVar = rVar6;
                                if (rVar != null) {
                                }
                                if (rVar != null) {
                                }
                                return va.x.f15153a;
                            }
                            aVar.f4610l = 0L;
                        } else {
                            this.f13899v = a0Var3;
                            this.f13890m = rVar4;
                            this.f13891n = a0Var2;
                            this.f13892o = wVar3;
                            this.f13893p = wVar2;
                            this.f13894q = aVar;
                            this.f13895r = rVar6;
                            this.f13897t = d2;
                            this.f13898u = 4;
                        }
                    }
                    wVar5 = wVar;
                    n0Var3 = n0Var;
                    iVar3 = iVar;
                    this.f13899v = a0Var3;
                    this.f13890m = rVar4;
                    this.f13891n = a0Var2;
                    this.f13892o = wVar3;
                    this.f13893p = wVar2;
                    this.f13894q = aVar;
                    this.f13895r = null;
                    this.f13897t = d2;
                    this.f13898u = 3;
                    obj2 = a0Var2.c(iVar3, this);
                }
                a0Var2 = a0Var3;
                rVar2 = rVar4;
                wVar = wVar5;
                rVar = null;
                if (rVar != null) {
                }
                if (rVar != null) {
                }
                return va.x.f15153a;
            }
            if (i6 != 4) {
                if (i6 != 5) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wVar4 = this.f13893p;
                a0Var5 = (v1.a0) this.f13892o;
                n0 n0Var6 = (n0) this.f13891n;
                eVar = (kb.e) this.f13890m;
                a0Var4 = (v1.a0) this.f13899v;
                va.a.f(obj);
                iVar2 = iVar3;
                n0Var2 = n0Var6;
                c10 = obj;
                rVar7 = null;
                v1.h hVar2 = (v1.h) c10;
                ?? r92 = hVar2.f14746a;
                int size3 = r92.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size3) {
                        eVar3 = eVar;
                        iVar = iVar2;
                        a0Var6 = a0Var4;
                        rVar8 = rVar7;
                        break;
                    }
                    rVar8 = r92.get(i16);
                    eVar3 = eVar;
                    iVar = iVar2;
                    a0Var6 = a0Var4;
                    if (v1.q.a(((v1.r) rVar8).f14762a, wVar4.f8127l)) {
                        break;
                    }
                    i16++;
                    a0Var4 = a0Var6;
                    eVar = eVar3;
                    iVar2 = iVar;
                }
                v1.r rVar11 = rVar8;
                if (rVar11 != null) {
                    if (v1.p.c(rVar11)) {
                        ?? r52 = hVar2.f14746a;
                        int size4 = r52.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 >= size4) {
                                obj4 = rVar7;
                                break;
                            }
                            obj4 = r52.get(i17);
                            if (((v1.r) obj4).f14765d) {
                                break;
                            }
                            i17++;
                        }
                        v1.r rVar12 = (v1.r) obj4;
                        if (rVar12 != null) {
                            wVar4.f8127l = rVar12.f14762a;
                        }
                    } else {
                        long f10 = v1.p.f(rVar11, true);
                    }
                    a0Var4 = a0Var6;
                    eVar = eVar3;
                    this.f13899v = a0Var4;
                    this.f13890m = eVar;
                    this.f13891n = n0Var2;
                    this.f13892o = a0Var5;
                    this.f13893p = wVar4;
                    rVar7 = null;
                    this.f13894q = null;
                    this.f13895r = null;
                    this.f13898u = 5;
                    iVar2 = iVar;
                    c10 = a0Var5.c(iVar2, this);
                } else {
                    rVar11 = rVar7;
                }
                if (rVar11 == null || rVar11.b()) {
                    rVar3 = rVar7;
                } else if (v1.p.c(rVar11)) {
                    rVar3 = rVar11;
                } else {
                    kb.e eVar4 = eVar3;
                    eVar4.invoke(rVar11, new i1.c(v1.p.f(rVar11, false)));
                    rVar11.a();
                    a0Var2 = a0Var6;
                    n0Var = n0Var2;
                    j10 = rVar11.f14762a;
                    eVar2 = eVar4;
                    kotlin.jvm.internal.w wVar9 = new kotlin.jvm.internal.w();
                    wVar9.f8127l = j10;
                    a0Var5 = a0Var2;
                    a0Var4 = a0Var5;
                    n0Var2 = n0Var;
                    eVar = eVar2;
                    wVar4 = wVar9;
                    this.f13899v = a0Var4;
                    this.f13890m = eVar;
                    this.f13891n = n0Var2;
                    this.f13892o = a0Var5;
                    this.f13893p = wVar4;
                    rVar7 = null;
                    this.f13894q = null;
                    this.f13895r = null;
                    this.f13898u = 5;
                    iVar2 = iVar;
                    c10 = a0Var5.c(iVar2, this);
                }
                if (rVar3 != null) {
                    this.B.invoke();
                } else {
                    this.C.invoke(rVar3);
                }
                return va.x.f15153a;
            }
            d2 = this.f13897t;
            rVar6 = this.f13895r;
            dd.a aVar4 = this.f13894q;
            kotlin.jvm.internal.w wVar10 = this.f13893p;
            kotlin.jvm.internal.w wVar11 = (kotlin.jvm.internal.w) this.f13892o;
            v1.a0 a0Var9 = (v1.a0) this.f13891n;
            v1.r rVar13 = (v1.r) this.f13890m;
            v1.a0 a0Var10 = (v1.a0) this.f13899v;
            va.a.f(obj);
            rVar4 = rVar13;
            wVar2 = wVar10;
            a0Var3 = a0Var10;
            a0Var2 = a0Var9;
            wVar3 = wVar11;
            aVar = aVar4;
            iVar = iVar3;
            n0Var = n0Var3;
            wVar = wVar5;
            if (rVar6.b()) {
                a0Var2 = a0Var3;
                rVar2 = rVar4;
                rVar = null;
                if (rVar != null && !rVar.b()) {
                    wVar5 = wVar;
                    n0Var3 = n0Var;
                    iVar3 = iVar;
                    i10 = 2;
                    j11 = rVar2.f14762a;
                    int i112 = rVar2.f14768i;
                    if (a0.e(a0Var2.f14725p.D, j11)) {
                        iVar = iVar3;
                        n0Var = n0Var3;
                        wVar = wVar5;
                        rVar = null;
                        if (rVar != null) {
                            wVar5 = wVar;
                            n0Var3 = n0Var;
                            iVar3 = iVar;
                            i10 = 2;
                            j11 = rVar2.f14762a;
                            int i1122 = rVar2.f14768i;
                            if (a0.e(a0Var2.f14725p.D, j11)) {
                                z2 h10 = a0Var2.h();
                                if (i1122 == i10) {
                                    d2 = h10.d() * a0.f13688a;
                                    wVar2 = new kotlin.jvm.internal.w();
                                    wVar2.f8127l = j11;
                                    aVar = new dd.a(n0Var3);
                                    wVar3 = wVar5;
                                    rVar4 = rVar2;
                                    a0Var3 = a0Var2;
                                } else {
                                    d2 = h10.d();
                                    wVar2 = new kotlin.jvm.internal.w();
                                    wVar2.f8127l = j11;
                                    aVar = new dd.a(n0Var3);
                                    wVar3 = wVar5;
                                    rVar4 = rVar2;
                                    a0Var3 = a0Var2;
                                }
                                this.f13899v = a0Var3;
                                this.f13890m = rVar4;
                                this.f13891n = a0Var2;
                                this.f13892o = wVar3;
                                this.f13893p = wVar2;
                                this.f13894q = aVar;
                                this.f13895r = null;
                                this.f13897t = d2;
                                this.f13898u = 3;
                                obj2 = a0Var2.c(iVar3, this);
                            }
                        }
                    }
                }
                if (rVar != null) {
                    kotlin.jvm.internal.w wVar12 = wVar;
                    this.f13903z.invoke(rVar2, rVar, new i1.c(wVar12.f8127l));
                    i1.c cVar2 = new i1.c(wVar12.f8127l);
                    ?? r12 = this.A;
                    r12.invoke(rVar, cVar2);
                    j10 = rVar.f14762a;
                    eVar2 = r12;
                    if (a0.e(a0Var2.f14725p.D, j10)) {
                        rVar3 = null;
                        if (rVar3 != null) {
                        }
                    }
                    kotlin.jvm.internal.w wVar92 = new kotlin.jvm.internal.w();
                    wVar92.f8127l = j10;
                    a0Var5 = a0Var2;
                    a0Var4 = a0Var5;
                    n0Var2 = n0Var;
                    eVar = eVar2;
                    wVar4 = wVar92;
                    this.f13899v = a0Var4;
                    this.f13890m = eVar;
                    this.f13891n = n0Var2;
                    this.f13892o = a0Var5;
                    this.f13893p = wVar4;
                    rVar7 = null;
                    this.f13894q = null;
                    this.f13895r = null;
                    this.f13898u = 5;
                    iVar2 = iVar;
                    c10 = a0Var5.c(iVar2, this);
                }
                return va.x.f15153a;
            }
            wVar5 = wVar;
            n0Var3 = n0Var;
            iVar3 = iVar;
            this.f13899v = a0Var3;
            this.f13890m = rVar4;
            this.f13891n = a0Var2;
            this.f13892o = wVar3;
            this.f13893p = wVar2;
            this.f13894q = aVar;
            this.f13895r = null;
            this.f13897t = d2;
            this.f13898u = 3;
            obj2 = a0Var2.c(iVar3, this);
        }
        a0Var2 = a0Var;
        rVar = (v1.r) b10;
        booleanValue = ((Boolean) this.f13900w.invoke()).booleanValue();
        if (!booleanValue) {
            rVar.a();
        }
        this.f13899v = a0Var2;
        this.f13890m = rVar;
        this.f13896s = booleanValue;
        this.f13898u = 2;
        b11 = v1.b(a0Var2, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
    }
}
