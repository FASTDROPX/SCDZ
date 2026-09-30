package cc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3121b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3122c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3123d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f3124a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3122c;
        if (atomicIntegerFieldUpdater.get(this) - f3123d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f3113m) {
            e.incrementAndGet(this);
        }
        int i6 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f3124a;
            if (atomicReferenceArray.get(i6) == null) {
                atomicReferenceArray.lazySet(i6, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3123d;
            int i6 = atomicIntegerFieldUpdater.get(this);
            if (i6 - f3122c.get(this) == 0) {
                return null;
            }
            int i10 = i6 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i6, i6 + 1) && (hVar = (h) this.f3124a.getAndSet(i10, null)) != null) {
                if (hVar.f3113m) {
                    e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i6, boolean z10) {
        int i10 = i6 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f3124a;
        h hVar = (h) atomicReferenceArray.get(i10);
        if (hVar != null && hVar.f3113m == z10) {
            while (!atomicReferenceArray.compareAndSet(i10, hVar, null)) {
                if (atomicReferenceArray.get(i10) != hVar) {
                }
            }
            if (z10) {
                e.decrementAndGet(this);
            }
            return hVar;
        }
        return null;
    }
}
