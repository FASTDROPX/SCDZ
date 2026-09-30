package vb;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class f1 implements w0 {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15176m = AtomicIntegerFieldUpdater.newUpdater(f1.class, "_isCompleting$volatile");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15177n = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_rootCause$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15178o = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final i1 f15179l;

    public f1(i1 i1Var, Throwable th) {
        this.f15179l = i1Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable b10 = b();
        if (b10 == null) {
            f15177n.set(this, th);
            return;
        }
        if (th == b10) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15178o;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                kd.e.l("State is ", obj);
                return;
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable b() {
        return (Throwable) f15177n.get(this);
    }

    public final boolean c() {
        return b() != null;
    }

    @Override // vb.w0
    public final boolean d() {
        return b() == null;
    }

    @Override // vb.w0
    public final i1 e() {
        return this.f15179l;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15178o;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                kd.e.l("State is ", obj);
                return null;
            }
            arrayList = (ArrayList) obj;
        }
        Throwable b10 = b();
        if (b10 != null) {
            arrayList.add(0, b10);
        }
        if (th != null && !th.equals(b10)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, y.h);
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Finishing[cancelling=");
        sb2.append(c());
        sb2.append(", completing=");
        sb2.append(f15176m.get(this) == 1);
        sb2.append(", rootCause=");
        sb2.append(b());
        sb2.append(", exceptions=");
        sb2.append(f15178o.get(this));
        sb2.append(", list=");
        sb2.append(this.f15179l);
        sb2.append(']');
        return sb2.toString();
    }
}
