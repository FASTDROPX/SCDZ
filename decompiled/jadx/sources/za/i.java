package za;

import da.p;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import va.k;

/* loaded from: classes.dex */
public final class i implements c, bb.d {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17367m = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "result");

    /* renamed from: l, reason: collision with root package name */
    public final c f17368l;
    private volatile Object result;

    public i(c cVar, ab.a aVar) {
        this.f17368l = cVar;
        this.result = aVar;
    }

    public final Object b() {
        Object obj = this.result;
        ab.a aVar = ab.a.f771m;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17367m;
            ab.a aVar2 = ab.a.f770l;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return ab.a.f770l;
        }
        if (obj == ab.a.f772n) {
            return ab.a.f770l;
        }
        if (obj instanceof k) {
            throw ((k) obj).f15136l;
        }
        return obj;
    }

    @Override // bb.d
    public final bb.d getCallerFrame() {
        c cVar = this.f17368l;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    @Override // za.c
    public final g getContext() {
        return this.f17368l.getContext();
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ab.a aVar = ab.a.f771m;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17367m;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            ab.a aVar2 = ab.a.f770l;
            if (obj2 != aVar2) {
                p.m("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f17367m;
            ab.a aVar3 = ab.a.f772n;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f17368l.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f17368l;
    }
}
