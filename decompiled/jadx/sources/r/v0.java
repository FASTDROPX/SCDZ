package r;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f13209a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final dc.c f13210b = dc.d.a();

    public static final void a(v0 v0Var, t0 t0Var) {
        AtomicReference atomicReference = v0Var.f13209a;
        while (true) {
            t0 t0Var2 = (t0) atomicReference.get();
            if (t0Var2 != null && t0Var.f13194a.compareTo(t0Var2.f13194a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(t0Var2, t0Var)) {
                if (atomicReference.get() != t0Var2) {
                    break;
                }
            }
            if (t0Var2 != null) {
                t0Var2.f13195b.j(new c1.s("Mutation interrupted", 5));
                return;
            }
            return;
        }
    }
}
