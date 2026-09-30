package ca;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3060a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "curRef");
    private volatile /* synthetic */ Object curRef = new m(8);

    public final boolean a(o oVar) {
        oVar.getClass();
        while (true) {
            m mVar = (m) this.curRef;
            int a10 = mVar.a(oVar);
            if (a10 == 0) {
                return true;
            }
            if (a10 == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3060a;
                m d2 = mVar.d();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, d2) && atomicReferenceFieldUpdater.get(this) == mVar) {
                }
            } else if (a10 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            m mVar = (m) this.curRef;
            if (mVar.b()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3060a;
            m d2 = mVar.d();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, d2) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }

    public final boolean c() {
        return ((m) this.curRef).c();
    }

    public final Object d() {
        while (true) {
            m mVar = (m) this.curRef;
            Object e = mVar.e();
            if (e != m.f3063f) {
                return e;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3060a;
            m d2 = mVar.d();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, d2) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }
}
