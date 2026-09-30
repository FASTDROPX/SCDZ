package rd;

/* loaded from: classes.dex */
public final class x extends i {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13427d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(q qVar, int i6) {
        super(qVar);
        this.f13427d = i6;
    }

    @Override // rd.q
    public final int a() {
        switch (this.f13427d) {
            case 0:
                return ((q) this.f13404b).a() + 2;
            case 1:
                return ((q) this.f13404b).a() + 2;
            default:
                return ((q) this.f13404b).a() * 2;
        }
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        switch (this.f13427d) {
            case 0:
                return ((q) this.f13404b).b(lVar, lVar2);
            case 1:
                return !d(lVar, lVar2);
            default:
                if (lVar == lVar2) {
                    return false;
                }
                pd.q qVar = lVar2.f12329l;
                while (true) {
                    pd.l lVar3 = (pd.l) qVar;
                    if (lVar3 == null) {
                        return false;
                    }
                    if (d(lVar, lVar3)) {
                        return true;
                    }
                    if (lVar3 == lVar) {
                        return false;
                    }
                    qVar = lVar3.f12329l;
                }
        }
    }

    public final String toString() {
        switch (this.f13427d) {
            case 0:
                return String.format(":is(%s)", (q) this.f13404b);
            case 1:
                return String.format(":not(%s)", (q) this.f13404b);
            default:
                return String.format("%s ", (q) this.f13404b);
        }
    }
}
