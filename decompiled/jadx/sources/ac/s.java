package ac;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import vb.l1;

/* loaded from: classes.dex */
public abstract class s extends c implements l1 {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f824d = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers$volatile");

    /* renamed from: c, reason: collision with root package name */
    public final long f825c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s(long j10, s sVar, int i6) {
        super(sVar);
        this.f825c = j10;
        this.cleanedAndPointers$volatile = i6 << 16;
    }

    @Override // ac.c
    public final boolean c() {
        return f824d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f824d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i6, za.g gVar);

    public final void h() {
        if (f824d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f824d;
            i6 = atomicIntegerFieldUpdater.get(this);
            if (i6 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 65536 + i6));
        return true;
    }
}
