package yb;

/* loaded from: classes.dex */
public final class r0 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public int f16893l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ i f16894m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ int f16895n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s0 f16896o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(s0 s0Var, za.c cVar) {
        super(3, cVar);
        this.f16896o = s0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        r0 r0Var = new r0(this.f16896o, (za.c) obj3);
        r0Var.f16894m = (i) obj;
        r0Var.f16895n = intValue;
        return r0Var.invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007c, code lost:
    
        if (r0.emit(yb.o0.f16876n, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (vb.y.j(Long.MAX_VALUE, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r0.emit(yb.o0.f16875m, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r0.emit(yb.o0.f16874l, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        if (vb.y.j(0, r7) == r6) goto L32;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        i iVar;
        int i6 = this.f16893l;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            iVar = this.f16894m;
            if (this.f16895n > 0) {
                this.f16893l = 1;
            } else {
                this.f16894m = iVar;
                this.f16893l = 2;
            }
            return aVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                iVar = this.f16894m;
                va.a.f(obj);
                this.f16894m = iVar;
                this.f16893l = 3;
            } else if (i6 == 3) {
                iVar = this.f16894m;
                va.a.f(obj);
                this.f16894m = iVar;
                this.f16893l = 4;
            } else if (i6 == 4) {
                iVar = this.f16894m;
                va.a.f(obj);
                this.f16894m = null;
                this.f16893l = 5;
            } else if (i6 != 5) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        va.a.f(obj);
        return va.x.f15153a;
    }
}
