package rd;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class u extends i {
    public static final ThreadLocal e = ThreadLocal.withInitial(new od.c(3));

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13424d;

    public u(q qVar) {
        super(qVar);
        boolean z10;
        if (qVar instanceof d) {
            Iterator it = ((d) qVar).f13394a.iterator();
            while (it.hasNext()) {
                q qVar2 = (q) it.next();
                if ((qVar2 instanceof y) || (qVar2 instanceof w)) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        this.f13424d = z10;
    }

    @Override // rd.q
    public final int a() {
        return ((q) this.f13404b).a() * 10;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        q qVar = (q) this.f13404b;
        if (this.f13424d) {
            pd.l lVar3 = (pd.l) lVar2.f12329l;
            for (pd.l K = lVar3 != null ? lVar3.K() : lVar2; K != null; K = K.L()) {
                if (K != lVar2 && qVar.b(lVar2, K)) {
                    return true;
                }
            }
            return false;
        }
        pd.r rVar = (pd.r) e.get();
        if (rVar.f12336q.isInstance(lVar2)) {
            rVar.f12332m = lVar2;
        }
        rVar.f12333n = lVar2;
        rVar.f12334o = lVar2;
        rVar.f12331l = lVar2;
        rVar.f12335p = (pd.l) lVar2.f12329l;
        while (rVar.hasNext()) {
            rVar.a();
            pd.q qVar2 = rVar.f12332m;
            if (qVar2 == null) {
                b1.b();
                return false;
            }
            rVar.f12334o = rVar.f12333n;
            rVar.f12333n = qVar2;
            rVar.f12335p = qVar2.x();
            rVar.f12332m = null;
            pd.l lVar4 = (pd.l) qVar2;
            if (lVar4 != lVar2 && qVar.b(lVar2, lVar4)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format(":has(%s)", (q) this.f13404b);
    }
}
