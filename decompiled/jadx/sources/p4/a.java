package p4;

import androidx.room.l0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f11982a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f11983b = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f11984c = new AtomicBoolean(false);

    public a(l0 l0Var) {
        this.f11982a = l0Var;
    }

    public final boolean a() {
        synchronized (this) {
            if (this.f11984c.get()) {
                return false;
            }
            this.f11983b.incrementAndGet();
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            this.f11983b.decrementAndGet();
            if (this.f11983b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }
}
