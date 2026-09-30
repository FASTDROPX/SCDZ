package ac;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f789a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f790b = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public c(s sVar) {
        this._prev$volatile = sVar;
    }

    public final void a() {
        f790b.set(this, null);
    }

    public final c b() {
        Object obj = f789a.get(this);
        if (obj == b.f783a) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean c();

    public final void d() {
        c b10;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f790b;
            c cVar = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar != null && cVar.c()) {
                cVar = (c) atomicReferenceFieldUpdater.get(cVar);
            }
            c b11 = b();
            b11.getClass();
            while (b11.c() && (b10 = b11.b()) != null) {
                b11 = b10;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b11);
                c cVar2 = ((c) obj) == null ? null : cVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(b11, obj, cVar2)) {
                    if (atomicReferenceFieldUpdater.get(b11) != obj) {
                        break;
                    }
                }
            }
            if (cVar != null) {
                f789a.set(cVar, b11);
            }
            if (!b11.c() || b11.b() == null) {
                if (cVar == null || !cVar.c()) {
                    return;
                }
            }
        }
    }
}
