package y;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public static final n0 f16568m = new n0(2);

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        o0 o0Var = (o0) obj2;
        z0.c cVar = (z0.c) o0Var.f16570b.getValue();
        if (cVar != null) {
            Iterator it = o0Var.f16571c.iterator();
            while (it.hasNext()) {
                cVar.c(it.next());
            }
        }
        Map c10 = o0Var.f16569a.c();
        if (c10.isEmpty()) {
            return null;
        }
        return c10;
    }
}
