package zb;

/* loaded from: classes.dex */
public final class m implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ xb.f f17395l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17396m;

    public m(xb.f fVar, int i6) {
        this.f17395l = fVar;
        this.f17396m = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (vb.y.K(r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5.f17395l.l(r7, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        l lVar;
        int i6;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f17394n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f17394n = i10 - Integer.MIN_VALUE;
                Object obj2 = lVar.f17392l;
                i6 = lVar.f17394n;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    wa.v vVar = new wa.v(this.f17396m, obj);
                    lVar.f17394n = 1;
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj2);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj2);
                }
                lVar.f17394n = 2;
            }
        }
        lVar = new l(this, cVar);
        Object obj22 = lVar.f17392l;
        i6 = lVar.f17394n;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        lVar.f17394n = 2;
    }
}
