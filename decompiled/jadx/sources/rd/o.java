package rd;

/* loaded from: classes.dex */
public class o extends q {

    /* renamed from: a, reason: collision with root package name */
    public final int f13411a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13412b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13413c;

    public o(int i6, int i10, int i11) {
        this.f13413c = i11;
        this.f13411a = i6;
        this.f13412b = i10;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        int J;
        pd.l lVar3 = (pd.l) lVar2.f12329l;
        if (lVar3 == null || (lVar3 instanceof pd.g)) {
            return false;
        }
        switch (this.f13413c) {
            case 0:
                J = lVar2.J() + 1;
                break;
            case 1:
                pd.l lVar4 = (pd.l) lVar2.f12329l;
                J = lVar4 == null ? 0 : lVar4.F().size() - lVar2.J();
                break;
            case 2:
                J = 0;
                if (((pd.l) lVar2.f12329l) != null) {
                    for (pd.l lVar5 = lVar2; lVar5 != null; lVar5 = lVar5.L()) {
                        if (lVar5.f12312o.f12984m.equals(lVar2.f12312o.f12984m)) {
                            J++;
                        }
                    }
                    break;
                }
                break;
            default:
                pd.l lVar6 = (pd.l) lVar2.f12329l;
                J = 0;
                if (lVar6 != null) {
                    int size = lVar6.f12314q.size();
                    int i6 = 0;
                    while (J < size) {
                        pd.q qVar = (pd.q) lVar6.m().get(J);
                        if (qVar.t().equals(lVar2.f12312o.f12984m)) {
                            i6++;
                        }
                        if (qVar == lVar2) {
                            J = i6;
                            break;
                        } else {
                            J++;
                        }
                    }
                    J = i6;
                }
                break;
        }
        int i10 = this.f13411a;
        int i11 = this.f13412b;
        if (i10 == 0) {
            return J == i11;
        }
        int i12 = J - i11;
        return i12 * i10 >= 0 && i12 % i10 == 0;
    }

    public final String d() {
        switch (this.f13413c) {
            case 0:
                return "nth-child";
            case 1:
                return "nth-last-child";
            case 2:
                return "nth-last-of-type";
            default:
                return "nth-of-type";
        }
    }

    public String toString() {
        int i6 = this.f13412b;
        int i10 = this.f13411a;
        return i10 == 0 ? String.format(":%s(%d)", d(), Integer.valueOf(i6)) : i6 == 0 ? String.format(":%s(%dn)", d(), Integer.valueOf(i10)) : String.format(":%s(%dn%+d)", d(), Integer.valueOf(i10), Integer.valueOf(i6));
    }
}
