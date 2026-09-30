package m0;

/* loaded from: classes.dex */
public final class w8 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9918l;

    /* renamed from: m, reason: collision with root package name */
    public int f9919m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9920n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ float f9921o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8(x8 x8Var, float f10, za.c cVar, int i6) {
        super(2, cVar);
        this.f9918l = i6;
        this.f9920n = x8Var;
        this.f9921o = f10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f9918l) {
            case 0:
                return new w8((x8) this.f9920n, this.f9921o, cVar, 0);
            case 1:
                return new w8((x8) this.f9920n, this.f9921o, cVar, 1);
            default:
                w8 w8Var = new w8((h2.c) this.f9920n, cVar);
                w8Var.f9921o = ((Number) obj).floatValue();
                return w8Var;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9918l) {
            case 0:
                return ((w8) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((w8) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((w8) create(Float.valueOf(((Number) obj).floatValue()), (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r6 == r0) goto L16;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        switch (this.f9918l) {
            case 0:
                x8 x8Var = (x8) this.f9920n;
                int i6 = this.f9919m;
                if (i6 == 0) {
                    va.a.f(obj);
                    q.b bVar = x8Var.C;
                    if (bVar != null) {
                        Float f10 = new Float(this.f9921o);
                        q.i iVar = x8Var.A ? androidx.compose.material3.a.f1030f : androidx.compose.material3.a.f1031g;
                        this.f9919m = 1;
                        obj = q.b.c(bVar, f10, iVar, this);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                return va.x.f15153a;
            case 1:
                x8 x8Var2 = (x8) this.f9920n;
                int i10 = this.f9919m;
                if (i10 == 0) {
                    va.a.f(obj);
                    q.b bVar2 = x8Var2.B;
                    if (bVar2 != null) {
                        Float f11 = new Float(this.f9921o);
                        q.i iVar2 = x8Var2.A ? androidx.compose.material3.a.f1030f : androidx.compose.material3.a.f1031g;
                        this.f9919m = 1;
                        obj = q.b.c(bVar2, f11, iVar2, this);
                        ab.a aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                return va.x.f15153a;
            default:
                h2.c cVar = (h2.c) this.f9920n;
                int i11 = this.f9919m;
                if (i11 == 0) {
                    va.a.f(obj);
                    float f12 = this.f9921o;
                    Object obj3 = cVar.f5990a.f6270d.f6260l.get(i2.j.e);
                    if (obj3 == null) {
                        obj3 = null;
                    }
                    kb.e eVar = (kb.e) obj3;
                    if (eVar == null) {
                        c6.h.A("Required value was null.");
                        throw null;
                    }
                    i1.c cVar2 = new i1.c(fd.k.d(0.0f, f12));
                    this.f9919m = 1;
                    obj = eVar.invoke(cVar2, this);
                    obj2 = ab.a.f770l;
                    break;
                } else {
                    if (i11 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                obj2 = new Float(i1.c.e(((i1.c) obj).f6208a));
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8(h2.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f9918l = 2;
        this.f9920n = cVar;
    }
}
