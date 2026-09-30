package m9;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class d extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10314l;

    /* renamed from: m, reason: collision with root package name */
    public int f10315m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10316n;

    /* renamed from: o, reason: collision with root package name */
    public int f10317o;

    /* renamed from: p, reason: collision with root package name */
    public Object f10318p;

    /* renamed from: q, reason: collision with root package name */
    public Object f10319q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t3.w wVar, int i6, za.c cVar, int i10) {
        super(2, cVar);
        this.f10314l = i10;
        switch (i10) {
            case 2:
                this.f10318p = wVar;
                this.f10317o = i6;
                super(2, cVar);
                break;
            default:
                this.f10319q = wVar;
                this.f10317o = i6;
                break;
        }
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f10314l) {
            case 0:
                d dVar = new d(2, cVar);
                dVar.f10319q = obj;
                return dVar;
            case 1:
                d dVar2 = new d((t3.w) this.f10319q, this.f10317o, cVar, 1);
                dVar2.f10316n = ((Boolean) obj).booleanValue();
                return dVar2;
            default:
                d dVar3 = new d((t3.w) this.f10318p, this.f10317o, cVar, 2);
                dVar3.f10316n = ((Boolean) obj).booleanValue();
                return dVar3;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10314l) {
            case 0:
                return ((d) create((t9.b) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((d) create(bool, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((d) create(bool2, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:56|(1:(1:(8:60|61|62|63|64|(2:70|(1:(1:78)(1:77))(1:73))(1:67)|68|69)(2:82|83))(1:84))(2:94|(2:96|97)(2:98|(2:100|(1:105)(4:102|(1:104)|89|90))(1:106)))|85|86|87|(10:91|63|64|(0)|70|(0)|(1:75)|78|68|69)|89|90) */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a0, code lost:
    
        r3 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c1  */
    /* JADX WARN: Type inference failed for: r1v17, types: [int] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i6;
        boolean z10;
        t9.b bVar;
        String str;
        Throwable th;
        int i10;
        boolean z11;
        t3.y0 y0Var;
        boolean z12;
        boolean z13;
        Object obj2;
        int i11;
        switch (this.f10314l) {
            case 0:
                t9.b bVar2 = (t9.b) this.f10319q;
                int i12 = this.f10317o;
                va.x xVar = va.x.f15153a;
                ab.a aVar = ab.a.f770l;
                if (i12 == 0) {
                    va.a.f(obj);
                    boolean booleanValue = ((Boolean) bVar2.x().getAttributes().b(u.f10420c)).booleanValue();
                    if (!booleanValue) {
                        e.f10322b.e("Skipping default response validation for " + bVar2.x().d().getUrl());
                        return xVar;
                    }
                    i6 = bVar2.f().f15612l;
                    i9.c x7 = bVar2.x();
                    if (i6 < 300) {
                        return xVar;
                    }
                    ja.e attributes = x7.getAttributes();
                    ja.a aVar2 = e.f10321a;
                    attributes.getClass();
                    aVar2.getClass();
                    if (attributes.c().containsKey(aVar2)) {
                        return xVar;
                    }
                    this.f10319q = bVar2;
                    this.f10316n = booleanValue;
                    this.f10315m = i6;
                    this.f10317o = 1;
                    Object H = l4.H(x7, this);
                    if (H != aVar) {
                        z10 = booleanValue;
                        obj = H;
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i6 = this.f10315m;
                    bVar = (t9.b) this.f10318p;
                    try {
                        va.a.f(obj);
                        str = (String) obj;
                    } catch (pa.a unused) {
                        str = "<body failed decoding>";
                        if (300 <= i6) {
                        }
                        e.f10322b.e("Default response validation for " + bVar2.x().d().getUrl() + " failed with " + r1);
                        throw r1;
                    }
                    Throwable u0Var = (300 <= i6 || i6 >= 400) ? (400 <= i6 || i6 >= 500) ? (500 <= i6 || i6 >= 600) ? new io.ktor.utils.io.u0(bVar, str) : new c(bVar, str, 2) : new c(bVar, str, 0) : new c(bVar, str, 1);
                    e.f10322b.e("Default response validation for " + bVar2.x().d().getUrl() + " failed with " + u0Var);
                    throw u0Var;
                }
                i6 = this.f10315m;
                z10 = this.f10316n;
                va.a.f(obj);
                i9.c cVar = (i9.c) obj;
                cVar.getAttributes().e(e.f10321a, xVar);
                t9.b e = cVar.e();
                this.f10319q = bVar2;
                this.f10318p = e;
                this.f10316n = z10;
                this.f10315m = i6;
                this.f10317o = 2;
                Object i13 = t1.c.i(e, sb.a.f13655a, this);
                if (i13 != aVar) {
                    bVar = e;
                    obj = i13;
                    str = (String) obj;
                    if (300 <= i6) {
                    }
                    e.f10322b.e("Default response validation for " + bVar2.x().d().getUrl() + " failed with " + u0Var);
                    throw u0Var;
                }
                return aVar;
            case 1:
                t3.w wVar = (t3.w) this.f10319q;
                boolean z14 = this.f10315m;
                ab.a aVar3 = ab.a.f770l;
                try {
                } catch (Throwable th2) {
                    if (z14 != 0) {
                        t3.h0 h = wVar.h();
                        this.f10318p = th2;
                        this.f10316n = z14;
                        this.f10315m = 2;
                        Object e3 = h.e(this);
                        if (e3 == aVar3) {
                            return aVar3;
                        }
                        boolean z15 = z14;
                        th = th2;
                        obj = e3;
                        z11 = z15;
                    } else {
                        boolean z16 = z14;
                        th = th2;
                        i10 = this.f10317o;
                        z11 = z16;
                    }
                }
                if (z14 == 0) {
                    va.a.f(obj);
                    boolean z17 = this.f10316n;
                    this.f10316n = z17;
                    this.f10315m = 1;
                    obj = t3.w.g(wVar, z17, this);
                    z14 = z17;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (z14 != 1) {
                        if (z14 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z11 = this.f10316n;
                        th = (Throwable) this.f10318p;
                        va.a.f(obj);
                        i10 = ((Number) obj).intValue();
                        t3.r0 r0Var = new t3.r0(th, i10);
                        z12 = z11;
                        y0Var = r0Var;
                        return new va.j(y0Var, Boolean.valueOf(z12));
                    }
                    boolean z18 = this.f10316n;
                    va.a.f(obj);
                    z14 = z18;
                }
                y0Var = (t3.y0) obj;
                z12 = z14;
                return new va.j(y0Var, Boolean.valueOf(z12));
            default:
                t3.w wVar2 = (t3.w) this.f10318p;
                int i14 = this.f10315m;
                ab.a aVar4 = ab.a.f770l;
                if (i14 == 0) {
                    va.a.f(obj);
                    z13 = this.f10316n;
                    this.f10316n = z13;
                    this.f10315m = 1;
                    obj = wVar2.j(this);
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj2 = this.f10319q;
                        va.a.f(obj);
                        i11 = ((Number) obj).intValue();
                        return new t3.d(obj2 != null ? obj2.hashCode() : 0, i11, obj2);
                    }
                    z13 = this.f10316n;
                    va.a.f(obj);
                }
                if (!z13) {
                    obj2 = obj;
                    i11 = this.f10317o;
                    return new t3.d(obj2 != null ? obj2.hashCode() : 0, i11, obj2);
                }
                t3.h0 h10 = wVar2.h();
                this.f10319q = obj;
                this.f10315m = 2;
                Object e10 = h10.e(this);
                if (e10 == aVar4) {
                    return aVar4;
                }
                obj2 = obj;
                obj = e10;
                i11 = ((Number) obj).intValue();
                return new t3.d(obj2 != null ? obj2.hashCode() : 0, i11, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i6, za.c cVar) {
        super(i6, cVar);
        this.f10314l = 0;
    }
}
