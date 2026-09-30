package t3;

/* loaded from: classes.dex */
public final class l extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14054l;

    /* renamed from: m, reason: collision with root package name */
    public int f14055m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f14056n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(w wVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f14054l = i6;
        this.f14056n = wVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f14054l) {
            case 0:
                return new l(this.f14056n, cVar, 0);
            case 1:
                return new l(this.f14056n, cVar, 1);
            default:
                return new l(this.f14056n, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14054l) {
        }
        return ((l) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
    
        if (r7 == r5) goto L41;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.f14054l) {
            case 0:
                int i6 = this.f14055m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f14055m = 1;
                    Object e = w.e(this.f14056n, this);
                    ab.a aVar = ab.a.f770l;
                    if (e == aVar) {
                        return aVar;
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
                int i10 = this.f14055m;
                va.x xVar = va.x.f15153a;
                w wVar = this.f14056n;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    b8.v vVar = wVar.f14152i;
                    this.f14055m = 1;
                    Object r10 = ((vb.l) vVar.f2281n).r(this);
                    if (r10 != aVar2) {
                        r10 = xVar;
                        break;
                    }
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
                yb.h e3 = yb.m0.e(wVar.h().c(), -1);
                b8.x0 x0Var = new b8.x0(5, wVar);
                this.f14055m = 2;
                if (e3.collect(x0Var, this) != aVar2) {
                    return xVar;
                }
                return aVar2;
            default:
                w wVar2 = this.f14056n;
                androidx.room.a0 a0Var = wVar2.h;
                int i11 = this.f14055m;
                ab.a aVar3 = ab.a.f770l;
                try {
                    if (i11 == 0) {
                        va.a.f(obj);
                        if (a0Var.b() instanceof g0) {
                            return a0Var.b();
                        }
                        this.f14055m = 1;
                        if (wVar2.i(this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                va.a.f(obj);
                                return (y0) obj;
                            }
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    this.f14055m = 2;
                    obj = w.f(wVar2, false, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    return (y0) obj;
                } catch (Throwable th) {
                    return new r0(th, -1);
                }
        }
    }
}
