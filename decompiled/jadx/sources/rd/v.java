package rd;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class v extends q {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13425a;

    /* renamed from: b, reason: collision with root package name */
    public int f13426b;

    public v(q qVar) {
        ArrayList arrayList = new ArrayList();
        this.f13425a = arrayList;
        this.f13426b = 2;
        arrayList.add(qVar);
        this.f13426b = qVar.a() + this.f13426b;
    }

    @Override // rd.q
    public final int a() {
        return this.f13426b;
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        if (lVar2 == lVar) {
            return false;
        }
        ArrayList arrayList = this.f13425a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (lVar2 == null || !((q) arrayList.get(size)).b(lVar, lVar2)) {
                return false;
            }
            lVar2 = (pd.l) lVar2.f12329l;
        }
        return true;
    }

    public final String toString() {
        return od.d.g(this.f13425a, " > ");
    }
}
