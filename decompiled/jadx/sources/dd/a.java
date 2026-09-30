package dd;

import java.util.concurrent.atomic.AtomicLong;
import kd.j;
import t.n0;
import v5.v;
import xc.l;

/* loaded from: classes.dex */
public final class a implements m6.d {

    /* renamed from: l, reason: collision with root package name */
    public long f4610l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f4611m;

    public a(j jVar) {
        jVar.getClass();
        this.f4611m = jVar;
        this.f4610l = 262144L;
    }

    public l a() {
        ic.c cVar = new ic.c(5);
        while (true) {
            String Q = ((j) this.f4611m).Q(this.f4610l);
            this.f4610l -= Q.length();
            if (Q.length() == 0) {
                return cVar.f();
            }
            int e02 = sb.j.e0(Q, ':', 1, 4);
            if (e02 != -1) {
                cVar.d(Q.substring(0, e02), Q.substring(e02 + 1));
            } else if (Q.charAt(0) == ':') {
                cVar.d("", Q.substring(1));
            } else {
                cVar.d("", Q);
            }
        }
    }

    @Override // m6.d
    public /* synthetic */ void s(Exception exc) {
        n9.c cVar = (n9.c) this.f4611m;
        ((AtomicLong) cVar.f10826o).set(this.f4610l);
    }

    public a(z5.a aVar) {
        v.f(aVar);
        this.f4611m = aVar;
    }

    public /* synthetic */ a(n9.c cVar, long j10) {
        this.f4611m = cVar;
        this.f4610l = j10;
    }

    public a(n0 n0Var) {
        this.f4611m = n0Var;
        this.f4610l = 0L;
    }
}
