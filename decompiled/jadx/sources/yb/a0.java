package yb;

/* loaded from: classes.dex */
public final class a0 implements i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16779l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.e f16780m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f16781n;

    public /* synthetic */ a0(kb.e eVar, kotlin.jvm.internal.x xVar, int i6) {
        this.f16779l = i6;
        this.f16780m = eVar;
        this.f16781n = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        z zVar;
        Object obj2;
        int i6;
        a0 a0Var;
        d0 d0Var;
        Object obj3;
        int i10;
        a0 a0Var2;
        switch (this.f16779l) {
            case 0:
                if (cVar instanceof z) {
                    zVar = (z) cVar;
                    int i11 = zVar.f16938n;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        zVar.f16938n = i11 - Integer.MIN_VALUE;
                        obj2 = zVar.f16937m;
                        i6 = zVar.f16938n;
                        if (i6 != 0) {
                            va.a.f(obj2);
                            zVar.f16936l = this;
                            zVar.f16940p = obj;
                            zVar.f16938n = 1;
                            obj2 = this.f16780m.invoke(obj, zVar);
                            ab.a aVar = ab.a.f770l;
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            a0Var = this;
                        } else {
                            if (i6 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = zVar.f16940p;
                            a0Var = zVar.f16936l;
                            va.a.f(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return va.x.f15153a;
                        }
                        a0Var.f16781n.f8128l = obj;
                        throw new zb.a(a0Var);
                    }
                }
                zVar = new z(this, cVar);
                obj2 = zVar.f16937m;
                i6 = zVar.f16938n;
                if (i6 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                if (cVar instanceof d0) {
                    d0Var = (d0) cVar;
                    int i12 = d0Var.f16799n;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        d0Var.f16799n = i12 - Integer.MIN_VALUE;
                        obj3 = d0Var.f16798m;
                        i10 = d0Var.f16799n;
                        if (i10 != 0) {
                            va.a.f(obj3);
                            d0Var.f16797l = this;
                            d0Var.f16801p = obj;
                            d0Var.f16799n = 1;
                            obj3 = this.f16780m.invoke(obj, d0Var);
                            ab.a aVar2 = ab.a.f770l;
                            if (obj3 == aVar2) {
                                return aVar2;
                            }
                            a0Var2 = this;
                        } else {
                            if (i10 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = d0Var.f16801p;
                            a0Var2 = d0Var.f16797l;
                            va.a.f(obj3);
                        }
                        if (((Boolean) obj3).booleanValue()) {
                            return va.x.f15153a;
                        }
                        a0Var2.f16781n.f8128l = obj;
                        throw new zb.a(a0Var2);
                    }
                }
                d0Var = new d0(this, cVar);
                obj3 = d0Var.f16798m;
                i10 = d0Var.f16799n;
                if (i10 != 0) {
                }
                if (((Boolean) obj3).booleanValue()) {
                }
        }
    }
}
