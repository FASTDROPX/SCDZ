package ac;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f810a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new m(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f810a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            int a10 = mVar.a(runnable);
            if (a10 == 0) {
                return true;
            }
            if (a10 == 1) {
                m c10 = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
                }
            } else if (a10 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f810a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar.b()) {
                return;
            }
            m c10 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }

    public final int c() {
        m mVar = (m) f810a.get(this);
        mVar.getClass();
        long j10 = m.f812f.get(mVar);
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f810a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            Object d2 = mVar.d();
            if (d2 != m.f813g) {
                return d2;
            }
            m c10 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }
}
