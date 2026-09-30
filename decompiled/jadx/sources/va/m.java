package va;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m implements g, Serializable {

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f15138n = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "m");

    /* renamed from: l, reason: collision with root package name */
    public volatile kb.a f15139l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Object f15140m;

    @Override // va.g
    public final boolean a() {
        return this.f15140m != u.f15150a;
    }

    @Override // va.g
    public final Object getValue() {
        Object obj = this.f15140m;
        u uVar = u.f15150a;
        if (obj != uVar) {
            return obj;
        }
        kb.a aVar = this.f15139l;
        if (aVar != null) {
            Object invoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15138n;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, uVar, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != uVar) {
                }
            }
            this.f15139l = null;
            return invoke;
        }
        return this.f15140m;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
