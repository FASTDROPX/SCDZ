package rd;

/* loaded from: classes.dex */
public final class w extends i {
    @Override // rd.q
    public final int a() {
        return ((q) this.f13404b).a() + 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, pd.l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pd.q] */
    /* JADX WARN: Type inference failed for: r4v2, types: [pd.q] */
    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        pd.l lVar3;
        if (lVar == lVar2) {
            return false;
        }
        lVar2.getClass();
        while (true) {
            lVar2 = lVar2.y();
            if (lVar2 == 0) {
                lVar3 = null;
                break;
            }
            if (lVar2 instanceof pd.l) {
                lVar3 = (pd.l) lVar2;
                break;
            }
        }
        return lVar3 != null && d(lVar, lVar3);
    }

    public final String toString() {
        return String.format("%s + ", (q) this.f13404b);
    }
}
