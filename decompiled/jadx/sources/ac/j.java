package ac;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class j {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f807l = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f808m = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f809n = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean b(j jVar, int i6) {
        while (true) {
            j c10 = c();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f808m;
            if (c10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    c10 = (j) obj;
                    if (!c10.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c10);
                }
            }
            if (c10 instanceof h) {
                return (((h) c10).f805o & i6) == 0 && c10.b(jVar, i6);
            }
            atomicReferenceFieldUpdater.set(jVar, c10);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f807l;
            atomicReferenceFieldUpdater2.set(jVar, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(c10, this, jVar)) {
                if (atomicReferenceFieldUpdater2.get(c10) != this) {
                    break;
                }
            }
            jVar.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((ac.p) r6).f822a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x001c, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j c() {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f808m;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            j jVar2 = jVar;
            while (true) {
                j jVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f807l;
                    Object obj = atomicReferenceFieldUpdater2.get(jVar2);
                    if (obj == this) {
                        if (jVar != jVar2) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, jVar, jVar2)) {
                                if (atomicReferenceFieldUpdater.get(this) != jVar) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof p)) {
                        obj.getClass();
                        jVar3 = jVar2;
                        jVar2 = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar2 = (j) atomicReferenceFieldUpdater.get(jVar2);
                    }
                }
                jVar2 = jVar3;
            }
        }
    }

    public final void f(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f808m;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (f807l.get(this) != jVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                if (atomicReferenceFieldUpdater.get(jVar) != jVar2) {
                    break;
                }
            }
            if (h()) {
                jVar.c();
                return;
            }
            return;
        }
    }

    public final j g() {
        Object obj = f807l.get(this);
        p pVar = obj instanceof p ? (p) obj : null;
        if (pVar != null) {
            return pVar.f822a;
        }
        obj.getClass();
        return (j) obj;
    }

    public boolean h() {
        return f807l.get(this) instanceof p;
    }

    public String toString() {
        return new i(1, 0, vb.y.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + vb.y.p(this);
    }
}
