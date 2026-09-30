package rd;

/* loaded from: classes.dex */
public final class y extends i {
    @Override // rd.q
    public final int a() {
        return ((q) this.f13404b).a() * 3;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        if (lVar == lVar2) {
            return false;
        }
        pd.l lVar3 = (pd.l) lVar2.f12329l;
        for (pd.l K = lVar3 != null ? lVar3.K() : lVar2; K != null && K != lVar2; K = K.L()) {
            if (d(lVar, K)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format("%s ~ ", (q) this.f13404b);
    }
}
