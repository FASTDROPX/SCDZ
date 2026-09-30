package m0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n3 implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9304l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f9305m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f9306n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f9307o;

    public n3(yb.i iVar, za.g gVar) {
        this.f9304l = 3;
        this.f9305m = gVar;
        this.f9306n = ac.b.m(gVar);
        this.f9307o = new z.e(iVar, null, 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Type inference failed for: r9v14, types: [bb.j, kb.e] */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        yb.u uVar;
        Object obj2;
        int i6;
        n3 n3Var;
        switch (this.f9304l) {
            case 0:
                v.i iVar = (v.i) obj;
                ArrayList arrayList = (ArrayList) this.f9305m;
                if (iVar instanceof v.g) {
                    arrayList.add(iVar);
                } else if (iVar instanceof v.h) {
                    arrayList.remove(((v.h) iVar).f14709a);
                } else if (iVar instanceof v.e) {
                    arrayList.add(iVar);
                } else if (iVar instanceof v.f) {
                    arrayList.remove(((v.f) iVar).f14708a);
                } else if (iVar instanceof v.m) {
                    arrayList.add(iVar);
                } else if (iVar instanceof v.n) {
                    arrayList.remove(((v.n) iVar).f14713a);
                } else if (iVar instanceof v.l) {
                    arrayList.remove(((v.l) iVar).f14711a);
                }
                vb.y.x((vb.w) this.f9306n, null, null, new m3((r3) this.f9307o, (v.i) wa.l.g0(arrayList), null, 0), 3);
                return va.x.f15153a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                q.c1 c1Var = (q.c1) this.f9306n;
                ((p0.d1) this.f9305m).setValue(Boolean.valueOf(booleanValue ? ((Boolean) ((kb.e) ((p0.t0) this.f9307o).getValue()).invoke(c1Var.c(), c1Var.f12383d.getValue())).booleanValue() : false));
                return va.x.f15153a;
            case 2:
                if (cVar instanceof yb.u) {
                    uVar = (yb.u) cVar;
                    int i10 = uVar.f16911p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        uVar.f16911p = i10 - Integer.MIN_VALUE;
                        obj2 = uVar.f16909n;
                        i6 = uVar.f16911p;
                        va.x xVar = va.x.f15153a;
                        ab.a aVar = ab.a.f770l;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    obj = uVar.f16908m;
                                    n3Var = uVar.f16907l;
                                    va.a.f(obj2);
                                } else if (i6 != 3) {
                                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            }
                            va.a.f(obj2);
                            return xVar;
                        }
                        va.a.f(obj2);
                        if (((kotlin.jvm.internal.t) this.f9305m).f8124l) {
                            yb.i iVar2 = (yb.i) this.f9306n;
                            uVar.f16911p = 1;
                            if (iVar2.emit(obj, uVar) != aVar) {
                                return xVar;
                            }
                        } else {
                            ?? r92 = (bb.j) this.f9307o;
                            uVar.f16907l = this;
                            uVar.f16908m = obj;
                            uVar.f16911p = 2;
                            obj2 = r92.invoke(obj, uVar);
                            if (obj2 != aVar) {
                                n3Var = this;
                            }
                        }
                        return aVar;
                        if (!((Boolean) obj2).booleanValue()) {
                            return xVar;
                        }
                        ((kotlin.jvm.internal.t) n3Var.f9305m).f8124l = true;
                        yb.i iVar3 = (yb.i) n3Var.f9306n;
                        uVar.f16907l = null;
                        uVar.f16908m = null;
                        uVar.f16911p = 3;
                        if (iVar3.emit(obj, uVar) != aVar) {
                            return xVar;
                        }
                        return aVar;
                    }
                }
                uVar = new yb.u(this, cVar);
                obj2 = uVar.f16909n;
                i6 = uVar.f16911p;
                va.x xVar2 = va.x.f15153a;
                ab.a aVar2 = ab.a.f770l;
                if (i6 == 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
            default:
                Object b10 = zb.c.b((za.g) this.f9305m, obj, this.f9306n, (z.e) this.f9307o, cVar);
                return b10 == ab.a.f770l ? b10 : va.x.f15153a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n3(kotlin.jvm.internal.t tVar, yb.i iVar, kb.e eVar) {
        this.f9304l = 2;
        this.f9305m = tVar;
        this.f9306n = iVar;
        this.f9307o = (bb.j) eVar;
    }

    public /* synthetic */ n3(Object obj, Object obj2, Object obj3, int i6) {
        this.f9304l = i6;
        this.f9305m = obj;
        this.f9306n = obj2;
        this.f9307o = obj3;
    }
}
