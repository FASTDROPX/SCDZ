package b8;

import android.util.Log;
import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class w0 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2289l;

    /* renamed from: m, reason: collision with root package name */
    public int f2290m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2291n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2292o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2293p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w0(kb.e eVar, za.c cVar) {
        super(3, cVar);
        this.f2289l = 6;
        this.f2293p = (bb.j) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [bb.j, kb.e] */
    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f2289l) {
            case 0:
                w0 w0Var = new w0((c1) this.f2293p, (za.c) obj3, 0);
                w0Var.f2291n = (yb.i) obj;
                w0Var.f2292o = (Throwable) obj2;
                return w0Var.invokeSuspend(va.x.f15153a);
            case 1:
                w0 w0Var2 = new w0((h9.d) this.f2293p, (za.c) obj3, 1);
                w0Var2.f2291n = (na.e) obj;
                w0Var2.f2292o = obj2;
                return w0Var2.invokeSuspend(va.x.f15153a);
            case 2:
                w0 w0Var3 = new w0((kb.e) this.f2293p, (za.c) obj3, 2);
                w0Var3.f2291n = (na.e) obj;
                w0Var3.f2292o = (t9.b) obj2;
                return w0Var3.invokeSuspend(va.x.f15153a);
            case 3:
                w0 w0Var4 = new w0(3, (za.c) obj3);
                w0Var4.f2292o = (na.e) obj;
                w0Var4.f2293p = (t9.b) obj2;
                return w0Var4.invokeSuspend(va.x.f15153a);
            case 4:
                w0 w0Var5 = new w0((n9.b) this.f2293p, (za.c) obj3, 4);
                w0Var5.f2291n = (n9.h) obj;
                w0Var5.f2292o = (r9.c) obj2;
                return w0Var5.invokeSuspend(va.x.f15153a);
            case 5:
                w0 w0Var6 = new w0((kb.h) this.f2293p, (za.c) obj3, 5);
                w0Var6.f2292o = (na.e) obj;
                return w0Var6.invokeSuspend(va.x.f15153a);
            default:
                w0 w0Var7 = new w0((kb.e) this.f2293p, (za.c) obj3);
                w0Var7.f2291n = (yb.i) obj;
                w0Var7.f2292o = obj2;
                return w0Var7.invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:67|(1:(1:(2:71|72)(2:73|74))(3:75|76|77))(2:94|(2:96|(2:98|99)(1:100))(4:101|(1:103)|104|(3:106|87|88)))|78|79|80|81|82|(1:84)|85|(1:89)|87|88) */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02d5, code lost:
    
        if (r13 == r6) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011a, code lost:
    
        if (r13 == r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0201, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0202, code lost:
    
        r2 = new va.k(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v13, types: [bb.j, kb.e] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ja.e attributes;
        w0 w0Var;
        oa.a aVar;
        yb.i iVar;
        switch (this.f2289l) {
            case 0:
                int i6 = this.f2290m;
                if (i6 == 0) {
                    va.a.f(obj);
                    yb.i iVar2 = (yb.i) this.f2291n;
                    Throwable th = (Throwable) this.f2292o;
                    m0 a10 = ((c1) this.f2293p).f2150b.a(null);
                    h0 h0Var = new h0(a10, null, null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + a10.f2231a);
                    this.f2291n = null;
                    this.f2290m = 1;
                    Object emit = iVar2.emit(h0Var, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (emit == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 1:
                na.e eVar = (na.e) this.f2291n;
                Object obj2 = this.f2292o;
                int i10 = this.f2290m;
                va.x xVar = va.x.f15153a;
                ab.a aVar3 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    if (!(obj2 instanceof i9.c)) {
                        StringBuilder sb2 = new StringBuilder("Error: HttpClientCall expected, but found ");
                        sb2.append(obj2);
                        kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(obj2.getClass());
                        sb2.append('(');
                        sb2.append(a11);
                        sb2.append(").");
                        throw new IllegalStateException(sb2.toString().toString());
                    }
                    t9.a aVar4 = ((h9.d) this.f2293p).f6060s;
                    t9.b e = ((i9.c) obj2).e();
                    this.f2291n = eVar;
                    this.f2292o = obj2;
                    this.f2290m = 1;
                    obj = aVar4.a(xVar, e, this);
                    break;
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            va.a.f(obj);
                            return xVar;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                t9.b bVar = (t9.b) obj;
                i9.c cVar = (i9.c) obj2;
                cVar.getClass();
                bVar.getClass();
                cVar.f6358n = bVar;
                this.f2291n = null;
                this.f2292o = null;
                this.f2290m = 2;
                if (eVar.e(obj2, this) != aVar3) {
                    return xVar;
                }
                return aVar3;
            case 2:
                na.e eVar2 = (na.e) this.f2291n;
                t9.b bVar2 = (t9.b) this.f2292o;
                int i11 = this.f2290m;
                ab.a aVar5 = ab.a.f770l;
                if (i11 == 0) {
                    va.a.f(obj);
                    kb.e eVar3 = (kb.e) this.f2293p;
                    this.f2291n = eVar2;
                    this.f2292o = null;
                    this.f2290m = 1;
                    obj = eVar3.invoke(bVar2, this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                t9.b bVar3 = (t9.b) obj;
                if (bVar3 != null) {
                    this.f2291n = null;
                    this.f2292o = null;
                    this.f2290m = 2;
                    if (eVar2.e(bVar3, this) == aVar5) {
                        return aVar5;
                    }
                }
                return va.x.f15153a;
            case 3:
                na.e eVar4 = (na.e) this.f2292o;
                t9.b bVar4 = (t9.b) this.f2293p;
                int i12 = this.f2290m;
                Object obj3 = va.x.f15153a;
                ab.a aVar6 = ab.a.f770l;
                try {
                    if (i12 == 0) {
                        va.a.f(obj);
                        i9.c x7 = bVar4.x();
                        attributes = x7.getAttributes();
                        ja.a aVar7 = m9.k.f10364a;
                        attributes.getClass();
                        aVar7.getClass();
                        if (attributes.c().containsKey(aVar7)) {
                            sd.b a12 = m9.k.a();
                            a12.getClass();
                            if (!a12.i()) {
                                return obj3;
                            }
                            a12.e("Skipping body saving for " + x7.d().getUrl());
                            return obj3;
                        }
                        sd.b a13 = m9.k.a();
                        a13.getClass();
                        if (a13.i()) {
                            a13.e("Saving body for " + x7.d().getUrl());
                        }
                        this.f2292o = eVar4;
                        this.f2293p = bVar4;
                        this.f2291n = attributes;
                        this.f2290m = 1;
                        obj = l4.H(x7, this);
                        if (obj == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i12 != 1) {
                            if (i12 == 2) {
                                va.a.f(obj);
                                return obj3;
                            }
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ja.e eVar5 = (ja.e) this.f2291n;
                        va.a.f(obj);
                        attributes = eVar5;
                    }
                    t9.b e3 = ((i9.c) obj).e();
                    io.ktor.utils.io.l0.a(bVar4.b());
                    Object kVar = obj3;
                    Throwable a14 = va.l.a(kVar);
                    if (a14 != null) {
                        m9.k.a().c("Failed to cancel response body", a14);
                    }
                    attributes.e(m9.k.f10365b, obj3);
                    this.f2292o = null;
                    this.f2293p = null;
                    this.f2291n = null;
                    this.f2290m = 2;
                    if (eVar4.e(e3, this) != aVar6) {
                        return obj3;
                    }
                    return aVar6;
                } finally {
                }
            case 4:
                n9.h hVar = (n9.h) this.f2291n;
                r9.c cVar2 = (r9.c) this.f2292o;
                int i13 = this.f2290m;
                ab.a aVar8 = ab.a.f770l;
                if (i13 == 0) {
                    va.a.f(obj);
                    this.f2291n = hVar;
                    this.f2292o = cVar2;
                    this.f2290m = 1;
                    obj = hVar.f10839l.a(cVar2, this);
                    break;
                } else {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            va.a.f(obj);
                            return obj;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                i9.c cVar3 = (i9.c) obj;
                if (!m9.g0.f10343a.contains(cVar3.d().getMethod())) {
                    return cVar3;
                }
                h9.d dVar = ((n9.b) this.f2293p).f10818a;
                this.f2291n = null;
                this.f2292o = null;
                this.f2290m = 2;
                Object a15 = m9.g0.a(hVar, cVar2, cVar3, dVar, this);
                if (a15 != aVar8) {
                    return a15;
                }
                return aVar8;
            case 5:
                na.e eVar6 = (na.e) this.f2292o;
                int i14 = this.f2290m;
                va.x xVar2 = va.x.f15153a;
                ab.a aVar9 = ab.a.f770l;
                if (i14 == 0) {
                    va.a.f(obj);
                    t9.c cVar4 = (t9.c) eVar6.b();
                    oa.a aVar10 = cVar4.f14191a;
                    Object obj4 = cVar4.f14192b;
                    if (obj4 instanceof io.ktor.utils.io.t) {
                        kb.h hVar2 = (kb.h) this.f2293p;
                        n9.j jVar = new n9.j();
                        t9.b e10 = ((i9.c) eVar6.f10856l).e();
                        this.f2292o = eVar6;
                        this.f2291n = aVar10;
                        this.f2290m = 1;
                        w0Var = this;
                        obj = hVar2.b(jVar, e10, obj4, aVar10, w0Var);
                        if (obj != aVar9) {
                            aVar = aVar10;
                            if (obj != null) {
                            }
                        }
                    }
                    return xVar2;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        va.a.f(obj);
                    } else {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        xVar2 = null;
                    }
                    return xVar2;
                }
                aVar = (oa.a) this.f2291n;
                va.a.f(obj);
                w0Var = this;
                if (obj != null) {
                    return xVar2;
                }
                if (!(obj instanceof z9.b) && !aVar.f11340a.d(obj)) {
                    throw new IllegalStateException("transformResponseBody returned " + obj + " but expected value of type " + aVar);
                }
                t9.c cVar5 = new t9.c(aVar, obj);
                w0Var.f2292o = null;
                w0Var.f2291n = null;
                w0Var.f2290m = 2;
                if (eVar6.e(cVar5, this) != aVar9) {
                    return xVar2;
                }
                return aVar9;
            default:
                int i15 = this.f2290m;
                ab.a aVar11 = ab.a.f770l;
                if (i15 == 0) {
                    va.a.f(obj);
                    iVar = (yb.i) this.f2291n;
                    Object obj5 = this.f2292o;
                    ?? r42 = (bb.j) this.f2293p;
                    this.f2291n = iVar;
                    this.f2290m = 1;
                    obj = r42.invoke(obj5, this);
                    if (obj == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iVar = (yb.i) this.f2291n;
                    va.a.f(obj);
                }
                this.f2291n = null;
                this.f2290m = 2;
                if (iVar.emit(obj, this) == aVar11) {
                    return aVar11;
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, za.c cVar, int i6) {
        super(3, cVar);
        this.f2289l = i6;
        this.f2293p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i6, za.c cVar) {
        super(i6, cVar);
        this.f2289l = 3;
    }
}
