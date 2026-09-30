package ac;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f812f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final u f813g = new u("REMOVE_FROZEN", 0);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f814a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f815b;

    /* renamed from: c, reason: collision with root package name */
    public final int f816c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f817d;

    public m(int i6, boolean z10) {
        this.f814a = i6;
        this.f815b = z10;
        int i10 = i6 - 1;
        this.f816c = i10;
        this.f817d = new AtomicReferenceArray(i6);
        if (i10 > 1073741823) {
            da.p.m("Check failed.");
            throw null;
        }
        if ((i6 & i10) == 0) {
            return;
        }
        da.p.m("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f812f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i6 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            int i11 = this.f816c;
            if (((i10 + 2) & i11) == (i6 & i11)) {
                return 1;
            }
            boolean z10 = this.f815b;
            AtomicReferenceArray atomicReferenceArray = this.f817d;
            if (z10 || atomicReferenceArray.get(i10 & i11) == null) {
                if (f812f.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((i10 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i10 & i11, obj);
                    m mVar = this;
                    while ((atomicLongFieldUpdater.get(mVar) & 1152921504606846976L) != 0) {
                        mVar = mVar.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVar.f817d;
                        int i12 = mVar.f816c & i10;
                        Object obj2 = atomicReferenceArray2.get(i12);
                        if ((obj2 instanceof l) && ((l) obj2).f811a == i10) {
                            atomicReferenceArray2.set(i12, obj);
                        } else {
                            mVar = null;
                        }
                        if (mVar == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i13 = this.f814a;
                if (i13 < 1024 || ((i10 - i6) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f812f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f812f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f814a * 2, mVar.f815b);
            int i6 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i11 = mVar.f816c;
                int i12 = i6 & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object obj = mVar.f817d.get(i12);
                if (obj == null) {
                    obj = new l(i6);
                }
                mVar3.f817d.set(mVar3.f816c & i6, obj);
                i6++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        m mVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f812f;
            long j10 = atomicLongFieldUpdater.get(mVar);
            if ((j10 & 1152921504606846976L) != 0) {
                return f813g;
            }
            int i6 = (int) (j10 & 1073741823);
            int i10 = mVar.f816c;
            int i11 = i6 & i10;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i10) == i11) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = mVar.f817d;
            Object obj = atomicReferenceArray.get(i11);
            boolean z10 = mVar.f815b;
            if (obj == null) {
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof l) {
                    break;
                }
                long j11 = (i6 + 1) & 1073741823;
                if (f812f.compareAndSet(mVar, j10, (j10 & (-1073741824)) | j11)) {
                    atomicReferenceArray.set(i11, null);
                    return obj;
                }
                mVar = this;
                if (z10) {
                    while (true) {
                        long j12 = atomicLongFieldUpdater.get(mVar);
                        int i12 = (int) (j12 & 1073741823);
                        if ((j12 & 1152921504606846976L) != 0) {
                            mVar = mVar.c();
                        } else {
                            m mVar2 = mVar;
                            if (f812f.compareAndSet(mVar2, j12, (j12 & (-1073741824)) | j11)) {
                                mVar2.f817d.set(i12 & mVar2.f816c, null);
                                mVar = null;
                            } else {
                                mVar = mVar2;
                            }
                        }
                        if (mVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
