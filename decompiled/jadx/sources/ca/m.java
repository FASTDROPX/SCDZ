package ca;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f3064a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3065b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceArray f3066c;
    private volatile /* synthetic */ Object nextRef = null;
    private volatile /* synthetic */ long stateRef = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final i f3063f = new i(1);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3062d = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "nextRef");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(m.class, "stateRef");

    public m(int i6) {
        this.f3064a = i6;
        int i10 = i6 - 1;
        this.f3065b = i10;
        this.f3066c = new AtomicReferenceArray(i6);
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
        long j10;
        int i6;
        obj.getClass();
        do {
            j10 = this.stateRef;
            if ((3458764513820540928L & j10) != 0) {
                return (j10 & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j10);
            i6 = (int) ((1152921503533105152L & j10) >> 30);
            int i11 = this.f3065b;
            if (((i6 + 2) & i11) == (i10 & i11)) {
                return 1;
            }
        } while (!e.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((i6 + 1) & 1073741823) << 30)));
        this.f3066c.set(this.f3065b & i6, obj);
        m mVar = this;
        while ((mVar.stateRef & 1152921504606846976L) != 0) {
            mVar = mVar.d();
            AtomicReferenceArray atomicReferenceArray = mVar.f3066c;
            int i12 = mVar.f3065b & i6;
            Object obj2 = atomicReferenceArray.get(i12);
            if ((obj2 instanceof l) && ((l) obj2).f3061a == i6) {
                atomicReferenceArray.set(i12, obj);
            } else {
                mVar = null;
            }
            if (mVar == null) {
                return 0;
            }
        }
        return 0;
    }

    public final boolean b() {
        long j10;
        do {
            j10 = this.stateRef;
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!e.compareAndSet(this, j10, j10 | 2305843009213693952L));
        return true;
    }

    public final boolean c() {
        long j10 = this.stateRef;
        return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    public final m d() {
        long j10;
        m mVar;
        while (true) {
            j10 = this.stateRef;
            if ((j10 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j11 = j10 | 1152921504606846976L;
            mVar = this;
            if (e.compareAndSet(mVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            m mVar2 = (m) mVar.nextRef;
            if (mVar2 != null) {
                return mVar2;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3062d;
            m mVar3 = new m(mVar.f3064a * 2);
            int i6 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i11 = mVar.f3065b;
                int i12 = i6 & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                AtomicReferenceArray atomicReferenceArray = mVar3.f3066c;
                int i13 = mVar3.f3065b & i6;
                Object obj = mVar.f3066c.get(i12);
                if (obj == null) {
                    obj = new l(i6);
                }
                atomicReferenceArray.set(i13, obj);
                i6++;
            }
            mVar3.stateRef = (-1152921504606846977L) & j10;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object e() {
        Object obj;
        long j10 = this.stateRef;
        if ((j10 & 1152921504606846976L) != 0) {
            return f3063f;
        }
        int i6 = (int) (j10 & 1073741823);
        int i10 = this.f3065b;
        int i11 = ((int) ((1152921503533105152L & j10) >> 30)) & i10;
        int i12 = i10 & i6;
        if (i11 == i12 || (obj = this.f3066c.get(i12)) == null || (obj instanceof l)) {
            return null;
        }
        long j11 = (i6 + 1) & 1073741823;
        if (e.compareAndSet(this, j10, (j10 & (-1073741824)) | j11)) {
            this.f3066c.set(this.f3065b & i6, null);
            return obj;
        }
        m mVar = this;
        while (true) {
            long j12 = mVar.stateRef;
            int i13 = (int) (j12 & 1073741823);
            if (i13 != i6) {
                da.p.m("This queue can have only one consumer");
                return null;
            }
            if ((j12 & 1152921504606846976L) != 0) {
                mVar = mVar.d();
            } else {
                m mVar2 = mVar;
                if (e.compareAndSet(mVar2, j12, (j12 & (-1073741824)) | j11)) {
                    mVar2.f3066c.set(mVar2.f3065b & i13, null);
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
