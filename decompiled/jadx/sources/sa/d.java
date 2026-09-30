package sa;

import da.p;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public abstract class d implements e {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13650p = AtomicLongFieldUpdater.newUpdater(d.class, "top");

    /* renamed from: l, reason: collision with root package name */
    public final int f13651l;

    /* renamed from: m, reason: collision with root package name */
    public final int f13652m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicReferenceArray f13653n;

    /* renamed from: o, reason: collision with root package name */
    public final int[] f13654o;
    private volatile /* synthetic */ long top;

    public d(int i6) {
        if (i6 <= 0) {
            p.f(j4.a.l(i6, "capacity should be positive but it is "));
            throw null;
        }
        if (i6 > 536870911) {
            p.f(j4.a.l(i6, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int highestOneBit = Integer.highestOneBit((i6 * 4) - 1) * 2;
        this.f13651l = highestOneBit;
        this.f13652m = Integer.numberOfLeadingZeros(highestOneBit) + 1;
        int i10 = highestOneBit + 1;
        this.f13653n = new AtomicReferenceArray(i10);
        this.f13654o = new int[i10];
    }

    @Override // sa.e
    public final Object F() {
        Object j10 = j();
        return j10 != null ? c(j10) : d();
    }

    @Override // sa.e
    public final void R(Object obj) {
        long j10;
        long j11;
        obj.getClass();
        o(obj);
        int identityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.f13652m) + 1;
        for (int i6 = 0; i6 < 8; i6++) {
            AtomicReferenceArray atomicReferenceArray = this.f13653n;
            while (!atomicReferenceArray.compareAndSet(identityHashCode, null, obj)) {
                if (atomicReferenceArray.get(identityHashCode) != null) {
                    identityHashCode--;
                    if (identityHashCode == 0) {
                        identityHashCode = this.f13651l;
                    }
                }
            }
            if (identityHashCode <= 0) {
                p.g("index should be positive");
                return;
            }
            do {
                j10 = this.top;
                j11 = ((((j10 >> 32) & 4294967295L) + 1) << 32) | identityHashCode;
                this.f13654o[identityHashCode] = (int) (4294967295L & j10);
            } while (!f13650p.compareAndSet(this, j10, j11));
            return;
        }
    }

    @Override // sa.e
    public final void a() {
        while (j() != null) {
        }
    }

    public Object c(Object obj) {
        return obj;
    }

    public abstract Object d();

    public final Object j() {
        long j10;
        int i6;
        d dVar;
        long j11;
        do {
            j10 = this.top;
            if (j10 != 0) {
                j11 = ((j10 >> 32) & 4294967295L) + 1;
                i6 = (int) (4294967295L & j10);
                if (i6 != 0) {
                    dVar = this;
                }
            }
            i6 = 0;
            dVar = this;
            break;
        } while (!f13650p.compareAndSet(dVar, j10, (j11 << 32) | this.f13654o[i6]));
        if (i6 == 0) {
            return null;
        }
        return dVar.f13653n.getAndSet(i6, null);
    }

    public void o(Object obj) {
        obj.getClass();
    }
}
