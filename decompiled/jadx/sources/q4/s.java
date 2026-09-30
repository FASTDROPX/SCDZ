package q4;

import android.database.SQLException;
import androidx.room.e1;
import androidx.room.f1;
import e7.t1;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import va.x;

/* loaded from: classes.dex */
public final class s implements f1, t {

    /* renamed from: a, reason: collision with root package name */
    public final f f12798a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12799b;

    /* renamed from: c, reason: collision with root package name */
    public final wa.j f12800c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f12801d;

    public s(f fVar, boolean z10) {
        fVar.getClass();
        this.f12798a = fVar;
        this.f12799b = z10;
        this.f12800c = new wa.j();
        this.f12801d = new AtomicBoolean(false);
    }

    @Override // q4.t
    public final w4.a a() {
        return this.f12798a;
    }

    @Override // androidx.room.f1
    public final Object b(bb.j jVar) {
        if (this.f12801d.get()) {
            t1.c.L(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) jVar.getContext().get(a.f12721m);
        if (aVar != null && aVar.f12722l == this) {
            return Boolean.valueOf(!this.f12800c.isEmpty());
        }
        t1.c.L(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // androidx.room.f1
    public final Object c(e1 e1Var, kb.e eVar, bb.j jVar) {
        if (this.f12801d.get()) {
            t1.c.L(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) jVar.getContext().get(a.f12721m);
        if (aVar != null && aVar.f12722l == this) {
            return g(e1Var, eVar, jVar);
        }
        t1.c.L(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // androidx.room.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, kb.c cVar, bb.c cVar2) {
        r rVar;
        int i6;
        f fVar;
        s sVar;
        try {
            try {
                if (cVar2 instanceof r) {
                    rVar = (r) cVar2;
                    int i10 = rVar.f12797r;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        rVar.f12797r = i10 - Integer.MIN_VALUE;
                        Object obj = rVar.f12795p;
                        i6 = rVar.f12797r;
                        if (i6 != 0) {
                            va.a.f(obj);
                            if (this.f12801d.get()) {
                                t1.c.L(21, "Connection is recycled");
                                throw null;
                            }
                            a aVar = (a) rVar.getContext().get(a.f12721m);
                            if (aVar == null || aVar.f12722l != this) {
                                t1.c.L(21, "Attempted to use connection on a different coroutine");
                                throw null;
                            }
                            rVar.f12791l = this;
                            rVar.f12792m = str;
                            rVar.f12793n = cVar;
                            fVar = this.f12798a;
                            rVar.f12794o = fVar;
                            rVar.f12797r = 1;
                            Object d2 = fVar.f12742m.d(rVar);
                            ab.a aVar2 = ab.a.f770l;
                            if (d2 == aVar2) {
                                return aVar2;
                            }
                            sVar = this;
                        } else {
                            if (i6 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            f fVar2 = rVar.f12794o;
                            cVar = rVar.f12793n;
                            String str2 = rVar.f12792m;
                            sVar = rVar.f12791l;
                            va.a.f(obj);
                            fVar = fVar2;
                            str = str2;
                        }
                        l lVar = new l(sVar, sVar.f12798a.l0(str));
                        Object invoke = cVar.invoke(lVar);
                        t1.N(lVar, null);
                        return invoke;
                    }
                }
                Object invoke2 = cVar.invoke(lVar);
                t1.N(lVar, null);
                return invoke2;
            } finally {
            }
            l lVar2 = new l(sVar, sVar.f12798a.l0(str));
        } finally {
            fVar.c(null);
        }
        rVar = new r(this, cVar2);
        Object obj2 = rVar.f12795p;
        i6 = rVar.f12797r;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005c A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:12:0x0050, B:14:0x005c, B:19:0x0067, B:20:0x0095, B:24:0x006f, B:25:0x0074, B:26:0x0075, B:27:0x007b, B:28:0x0081), top: B:11:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:12:0x0050, B:14:0x005c, B:19:0x0067, B:20:0x0095, B:24:0x006f, B:25:0x0074, B:26:0x0075, B:27:0x007b, B:28:0x0081), top: B:11:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(e1 e1Var, bb.c cVar) {
        o oVar;
        int i6;
        f fVar;
        s sVar;
        wa.j jVar;
        try {
            if (cVar instanceof o) {
                oVar = (o) cVar;
                int i10 = oVar.f12778q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    oVar.f12778q = i10 - Integer.MIN_VALUE;
                    Object obj = oVar.f12776o;
                    i6 = oVar.f12778q;
                    if (i6 != 0) {
                        va.a.f(obj);
                        oVar.f12773l = this;
                        oVar.f12774m = e1Var;
                        fVar = this.f12798a;
                        oVar.f12775n = fVar;
                        oVar.f12778q = 1;
                        Object d2 = fVar.f12742m.d(oVar);
                        ab.a aVar = ab.a.f770l;
                        if (d2 == aVar) {
                            return aVar;
                        }
                        sVar = this;
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        f fVar2 = oVar.f12775n;
                        e1 e1Var2 = oVar.f12774m;
                        sVar = oVar.f12773l;
                        va.a.f(obj);
                        fVar = fVar2;
                        e1Var = e1Var2;
                    }
                    jVar = sVar.f12800c;
                    f fVar3 = sVar.f12798a;
                    int i11 = jVar.f15705n;
                    if (jVar.isEmpty()) {
                        t1.c.p("SAVEPOINT '" + i11 + '\'', fVar3);
                    } else {
                        int ordinal = e1Var.ordinal();
                        if (ordinal == 0) {
                            t1.c.p("BEGIN DEFERRED TRANSACTION", fVar3);
                        } else if (ordinal == 1) {
                            t1.c.p("BEGIN IMMEDIATE TRANSACTION", fVar3);
                        } else {
                            if (ordinal != 2) {
                                throw new a5.c();
                            }
                            t1.c.p("BEGIN EXCLUSIVE TRANSACTION", fVar3);
                        }
                    }
                    jVar.addLast(new n(i11));
                    x xVar = x.f15153a;
                    fVar.c(null);
                    return xVar;
                }
            }
            jVar = sVar.f12800c;
            f fVar32 = sVar.f12798a;
            int i112 = jVar.f15705n;
            if (jVar.isEmpty()) {
            }
            jVar.addLast(new n(i112));
            x xVar2 = x.f15153a;
            fVar.c(null);
            return xVar2;
        } catch (Throwable th) {
            fVar.c(null);
            throw th;
        }
        oVar = new o(this, cVar);
        Object obj2 = oVar.f12776o;
        i6 = oVar.f12778q;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0050, B:14:0x005a, B:16:0x0064, B:18:0x006d, B:19:0x00aa, B:23:0x0075, B:24:0x008a, B:26:0x0090, B:27:0x0096, B:28:0x00b0, B:29:0x00b7), top: B:11:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0050, B:14:0x005a, B:16:0x0064, B:18:0x006d, B:19:0x00aa, B:23:0x0075, B:24:0x008a, B:26:0x0090, B:27:0x0096, B:28:0x00b0, B:29:0x00b7), top: B:11:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z10, bb.c cVar) {
        p pVar;
        int i6;
        f fVar;
        s sVar;
        wa.j jVar;
        try {
            if (cVar instanceof p) {
                pVar = (p) cVar;
                int i10 = pVar.f12784q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    pVar.f12784q = i10 - Integer.MIN_VALUE;
                    Object obj = pVar.f12782o;
                    i6 = pVar.f12784q;
                    if (i6 != 0) {
                        va.a.f(obj);
                        pVar.f12779l = this;
                        fVar = this.f12798a;
                        pVar.f12780m = fVar;
                        pVar.f12781n = z10;
                        pVar.f12784q = 1;
                        Object d2 = fVar.f12742m.d(pVar);
                        ab.a aVar = ab.a.f770l;
                        if (d2 == aVar) {
                            return aVar;
                        }
                        sVar = this;
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z10 = pVar.f12781n;
                        fVar = pVar.f12780m;
                        sVar = pVar.f12779l;
                        va.a.f(obj);
                    }
                    jVar = sVar.f12800c;
                    f fVar2 = sVar.f12798a;
                    if (!jVar.isEmpty()) {
                        throw new IllegalStateException("Not in a transaction");
                    }
                    n nVar = (n) wa.q.T(jVar);
                    if (z10) {
                        nVar.getClass();
                        if (jVar.isEmpty()) {
                            t1.c.p("END TRANSACTION", fVar2);
                        } else {
                            t1.c.p("RELEASE SAVEPOINT '" + nVar.f12772a + '\'', fVar2);
                        }
                    } else if (jVar.isEmpty()) {
                        t1.c.p("ROLLBACK TRANSACTION", fVar2);
                    } else {
                        t1.c.p("ROLLBACK TRANSACTION TO SAVEPOINT '" + nVar.f12772a + '\'', fVar2);
                    }
                    x xVar = x.f15153a;
                    fVar.c(null);
                    return xVar;
                }
            }
            jVar = sVar.f12800c;
            f fVar22 = sVar.f12798a;
            if (!jVar.isEmpty()) {
            }
        } catch (Throwable th) {
            fVar.c(null);
            throw th;
        }
        pVar = new p(this, cVar);
        Object obj2 = pVar.f12782o;
        i6 = pVar.f12784q;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(e1 e1Var, kb.e eVar, bb.c cVar) {
        q qVar;
        Object obj;
        int i6;
        ab.a aVar;
        s sVar;
        s sVar2;
        int i10;
        SQLException e;
        Throwable th;
        try {
            if (cVar instanceof q) {
                qVar = (q) cVar;
                int i11 = qVar.f12790q;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    qVar.f12790q = i11 - Integer.MIN_VALUE;
                    obj = qVar.f12788o;
                    i6 = qVar.f12790q;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (e1Var == null) {
                            e1Var = e1.f1428l;
                        }
                        qVar.f12785l = this;
                        qVar.f12786m = (Serializable) eVar;
                        qVar.f12790q = 1;
                        if (e(e1Var, qVar) != aVar) {
                            sVar = this;
                        }
                    }
                    if (i6 == 1) {
                        eVar = (kb.e) qVar.f12786m;
                        sVar = (s) qVar.f12785l;
                        va.a.f(obj);
                    } else {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                Object obj2 = qVar.f12785l;
                                va.a.f(obj);
                                return obj2;
                            }
                            if (i6 == 4) {
                                Object obj3 = qVar.f12785l;
                                va.a.f(obj);
                                return obj3;
                            }
                            if (i6 != 5) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = (Throwable) qVar.f12786m;
                            th = (Throwable) qVar.f12785l;
                            try {
                                va.a.f(obj);
                                throw th;
                            } catch (SQLException e3) {
                                e = e3;
                                if (th != null) {
                                    throw e;
                                }
                                va.a.a(th, e);
                                throw th;
                            }
                        }
                        i10 = qVar.f12787n;
                        sVar2 = (s) qVar.f12785l;
                        try {
                            va.a.f(obj);
                            boolean z10 = i10 != 0;
                            qVar.f12785l = obj;
                            qVar.f12790q = 3;
                            return sVar2.f(z10, qVar) != aVar ? aVar : obj;
                        } catch (Throwable th2) {
                            th = th2;
                            sVar = sVar2;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                try {
                                    qVar.f12785l = th;
                                    qVar.f12786m = th3;
                                    qVar.f12790q = 5;
                                    if (sVar.f(false, qVar) != aVar) {
                                        throw th3;
                                    }
                                } catch (SQLException e10) {
                                    e = e10;
                                    th = th3;
                                    if (th != null) {
                                    }
                                }
                            }
                        }
                    }
                    m mVar = new m(0, sVar);
                    qVar.f12785l = sVar;
                    qVar.f12786m = null;
                    qVar.f12787n = 1;
                    qVar.f12790q = 2;
                    obj = eVar.invoke(mVar, qVar);
                    if (obj != aVar) {
                        sVar2 = sVar;
                        i10 = 1;
                        if (i10 != 0) {
                        }
                        qVar.f12785l = obj;
                        qVar.f12790q = 3;
                        if (sVar2.f(z10, qVar) != aVar) {
                        }
                    }
                }
            }
            m mVar2 = new m(0, sVar);
            qVar.f12785l = sVar;
            qVar.f12786m = null;
            qVar.f12787n = 1;
            qVar.f12790q = 2;
            obj = eVar.invoke(mVar2, qVar);
            if (obj != aVar) {
            }
        } catch (Throwable th4) {
            th = th4;
            throw th;
        }
        qVar = new q(this, cVar);
        obj = qVar.f12788o;
        i6 = qVar.f12790q;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
    }
}
