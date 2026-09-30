package od;

import java.util.IdentityHashMap;
import java.util.Stack;
import java.util.function.Supplier;
import pd.l;
import pd.r;
import qd.e0;
import qd.g0;
import rd.e;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11344a;

    public /* synthetic */ c(int i6) {
        this.f11344a = i6;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f11344a) {
            case 0:
                return new Stack();
            case 1:
                return new e();
            case 2:
                return new IdentityHashMap();
            default:
                return new r(new l(g0.b("html", "http://www.w3.org/1999/xhtml", e0.f12978d), "", null), l.class);
        }
    }
}
