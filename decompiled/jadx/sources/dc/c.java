package dc;

import ac.u;
import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class c extends g implements a {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4594s = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : d.f4595a;
    }

    @Override // dc.a
    public final void c(Object obj) {
        while (f()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4594s;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            u uVar = d.f4595a;
            if (obj2 != uVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, uVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    e();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        p.m("This mutex is not locked");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        r2 = dc.c.f4594s;
        r3 = r0.f4593m;
        r2.set(r3, null);
        r2 = r0.f4592l;
        r2.B(r1, r2.f15175n, new a9.f(5, new a9.j1(r3, r0)));
     */
    @Override // dc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bb.c cVar) {
        boolean g6 = g();
        x xVar = x.f15153a;
        if (!g6) {
            vb.g r10 = y.r(e4.o(cVar));
            try {
                b bVar = new b(this, r10);
                while (true) {
                    int andDecrement = g.f4602r.getAndDecrement(this);
                    if (andDecrement <= this.f4603l) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (b(bVar)) {
                            break;
                        }
                    }
                }
                Object r11 = r10.r();
                ab.a aVar = ab.a.f770l;
                if (r11 != aVar) {
                    r11 = xVar;
                }
                if (r11 == aVar) {
                    return r11;
                }
            } catch (Throwable th) {
                r10.A();
                throw th;
            }
        }
        return xVar;
    }

    public final boolean f() {
        return Math.max(g.f4602r.get(this), 0) == 0;
    }

    public final boolean g() {
        int i6;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g.f4602r;
            int i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = this.f4603l;
            if (i10 > i11) {
                do {
                    i6 = atomicIntegerFieldUpdater.get(this);
                    if (i6 > i11) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, i11));
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    f4594s.set(this, null);
                    return true;
                }
            }
        }
    }

    public final String toString() {
        return "Mutex@" + y.p(this) + "[isLocked=" + f() + ",owner=" + f4594s.get(this) + ']';
    }
}
