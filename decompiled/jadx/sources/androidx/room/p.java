package androidx.room;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import m0.x8;

/* loaded from: classes.dex */
public final class p implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1551l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1552m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1553n;

    /* JADX WARN: Multi-variable type inference failed */
    public p(yb.i iVar, kb.e eVar) {
        this.f1551l = 8;
        this.f1552m = iVar;
        this.f1553n = (bb.j) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144  */
    /* JADX WARN: Type inference failed for: r1v29, types: [bb.j, kb.e] */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        o oVar;
        int i6;
        n0.v vVar;
        int i10;
        v.i iVar;
        yb.w wVar;
        int i11;
        boolean z10;
        Object obj2;
        Object obj3;
        p pVar;
        yb.g0 g0Var;
        int i12;
        ab.a aVar;
        Object obj4;
        yb.i iVar2;
        switch (this.f1551l) {
            case 0:
                if (cVar instanceof o) {
                    oVar = (o) cVar;
                    int i13 = oVar.f1536m;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        oVar.f1536m = i13 - Integer.MIN_VALUE;
                        Object obj5 = oVar.f1535l;
                        i6 = oVar.f1536m;
                        if (i6 != 0) {
                            va.a.f(obj5);
                            yb.i iVar3 = (yb.i) this.f1552m;
                            Set set = (Set) obj;
                            xa.h hVar = new xa.h();
                            for (String str : (String[]) this.f1553n) {
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    if (sb.q.Q(str, (String) it.next())) {
                                        hVar.add(str);
                                    }
                                }
                            }
                            xa.h a10 = a6.a.a(hVar);
                            if (a10.f16250l.isEmpty()) {
                                a10 = null;
                            }
                            if (a10 != null) {
                                oVar.f1536m = 1;
                                Object emit = iVar3.emit(a10, oVar);
                                ab.a aVar2 = ab.a.f770l;
                                if (emit == aVar2) {
                                    return aVar2;
                                }
                            }
                        } else {
                            if (i6 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj5);
                        }
                        return va.x.f15153a;
                    }
                }
                oVar = new o(this, cVar);
                Object obj52 = oVar.f1535l;
                i6 = oVar.f1536m;
                if (i6 != 0) {
                }
                return va.x.f15153a;
            case 1:
                long j10 = ((i1.c) obj).f6208a;
                q.b bVar = (q.b) this.f1552m;
                boolean F = fd.k.F(((i1.c) bVar.d()).f6208a);
                va.x xVar = va.x.f15153a;
                if (F && fd.k.F(j10) && i1.c.e(((i1.c) bVar.d()).f6208a) != i1.c.e(j10)) {
                    vb.y.x((vb.w) this.f1553n, null, null, new h0.w(bVar, j10, null, 0), 3);
                    return xVar;
                }
                Object e = bVar.e(new i1.c(j10), cVar);
                return e == ab.a.f770l ? e : xVar;
            case 2:
                v.i iVar4 = (v.i) obj;
                l0.a aVar3 = (l0.a) this.f1552m;
                if (iVar4 instanceof v.m) {
                    v.m mVar = (v.m) iVar4;
                    l0.l lVar = aVar3.f8137s;
                    if (lVar == null) {
                        lVar = l0.t.a(aVar3.f8136r);
                        aVar3.f8137s = lVar;
                    }
                    l0.n a11 = lVar.a(aVar3);
                    a11.b(mVar, aVar3.f8132n, aVar3.f8140v, aVar3.f8141w, ((j1.v) aVar3.f8134p.getValue()).f6839a, ((l0.f) aVar3.f8135q.getValue()).f8150d, aVar3.f8142x);
                    aVar3.f8138t.setValue(a11);
                } else if (iVar4 instanceof v.n) {
                    l0.n nVar = (l0.n) aVar3.f8138t.getValue();
                    if (nVar != null) {
                        nVar.d();
                    }
                } else if (iVar4 instanceof v.l) {
                    l0.n nVar2 = (l0.n) aVar3.f8138t.getValue();
                    if (nVar2 != null) {
                        nVar2.d();
                    }
                } else {
                    aVar3.f8131m.c(iVar4, (vb.w) this.f1553n);
                }
                return va.x.f15153a;
            case 3:
                v.i iVar5 = (v.i) obj;
                boolean z11 = iVar5 instanceof v.o;
                l0.p pVar2 = (l0.p) this.f1552m;
                if (!z11) {
                    vb.w wVar2 = (vb.w) this.f1553n;
                    bd.e eVar = pVar2.D;
                    if (eVar == null) {
                        eVar = new bd.e(pVar2.C, pVar2.f8185z);
                        b2.f.m(pVar2);
                        pVar2.D = eVar;
                    }
                    eVar.c(iVar5, wVar2);
                } else if (pVar2.G) {
                    pVar2.J0((v.o) iVar5);
                } else {
                    pVar2.H.a(iVar5);
                }
                return va.x.f15153a;
            case 4:
                v.i iVar6 = (v.i) obj;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f1552m;
                if (iVar6 instanceof v.m) {
                    vVar2.f8126l++;
                } else if (iVar6 instanceof v.n) {
                    vVar2.f8126l--;
                } else if (iVar6 instanceof v.l) {
                    vVar2.f8126l--;
                }
                boolean z12 = vVar2.f8126l > 0;
                x8 x8Var = (x8) this.f1553n;
                if (x8Var.A != z12) {
                    x8Var.A = z12;
                    b2.f.n(x8Var);
                }
                return va.x.f15153a;
            case 5:
                n0.w wVar3 = (n0.w) this.f1553n;
                LinkedHashMap linkedHashMap = wVar3.f10741b;
                if (cVar instanceof n0.v) {
                    vVar = (n0.v) cVar;
                    int i14 = vVar.f10738m;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        vVar.f10738m = i14 - Integer.MIN_VALUE;
                        Object obj6 = vVar.f10737l;
                        i10 = vVar.f10738m;
                        if (i10 != 0) {
                            va.a.f(obj6);
                            yb.i iVar7 = (yb.i) this.f1552m;
                            v.i iVar8 = (v.i) obj;
                            if (iVar8 instanceof v.m) {
                                v.m mVar2 = new v.m(i1.c.g(((v.m) iVar8).f14712a, wVar3.f10740a));
                                linkedHashMap.put(iVar8, mVar2);
                                iVar = mVar2;
                            } else if (iVar8 instanceof v.l) {
                                v.l lVar2 = (v.l) iVar8;
                                v.m mVar3 = (v.m) linkedHashMap.remove(lVar2.f14711a);
                                iVar = lVar2;
                                if (mVar3 != null) {
                                    iVar = new v.l(mVar3);
                                }
                            } else {
                                boolean z13 = iVar8 instanceof v.n;
                                iVar = iVar8;
                                if (z13) {
                                    v.n nVar3 = (v.n) iVar8;
                                    v.m mVar4 = (v.m) linkedHashMap.remove(nVar3.f14713a);
                                    iVar = nVar3;
                                    if (mVar4 != null) {
                                        iVar = new v.n(mVar4);
                                    }
                                }
                            }
                            vVar.f10738m = 1;
                            Object emit2 = iVar7.emit(iVar, vVar);
                            ab.a aVar4 = ab.a.f770l;
                            if (emit2 == aVar4) {
                                return aVar4;
                            }
                        } else {
                            if (i10 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj6);
                        }
                        return va.x.f15153a;
                    }
                }
                vVar = new n0.v(this, cVar);
                Object obj62 = vVar.f10737l;
                i10 = vVar.f10738m;
                if (i10 != 0) {
                }
                return va.x.f15153a;
            case 6:
                v.i iVar9 = (v.i) obj;
                ArrayList arrayList = (ArrayList) this.f1552m;
                if (iVar9 instanceof v.e) {
                    arrayList.add(iVar9);
                } else if (iVar9 instanceof v.f) {
                    arrayList.remove(((v.f) iVar9).f14708a);
                }
                ((p0.t0) this.f1553n).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return va.x.f15153a;
            case 7:
                if (cVar instanceof yb.w) {
                    wVar = (yb.w) cVar;
                    int i15 = wVar.f16928n;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        wVar.f16928n = i15 - Integer.MIN_VALUE;
                        Object obj7 = wVar.f16927m;
                        i11 = wVar.f16928n;
                        z10 = true;
                        ab.a aVar5 = ab.a.f770l;
                        if (i11 != 0) {
                            va.a.f(obj7);
                            e8.c cVar2 = (e8.c) this.f1553n;
                            wVar.f16926l = this;
                            wVar.f16930p = obj;
                            wVar.f16928n = 1;
                            Object invoke = cVar2.invoke(obj, wVar);
                            if (invoke == aVar5) {
                                return aVar5;
                            }
                            obj2 = invoke;
                            obj3 = obj;
                            pVar = this;
                        } else {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                pVar = wVar.f16926l;
                                va.a.f(obj7);
                                if (z10) {
                                    return va.x.f15153a;
                                }
                                throw new zb.a(pVar);
                            }
                            Object obj8 = wVar.f16930p;
                            p pVar3 = wVar.f16926l;
                            va.a.f(obj7);
                            obj3 = obj8;
                            pVar = pVar3;
                            obj2 = obj7;
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            z10 = false;
                        } else {
                            yb.i iVar10 = (yb.i) pVar.f1552m;
                            wVar.f16926l = pVar;
                            wVar.f16930p = null;
                            wVar.f16928n = 2;
                            if (iVar10.emit(obj3, wVar) == aVar5) {
                                return aVar5;
                            }
                        }
                        if (z10) {
                        }
                    }
                }
                wVar = new yb.w(this, cVar);
                Object obj72 = wVar.f16927m;
                i11 = wVar.f16928n;
                z10 = true;
                ab.a aVar52 = ab.a.f770l;
                if (i11 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
                if (z10) {
                }
            default:
                if (cVar instanceof yb.g0) {
                    g0Var = (yb.g0) cVar;
                    int i16 = g0Var.f16818m;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        g0Var.f16818m = i16 - Integer.MIN_VALUE;
                        Object obj9 = g0Var.f16817l;
                        i12 = g0Var.f16818m;
                        aVar = ab.a.f770l;
                        if (i12 != 0) {
                            va.a.f(obj9);
                            yb.i iVar11 = (yb.i) this.f1552m;
                            ?? r12 = (bb.j) this.f1553n;
                            g0Var.f16820o = obj;
                            g0Var.f16821p = iVar11;
                            g0Var.f16818m = 1;
                            if (r12.invoke(obj, g0Var) == aVar) {
                                return aVar;
                            }
                            obj4 = obj;
                            iVar2 = iVar11;
                        } else {
                            if (i12 != 1) {
                                if (i12 == 2) {
                                    va.a.f(obj9);
                                    return va.x.f15153a;
                                }
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            iVar2 = g0Var.f16821p;
                            obj4 = g0Var.f16820o;
                            va.a.f(obj9);
                        }
                        g0Var.f16820o = null;
                        g0Var.f16821p = null;
                        g0Var.f16818m = 2;
                        if (iVar2.emit(obj4, g0Var) == aVar) {
                            return aVar;
                        }
                        return va.x.f15153a;
                    }
                }
                g0Var = new yb.g0(this, cVar);
                Object obj92 = g0Var.f16817l;
                i12 = g0Var.f16818m;
                aVar = ab.a.f770l;
                if (i12 != 0) {
                }
                g0Var.f16820o = null;
                g0Var.f16821p = null;
                g0Var.f16818m = 2;
                if (iVar2.emit(obj4, g0Var) == aVar) {
                }
                return va.x.f15153a;
        }
    }

    public /* synthetic */ p(Object obj, int i6, Object obj2) {
        this.f1551l = i6;
        this.f1552m = obj;
        this.f1553n = obj2;
    }

    public p(e8.c cVar, yb.i iVar) {
        this.f1551l = 7;
        this.f1553n = cVar;
        this.f1552m = iVar;
    }
}
