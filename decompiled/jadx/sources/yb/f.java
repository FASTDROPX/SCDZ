package yb;

/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16809l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f16810m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f16811n;

    public f(g gVar, kotlin.jvm.internal.x xVar, i iVar) {
        this.f16811n = xVar;
        this.f16810m = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        e eVar;
        int i6;
        r rVar;
        int i10;
        f fVar;
        switch (this.f16809l) {
            case 0:
                if (cVar instanceof e) {
                    eVar = (e) cVar;
                    int i11 = eVar.f16804n;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        eVar.f16804n = i11 - Integer.MIN_VALUE;
                        Object obj2 = eVar.f16802l;
                        i6 = eVar.f16804n;
                        va.x xVar = va.x.f15153a;
                        if (i6 == 0) {
                            if (i6 == 1) {
                                va.a.f(obj2);
                                return xVar;
                            }
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj2);
                        kotlin.jvm.internal.x xVar2 = this.f16811n;
                        Object obj3 = xVar2.f8128l;
                        if (obj3 != zb.c.f17375b && kotlin.jvm.internal.m.a(obj3, obj)) {
                            return xVar;
                        }
                        xVar2.f8128l = obj;
                        eVar.f16804n = 1;
                        Object emit = this.f16810m.emit(obj, eVar);
                        ab.a aVar = ab.a.f770l;
                        return emit == aVar ? aVar : xVar;
                    }
                }
                eVar = new e(this, cVar);
                Object obj22 = eVar.f16802l;
                i6 = eVar.f16804n;
                va.x xVar3 = va.x.f15153a;
                if (i6 == 0) {
                }
                break;
            default:
                if (cVar instanceof r) {
                    rVar = (r) cVar;
                    int i12 = rVar.f16892o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        rVar.f16892o = i12 - Integer.MIN_VALUE;
                        Object obj4 = rVar.f16890m;
                        i10 = rVar.f16892o;
                        if (i10 != 0) {
                            va.a.f(obj4);
                            try {
                                i iVar = this.f16810m;
                                rVar.f16889l = this;
                                rVar.f16892o = 1;
                                Object emit2 = iVar.emit(obj, rVar);
                                ab.a aVar2 = ab.a.f770l;
                                if (emit2 == aVar2) {
                                    return aVar2;
                                }
                            } catch (Throwable th) {
                                th = th;
                                fVar = this;
                                fVar.f16811n.f8128l = th;
                                throw th;
                            }
                        } else {
                            if (i10 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fVar = rVar.f16889l;
                            try {
                                va.a.f(obj4);
                            } catch (Throwable th2) {
                                th = th2;
                                fVar.f16811n.f8128l = th;
                                throw th;
                            }
                        }
                        return va.x.f15153a;
                    }
                }
                rVar = new r(this, cVar);
                Object obj42 = rVar.f16890m;
                i10 = rVar.f16892o;
                if (i10 != 0) {
                }
                return va.x.f15153a;
        }
    }

    public f(i iVar, kotlin.jvm.internal.x xVar) {
        this.f16810m = iVar;
        this.f16811n = xVar;
    }
}
