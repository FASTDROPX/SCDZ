package yb;

/* loaded from: classes.dex */
public final class n implements h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t3.o f16864l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t3.m f16865m;

    public n(t3.o oVar, t3.m mVar) {
        this.f16864l = oVar;
        this.f16865m = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // yb.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(i iVar, za.c cVar) {
        m mVar;
        int i6;
        ab.a aVar;
        n nVar;
        x0 x0Var;
        t3.m mVar2;
        zb.t tVar;
        Throwable th;
        zb.t tVar2;
        t3.m mVar3;
        try {
            if (cVar instanceof m) {
                mVar = (m) cVar;
                int i10 = mVar.f16857m;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    mVar.f16857m = i10 - Integer.MIN_VALUE;
                    Object obj = mVar.f16856l;
                    i6 = mVar.f16857m;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        try {
                            t3.o oVar = this.f16864l;
                            mVar.f16859o = this;
                            mVar.f16860p = iVar;
                            mVar.f16857m = 1;
                            if (oVar.collect(iVar, mVar) != aVar) {
                                nVar = this;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            nVar = this;
                            x0Var = new x0(th);
                            mVar2 = nVar.f16865m;
                            mVar.f16859o = th;
                            mVar.f16860p = null;
                            mVar.f16857m = 2;
                            if (m0.c(x0Var, mVar2, th, mVar) != aVar) {
                                return aVar;
                            }
                            throw th;
                        }
                        return aVar;
                    }
                    if (i6 != 1) {
                        if (i6 == 2) {
                            Throwable th3 = (Throwable) mVar.f16859o;
                            va.a.f(obj);
                            throw th3;
                        }
                        if (i6 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tVar2 = (zb.t) mVar.f16859o;
                        try {
                            va.a.f(obj);
                            tVar2.releaseIntercepted();
                            return va.x.f15153a;
                        } catch (Throwable th4) {
                            th = th4;
                            tVar2.releaseIntercepted();
                            throw th;
                        }
                    }
                    iVar = mVar.f16860p;
                    nVar = (n) mVar.f16859o;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        x0Var = new x0(th);
                        mVar2 = nVar.f16865m;
                        mVar.f16859o = th;
                        mVar.f16860p = null;
                        mVar.f16857m = 2;
                        if (m0.c(x0Var, mVar2, th, mVar) != aVar) {
                        }
                    }
                    tVar = new zb.t(iVar, mVar.getContext());
                    mVar3 = nVar.f16865m;
                    mVar.f16859o = tVar;
                    mVar.f16860p = null;
                    mVar.f16857m = 3;
                    if (mVar3.invoke(tVar, null, mVar) != aVar) {
                        tVar2 = tVar;
                        tVar2.releaseIntercepted();
                        return va.x.f15153a;
                    }
                    return aVar;
                }
            }
            mVar3 = nVar.f16865m;
            mVar.f16859o = tVar;
            mVar.f16860p = null;
            mVar.f16857m = 3;
            if (mVar3.invoke(tVar, null, mVar) != aVar) {
            }
            return aVar;
        } catch (Throwable th6) {
            th = th6;
            tVar2 = tVar;
            tVar2.releaseIntercepted();
            throw th;
        }
        mVar = new m(this, cVar);
        Object obj2 = mVar.f16856l;
        i6 = mVar.f16857m;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        tVar = new zb.t(iVar, mVar.getContext());
    }
}
