package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e0 extends f0 {

    /* renamed from: l, reason: collision with root package name */
    public k.f f1299l = new k.f();

    @Override // androidx.lifecycle.c0
    public final void f() {
        Iterator it = this.f1299l.iterator();
        while (true) {
            k.b bVar = (k.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            d0 d0Var = (d0) ((Map.Entry) bVar.next()).getValue();
            d0Var.f1295l.e(d0Var);
        }
    }

    @Override // androidx.lifecycle.c0
    public final void g() {
        Iterator it = this.f1299l.iterator();
        while (true) {
            k.b bVar = (k.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            d0 d0Var = (d0) ((Map.Entry) bVar.next()).getValue();
            d0Var.f1295l.i(d0Var);
        }
    }

    public final void k(c0 c0Var, g0 g0Var) {
        Object obj;
        if (c0Var == null) {
            kd.e.q("source cannot be null");
            return;
        }
        d0 d0Var = new d0(c0Var, g0Var);
        k.f fVar = this.f1299l;
        k.c b10 = fVar.b(c0Var);
        if (b10 != null) {
            obj = b10.f7696m;
        } else {
            k.c cVar = new k.c(c0Var, d0Var);
            fVar.f7705o++;
            k.c cVar2 = fVar.f7703m;
            if (cVar2 == null) {
                fVar.f7702l = cVar;
                fVar.f7703m = cVar;
            } else {
                cVar2.f7697n = cVar;
                cVar.f7698o = cVar2;
                fVar.f7703m = cVar;
            }
            obj = null;
        }
        d0 d0Var2 = (d0) obj;
        if (d0Var2 != null && d0Var2.f1296m != g0Var) {
            da.p.g("This source was already added with the different observer");
        } else if (d0Var2 == null && this.f1284c > 0) {
            c0Var.e(d0Var);
        }
    }
}
