package t;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class k extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13771l = 0;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.u f13772m;

    /* renamed from: n, reason: collision with root package name */
    public int f13773n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f13774o;

    /* renamed from: p, reason: collision with root package name */
    public Object f13775p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13776q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r0 f13777r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(u.f fVar, float f10, kb.c cVar, r0 r0Var, za.c cVar2) {
        super(2, cVar2);
        this.f13775p = fVar;
        this.f13774o = f10;
        this.f13776q = cVar;
        this.f13777r = r0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13771l) {
            case 0:
                return new k(this.f13774o, (l) this.f13776q, (f1) this.f13777r, cVar);
            default:
                return new k((u.f) this.f13775p, this.f13774o, (kb.c) this.f13776q, this.f13777r, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13771l) {
        }
        return ((k) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0111, code lost:
    
        if (r1 == r14) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023f  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kotlin.jvm.internal.u uVar;
        q.j jVar;
        float f10;
        ab.a aVar;
        kb.c cVar;
        float f11;
        kotlin.jvm.internal.u uVar2;
        kb.c cVar2;
        Object b10;
        float f12;
        float floatValue;
        int i6 = this.f13771l;
        ab.a aVar2 = ab.a.f770l;
        float f13 = this.f13774o;
        Object obj2 = this.f13776q;
        switch (i6) {
            case 0:
                int i10 = this.f13773n;
                if (i10 == 0) {
                    va.a.f(obj);
                    if (Math.abs(f13) > 1.0f) {
                        uVar = new kotlin.jvm.internal.u();
                        uVar.f8125l = f13;
                        kotlin.jvm.internal.u uVar3 = new kotlin.jvm.internal.u();
                        q.j b11 = q.c.b(0.0f, f13, 28);
                        try {
                            l lVar = (l) obj2;
                            q.u uVar4 = lVar.f13783a;
                            d.a aVar3 = new d.a(uVar3, (f1) this.f13777r, uVar, lVar);
                            this.f13772m = uVar;
                            this.f13775p = b11;
                            this.f13773n = 1;
                            if (q.c.e(b11, uVar4, false, aVar3, this) == aVar2) {
                                return aVar2;
                            }
                        } catch (CancellationException unused) {
                            jVar = b11;
                            uVar.f8125l = ((Number) jVar.b()).floatValue();
                            f13 = uVar.f8125l;
                            return new Float(f13);
                        }
                    }
                    return new Float(f13);
                }
                if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar = (q.j) this.f13775p;
                uVar = this.f13772m;
                try {
                    va.a.f(obj);
                } catch (CancellationException unused2) {
                    uVar.f8125l = ((Number) jVar.b()).floatValue();
                    f13 = uVar.f8125l;
                    return new Float(f13);
                }
                f13 = uVar.f8125l;
                return new Float(f13);
            default:
                kb.c cVar3 = (kb.c) obj2;
                u.f fVar = (u.f) this.f13775p;
                n5.g gVar = fVar.f14454a;
                int i11 = this.f13773n;
                if (i11 == 0) {
                    va.a.f(obj);
                    q.u uVar5 = fVar.f14455b;
                    q.h1 h1Var = q.i1.f12429a;
                    float f14 = ((q.k) new b8.v(10, uVar5.f12540a).p(new q.k(0.0f), new q.k(f13))).f12443a;
                    z.w wVar = (z.w) gVar.f10793m;
                    int n10 = wVar.n();
                    p0.a1 a1Var = wVar.f17081o;
                    int i12 = ((z.r) a1Var.getValue()).f17043c + n10;
                    if (i12 == 0) {
                        f11 = 0.0f;
                        f10 = 0.0f;
                        aVar = aVar2;
                        cVar = cVar3;
                    } else {
                        int i13 = wVar.f17072d;
                        if (f13 < 0.0f) {
                            i13++;
                        }
                        int u3 = fd.k.u(((int) (f14 / i12)) + i13, 0, wVar.m());
                        wVar.n();
                        int i14 = ((z.r) a1Var.getValue()).f17043c;
                        f10 = 0.0f;
                        aVar = aVar2;
                        long j10 = i13;
                        cVar = cVar3;
                        long j11 = 1;
                        long j12 = j10 - j11;
                        int i15 = (int) (j12 < 0 ? 0L : j12);
                        long j13 = j10 + j11;
                        if (j13 > 2147483647L) {
                            j13 = 2147483647L;
                        }
                        int abs = Math.abs((fd.k.u(fd.k.u(u3, i15, (int) j13), 0, wVar.m()) - i13) * i12) - i12;
                        if (abs < 0) {
                            abs = 0;
                        }
                        f11 = abs == 0 ? abs : Math.signum(f13) * abs;
                    }
                    if (!Float.isNaN(f11)) {
                        uVar2 = new kotlin.jvm.internal.u();
                        float signum = Math.signum(f13) * Math.abs(f11);
                        uVar2.f8125l = signum;
                        cVar2 = cVar;
                        cVar2.invoke(new Float(signum));
                        float f15 = uVar2.f8125l;
                        u.c cVar4 = new u.c(uVar2, cVar2, 1);
                        this.f13772m = uVar2;
                        this.f13773n = 1;
                        b10 = u.f.b(fVar, this.f13777r, f15, this.f13774o, cVar4, this);
                        break;
                    } else {
                        da.p.m("calculateApproachOffset returned NaN. Please use a valid value.");
                        return null;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            va.a.f(obj);
                            return obj;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kotlin.jvm.internal.u uVar6 = this.f13772m;
                    va.a.f(obj);
                    f10 = 0.0f;
                    aVar = aVar2;
                    cVar2 = cVar3;
                    uVar2 = uVar6;
                    b10 = obj;
                }
                q.j jVar2 = (q.j) b10;
                float floatValue2 = ((Number) jVar2.b()).floatValue();
                z.w wVar2 = (z.w) gVar.f10793m;
                u.k kVar = wVar2.l().f17051m;
                ?? r82 = wVar2.l().f17041a;
                int size = r82.size();
                int i16 = 0;
                float f16 = Float.NEGATIVE_INFINITY;
                float f17 = Float.POSITIVE_INFINITY;
                while (i16 < size) {
                    z.f fVar2 = (z.f) r82.get(i16);
                    z.r l10 = wVar2.l();
                    float f18 = floatValue2;
                    n0 n0Var = l10.e;
                    z.w wVar3 = wVar2;
                    n0 n0Var2 = n0.f13801l;
                    l10.d();
                    int i17 = wVar3.l().f17045f;
                    int i18 = wVar3.l().f17044d;
                    int i19 = wVar3.l().f17042b;
                    int i20 = fVar2.f16988l;
                    wVar3.m();
                    kVar.getClass();
                    float f19 = i20 - 0;
                    if (f19 <= f10 && f19 > f16) {
                        f16 = f19;
                    }
                    if (f19 >= f10 && f19 < f17) {
                        f17 = f19;
                    }
                    i16++;
                    floatValue2 = f18;
                    wVar2 = wVar3;
                }
                float f20 = floatValue2;
                z.w wVar4 = wVar2;
                if (f16 == Float.NEGATIVE_INFINITY) {
                    f16 = f17;
                }
                if (f17 == Float.POSITIVE_INFINITY) {
                    f17 = f16;
                }
                boolean z10 = a6.a.g(wVar4) == f10;
                if (!wVar4.c()) {
                    if (z10 || !a6.a.r(wVar4)) {
                        f17 = f10;
                    } else {
                        f16 = f10;
                        f17 = f16;
                    }
                }
                if (!wVar4.a()) {
                    if (!z10 && !a6.a.r(wVar4)) {
                        f12 = f10;
                        f16 = f12;
                        floatValue = ((Number) ((d0.k1) gVar.f10794n).invoke(Float.valueOf(f20), Float.valueOf(f16), Float.valueOf(f12))).floatValue();
                        if (floatValue != f16 && floatValue != f12 && floatValue != f10) {
                            throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f16 + ", " + f12 + " or 0.0").toString());
                        }
                        if (floatValue != Float.POSITIVE_INFINITY || floatValue == Float.NEGATIVE_INFINITY) {
                            floatValue = f10;
                        }
                        if (!Float.isNaN(floatValue)) {
                            da.p.m("calculateSnapOffset returned NaN. Please use a valid value.");
                            return null;
                        }
                        uVar2.f8125l = floatValue;
                        float f21 = f10;
                        q.j k5 = q.c.k(jVar2, f21, f21, 30);
                        q.n0 n0Var3 = fVar.f14456c;
                        u.c cVar5 = new u.c(uVar2, cVar2, 0);
                        this.f13772m = null;
                        this.f13773n = 2;
                        Object b12 = u.j.b(this.f13777r, floatValue, floatValue, k5, n0Var3, cVar5, this);
                        if (b12 != aVar) {
                            return b12;
                        }
                        return aVar;
                    }
                    f16 = f10;
                }
                f12 = f17;
                floatValue = ((Number) ((d0.k1) gVar.f10794n).invoke(Float.valueOf(f20), Float.valueOf(f16), Float.valueOf(f12))).floatValue();
                if (floatValue != f16) {
                    throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f16 + ", " + f12 + " or 0.0").toString());
                }
                if (floatValue != Float.POSITIVE_INFINITY) {
                }
                floatValue = f10;
                if (!Float.isNaN(floatValue)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(float f10, l lVar, f1 f1Var, za.c cVar) {
        super(2, cVar);
        this.f13774o = f10;
        this.f13776q = lVar;
        this.f13777r = f1Var;
    }
}
