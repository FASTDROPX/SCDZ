package rd;

import java.util.List;
import java.util.stream.Collectors;
import qd.e0;
import qd.g0;

/* loaded from: classes.dex */
public final class g extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13400a;

    public /* synthetic */ g(int i6) {
        this.f13400a = i6;
    }

    @Override // rd.q
    public int a() {
        switch (this.f13400a) {
            case 0:
                return 10;
            case 6:
                return 1;
            case 7:
                return -1;
            case 8:
                return 1;
            default:
                return super.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [pd.q] */
    /* JADX WARN: Type inference failed for: r6v22, types: [pd.q] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v49 */
    @Override // rd.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(pd.l lVar, pd.l lVar2) {
        e eVar;
        switch (this.f13400a) {
            case 0:
                break;
            case 1:
                for (pd.q qVar = lVar2.h() == 0 ? null : (pd.q) lVar2.m().get(0); qVar != null; qVar = qVar.r()) {
                    if (!(qVar instanceof pd.t)) {
                        if (!(qVar instanceof pd.d) && !(qVar instanceof pd.h)) {
                            break;
                        }
                    } else if (!od.d.e(((pd.t) qVar).F())) {
                        break;
                    }
                }
                break;
            case 2:
                pd.l lVar3 = (pd.l) lVar2.f12329l;
                if (lVar3 == null || (lVar3 instanceof pd.g) || lVar2 != lVar3.K()) {
                }
                break;
            case 3:
                pd.l lVar4 = (pd.l) lVar2.f12329l;
                if (lVar4 != null && !(lVar4 instanceof pd.g)) {
                    int h = lVar4.h();
                    pd.l lVar5 = null;
                    pd.l lVar6 = h == 0 ? 0 : (pd.q) lVar4.m().get(h - 1);
                    while (true) {
                        if (lVar6 != 0) {
                            if (lVar6 instanceof pd.l) {
                                lVar5 = lVar6;
                            } else {
                                lVar6 = lVar6.y();
                            }
                        }
                    }
                    if (lVar2 == lVar5) {
                    }
                }
                break;
            case 4:
                pd.q qVar2 = lVar2.f12329l;
                pd.l lVar7 = (pd.l) qVar2;
                if (lVar7 != null && !(lVar7 instanceof pd.g)) {
                    if (qVar2 == null) {
                        eVar = new e(0);
                    } else {
                        List<pd.l> F = ((pd.l) qVar2).F();
                        e eVar2 = new e(F.size() - 1);
                        for (pd.l lVar8 : F) {
                            if (lVar8 != lVar2) {
                                eVar2.add(lVar8);
                            }
                        }
                        eVar = eVar2;
                    }
                    if (eVar.isEmpty()) {
                        break;
                    }
                }
                break;
            case 5:
                pd.l lVar9 = (pd.l) lVar2.f12329l;
                if (lVar9 != null && !(lVar9 instanceof pd.g)) {
                    int i6 = 0;
                    for (pd.l K = lVar9.K(); K != null; K = K.L()) {
                        if (K.f12312o.f12984m.equals(lVar2.f12312o.f12984m)) {
                            i6++;
                        }
                        if (i6 > 1) {
                            if (i6 != 1) {
                                break;
                            }
                        }
                    }
                    if (i6 != 1) {
                    }
                }
                break;
            case 6:
                if (lVar instanceof pd.g) {
                    lVar = lVar.K();
                }
                if (lVar2 == lVar) {
                }
                break;
            case 7:
                if (!(lVar2 instanceof pd.s)) {
                    for (pd.q qVar3 : (List) lVar2.f12314q.stream().filter(new pd.i()).map(new od.a(1)).collect(Collectors.collectingAndThen(Collectors.toList(), new od.a(2)))) {
                        g0 g0Var = lVar2.f12312o;
                        pd.s sVar = new pd.s(g0.b(g0Var.f12983l, g0Var.f12985n, e0.f12978d), lVar2.g(), lVar2.f());
                        qVar3.C(sVar);
                        sVar.E(qVar3);
                    }
                    break;
                }
                break;
            default:
                if (lVar == lVar2) {
                }
                break;
        }
        return true;
    }

    public final String toString() {
        switch (this.f13400a) {
            case 0:
                return "*";
            case 1:
                return ":empty";
            case 2:
                return ":first-child";
            case 3:
                return ":last-child";
            case 4:
                return ":only-child";
            case 5:
                return ":only-of-type";
            case 6:
                return ":root";
            case 7:
                return ":matchText";
            default:
                return "";
        }
    }
}
