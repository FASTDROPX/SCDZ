package rd;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends d {
    public b(List list) {
        this.f13394a.addAll(list);
        d();
    }

    @Override // rd.q
    public final boolean b(pd.l lVar, pd.l lVar2) {
        for (int i6 = 0; i6 < this.f13396c; i6++) {
            if (!((q) this.f13395b.get(i6)).b(lVar, lVar2)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return od.d.g(this.f13394a, "");
    }

    public b(q... qVarArr) {
        this(Arrays.asList(qVarArr));
    }
}
