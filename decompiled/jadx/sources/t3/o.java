package t3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class o implements yb.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14078l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f14079m;

    /* JADX WARN: Multi-variable type inference failed */
    public o(kb.e eVar) {
        this.f14078l = 2;
        this.f14079m = (bb.j) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0099  */
    /* JADX WARN: Type inference failed for: r6v13, types: [bb.j, kb.e] */
    @Override // yb.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(yb.i iVar, za.c cVar) {
        yb.j jVar;
        int i6;
        yb.i iVar2;
        Iterator it;
        yb.a aVar;
        int i10;
        Throwable th;
        zb.t tVar;
        switch (this.f14078l) {
            case 0:
                Object collect = ((yb.t) this.f14079m).collect(new b8.x0(4, iVar), cVar);
                return collect == ab.a.f770l ? collect : va.x.f15153a;
            case 1:
                if (cVar instanceof yb.j) {
                    jVar = (yb.j) cVar;
                    int i11 = jVar.f16824m;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        jVar.f16824m = i11 - Integer.MIN_VALUE;
                        Object obj = jVar.f16823l;
                        i6 = jVar.f16824m;
                        if (i6 != 0) {
                            va.a.f(obj);
                            iVar2 = iVar;
                            it = ((Iterable) this.f14079m).iterator();
                        } else {
                            if (i6 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            it = jVar.f16827p;
                            yb.i iVar3 = jVar.f16826o;
                            va.a.f(obj);
                            iVar2 = iVar3;
                        }
                        while (it.hasNext()) {
                            Object next = it.next();
                            jVar.f16826o = iVar2;
                            jVar.f16827p = it;
                            jVar.f16824m = 1;
                            Object emit = iVar2.emit(next, jVar);
                            ab.a aVar2 = ab.a.f770l;
                            if (emit == aVar2) {
                                return aVar2;
                            }
                        }
                        return va.x.f15153a;
                    }
                }
                jVar = new yb.j(this, cVar);
                Object obj2 = jVar.f16823l;
                i6 = jVar.f16824m;
                if (i6 != 0) {
                }
                while (it.hasNext()) {
                }
                return va.x.f15153a;
            default:
                if (cVar instanceof yb.a) {
                    aVar = (yb.a) cVar;
                    int i12 = aVar.f16778o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        aVar.f16778o = i12 - Integer.MIN_VALUE;
                        Object obj3 = aVar.f16776m;
                        i10 = aVar.f16778o;
                        va.x xVar = va.x.f15153a;
                        if (i10 != 0) {
                            va.a.f(obj3);
                            zb.t tVar2 = new zb.t(iVar, aVar.getContext());
                            try {
                                aVar.f16775l = tVar2;
                                aVar.f16778o = 1;
                                Object invoke = ((bb.j) this.f14079m).invoke(tVar2, aVar);
                                ab.a aVar3 = ab.a.f770l;
                                if (invoke != aVar3) {
                                    invoke = xVar;
                                }
                                if (invoke == aVar3) {
                                    return aVar3;
                                }
                                tVar = tVar2;
                            } catch (Throwable th2) {
                                th = th2;
                                tVar = tVar2;
                                tVar.releaseIntercepted();
                                throw th;
                            }
                        } else {
                            if (i10 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            tVar = aVar.f16775l;
                            try {
                                va.a.f(obj3);
                            } catch (Throwable th3) {
                                th = th3;
                                tVar.releaseIntercepted();
                                throw th;
                            }
                        }
                        tVar.releaseIntercepted();
                        return xVar;
                    }
                }
                aVar = new yb.a(this, cVar);
                Object obj32 = aVar.f16776m;
                i10 = aVar.f16778o;
                va.x xVar2 = va.x.f15153a;
                if (i10 != 0) {
                }
                tVar.releaseIntercepted();
                return xVar2;
        }
    }

    public /* synthetic */ o(int i6, Object obj) {
        this.f14078l = i6;
        this.f14079m = obj;
    }
}
