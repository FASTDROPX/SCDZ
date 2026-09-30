package androidx.room;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class q implements yb.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1558l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yb.h f1559m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1560n;

    public q(t3.l lVar, yb.h hVar) {
        this.f1558l = 2;
        this.f1560n = lVar;
        this.f1559m = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0136  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00e2 -> B:44:0x00e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00f4 -> B:47:0x00f1). Please report as a decompilation issue!!! */
    @Override // yb.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(yb.i iVar, za.c cVar) {
        yb.o oVar;
        int i6;
        ab.a aVar;
        Throwable th;
        zb.t tVar;
        q qVar;
        yb.i iVar2;
        yb.h hVar;
        yb.p pVar;
        int i10;
        q qVar2;
        Throwable th2;
        yb.s sVar;
        int i11;
        long j10;
        q qVar3;
        q qVar4;
        yb.i iVar3;
        Throwable th3;
        Serializable f10;
        yb.v vVar;
        int i12;
        p pVar2;
        switch (this.f1558l) {
            case 0:
                Object collect = this.f1559m.collect(new p(iVar, 0, (String[]) this.f1560n), cVar);
                return collect == ab.a.f770l ? collect : va.x.f15153a;
            case 1:
                Object collect2 = this.f1559m.collect(new p(iVar, 5, (n0.w) this.f1560n), cVar);
                return collect2 == ab.a.f770l ? collect2 : va.x.f15153a;
            case 2:
                if (cVar instanceof yb.o) {
                    oVar = (yb.o) cVar;
                    int i13 = oVar.f16869m;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        oVar.f16869m = i13 - Integer.MIN_VALUE;
                        Object obj = oVar.f16868l;
                        i6 = oVar.f16869m;
                        aVar = ab.a.f770l;
                        if (i6 != 0) {
                            va.a.f(obj);
                            zb.t tVar2 = new zb.t(iVar, oVar.getContext());
                            try {
                                t3.l lVar = (t3.l) this.f1560n;
                                oVar.f16871o = this;
                                oVar.f16872p = iVar;
                                oVar.f16873q = tVar2;
                                oVar.f16869m = 1;
                                if (lVar.invoke(tVar2, oVar) == aVar) {
                                    return aVar;
                                }
                                qVar = this;
                                iVar2 = iVar;
                                tVar = tVar2;
                            } catch (Throwable th4) {
                                th = th4;
                                tVar = tVar2;
                                tVar.releaseIntercepted();
                                throw th;
                            }
                        } else {
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    va.a.f(obj);
                                    return va.x.f15153a;
                                }
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            tVar = oVar.f16873q;
                            iVar2 = oVar.f16872p;
                            qVar = oVar.f16871o;
                            try {
                                va.a.f(obj);
                            } catch (Throwable th5) {
                                th = th5;
                                tVar.releaseIntercepted();
                                throw th;
                            }
                        }
                        tVar.releaseIntercepted();
                        hVar = qVar.f1559m;
                        oVar.f16871o = null;
                        oVar.f16872p = null;
                        oVar.f16873q = null;
                        oVar.f16869m = 2;
                        if (hVar.collect(iVar2, oVar) == aVar) {
                            return aVar;
                        }
                        return va.x.f15153a;
                    }
                }
                oVar = new yb.o(this, cVar);
                Object obj2 = oVar.f16868l;
                i6 = oVar.f16869m;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                }
                tVar.releaseIntercepted();
                hVar = qVar.f1559m;
                oVar.f16871o = null;
                oVar.f16872p = null;
                oVar.f16873q = null;
                oVar.f16869m = 2;
                if (hVar.collect(iVar2, oVar) == aVar) {
                }
                return va.x.f15153a;
            case 3:
                if (cVar instanceof yb.p) {
                    pVar = (yb.p) cVar;
                    int i14 = pVar.f16879m;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        pVar.f16879m = i14 - Integer.MIN_VALUE;
                        Object obj3 = pVar.f16878l;
                        i10 = pVar.f16879m;
                        Object obj4 = ab.a.f770l;
                        if (i10 != 0) {
                            va.a.f(obj3);
                            pVar.f16881o = this;
                            pVar.f16882p = iVar;
                            pVar.f16879m = 1;
                            obj3 = yb.m0.f(this.f1559m, iVar, pVar);
                            if (obj3 == obj4) {
                                return obj4;
                            }
                            qVar2 = this;
                        } else {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    va.a.f(obj3);
                                    return va.x.f15153a;
                                }
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            iVar = pVar.f16882p;
                            qVar2 = pVar.f16881o;
                            va.a.f(obj3);
                        }
                        th2 = (Throwable) obj3;
                        if (th2 != null) {
                            b8.w0 w0Var = (b8.w0) qVar2.f1560n;
                            pVar.f16881o = null;
                            pVar.f16882p = null;
                            pVar.f16879m = 2;
                            if (w0Var.invoke(iVar, th2, pVar) == obj4) {
                                return obj4;
                            }
                        }
                        return va.x.f15153a;
                    }
                }
                pVar = new yb.p(this, cVar);
                Object obj32 = pVar.f16878l;
                i10 = pVar.f16879m;
                Object obj42 = ab.a.f770l;
                if (i10 != 0) {
                }
                th2 = (Throwable) obj32;
                if (th2 != null) {
                }
                return va.x.f15153a;
            case 4:
                if (cVar instanceof yb.s) {
                    sVar = (yb.s) cVar;
                    int i15 = sVar.f16898m;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        sVar.f16898m = i15 - Integer.MIN_VALUE;
                        Object obj5 = sVar.f16897l;
                        i11 = sVar.f16898m;
                        ab.a aVar2 = ab.a.f770l;
                        if (i11 != 0) {
                            va.a.f(obj5);
                            j10 = 0;
                            qVar3 = this;
                            yb.h hVar2 = qVar3.f1559m;
                            sVar.f16900o = qVar3;
                            sVar.f16901p = iVar;
                            sVar.f16902q = null;
                            sVar.f16903r = j10;
                            sVar.f16898m = 1;
                            f10 = yb.m0.f(hVar2, iVar, sVar);
                            if (f10 != aVar2) {
                            }
                        } else if (i11 == 1) {
                            j10 = sVar.f16903r;
                            iVar = sVar.f16901p;
                            q qVar5 = sVar.f16900o;
                            va.a.f(obj5);
                            qVar4 = qVar5;
                            iVar3 = iVar;
                            th3 = (Throwable) obj5;
                            if (th3 == null) {
                            }
                        } else {
                            if (i11 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j10 = sVar.f16903r;
                            th3 = sVar.f16902q;
                            iVar3 = sVar.f16901p;
                            qVar4 = sVar.f16900o;
                            va.a.f(obj5);
                            if (!((Boolean) obj5).booleanValue()) {
                                j10++;
                                boolean z10 = true;
                                qVar3 = qVar4;
                                if (z10) {
                                    return va.x.f15153a;
                                }
                                iVar = iVar3;
                                yb.h hVar22 = qVar3.f1559m;
                                sVar.f16900o = qVar3;
                                sVar.f16901p = iVar;
                                sVar.f16902q = null;
                                sVar.f16903r = j10;
                                sVar.f16898m = 1;
                                f10 = yb.m0.f(hVar22, iVar, sVar);
                                if (f10 != aVar2) {
                                    return aVar2;
                                }
                                qVar4 = qVar3;
                                obj5 = f10;
                                iVar3 = iVar;
                                th3 = (Throwable) obj5;
                                if (th3 == null) {
                                    kb.g gVar = (kb.g) qVar4.f1560n;
                                    Long l10 = new Long(j10);
                                    sVar.f16900o = qVar4;
                                    sVar.f16901p = iVar3;
                                    sVar.f16902q = th3;
                                    sVar.f16903r = j10;
                                    sVar.f16898m = 2;
                                    obj5 = gVar.invoke(iVar3, th3, l10, sVar);
                                    if (obj5 == aVar2) {
                                        return aVar2;
                                    }
                                    if (!((Boolean) obj5).booleanValue()) {
                                        throw th3;
                                    }
                                } else {
                                    z10 = false;
                                    qVar3 = qVar4;
                                    if (z10) {
                                    }
                                }
                            }
                        }
                    }
                }
                sVar = new yb.s(this, cVar);
                Object obj52 = sVar.f16897l;
                i11 = sVar.f16898m;
                ab.a aVar22 = ab.a.f770l;
                if (i11 != 0) {
                }
            default:
                if (cVar instanceof yb.v) {
                    vVar = (yb.v) cVar;
                    int i16 = vVar.f16921m;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        vVar.f16921m = i16 - Integer.MIN_VALUE;
                        Object obj6 = vVar.f16920l;
                        i12 = vVar.f16921m;
                        if (i12 != 0) {
                            va.a.f(obj6);
                            q qVar6 = (q) this.f1559m;
                            p pVar3 = new p((e8.c) this.f1560n, iVar);
                            try {
                                vVar.f16923o = pVar3;
                                vVar.f16921m = 1;
                                Object collect3 = qVar6.collect(pVar3, vVar);
                                ab.a aVar3 = ab.a.f770l;
                                if (collect3 == aVar3) {
                                    return aVar3;
                                }
                            } catch (zb.a e) {
                                e = e;
                                pVar2 = pVar3;
                                if (e.f17369l == pVar2) {
                                }
                            }
                        } else {
                            if (i12 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            pVar2 = vVar.f16923o;
                            try {
                                va.a.f(obj6);
                            } catch (zb.a e3) {
                                e = e3;
                                if (e.f17369l == pVar2) {
                                    throw e;
                                }
                                vb.y.l(vVar.getContext());
                                return va.x.f15153a;
                            }
                        }
                        return va.x.f15153a;
                    }
                }
                vVar = new yb.v(this, cVar);
                Object obj62 = vVar.f16920l;
                i12 = vVar.f16921m;
                if (i12 != 0) {
                }
                return va.x.f15153a;
        }
    }

    public /* synthetic */ q(yb.h hVar, Object obj, int i6) {
        this.f1558l = i6;
        this.f1559m = hVar;
        this.f1560n = obj;
    }
}
