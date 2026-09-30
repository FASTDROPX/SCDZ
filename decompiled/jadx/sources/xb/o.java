package xb;

import java.util.concurrent.atomic.AtomicReferenceArray;
import vb.u1;

/* loaded from: classes.dex */
public final class o extends ac.s {
    public final f e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f16299f;

    public o(long j10, o oVar, f fVar, int i6) {
        super(j10, oVar, i6);
        this.e = fVar;
        this.f16299f = new AtomicReferenceArray(h.f16276b * 2);
    }

    @Override // ac.s
    public final int f() {
        return h.f16276b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0047, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // ac.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i6, za.g gVar) {
        int i10 = h.f16276b;
        boolean z10 = i6 >= i10;
        if (z10) {
            i6 -= i10;
        }
        this.f16299f.get(i6 * 2);
        while (true) {
            Object k5 = k(i6);
            boolean z11 = k5 instanceof u1;
            f fVar = this.e;
            if (z11 || (k5 instanceof y)) {
                if (j(k5, i6, z10 ? h.f16282j : h.f16283k)) {
                    m(i6, null);
                    l(i6, !z10);
                    if (z10) {
                        fVar.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (k5 == h.f16282j || k5 == h.f16283k) {
                    break;
                }
                if (k5 != h.f16280g && k5 != h.f16279f) {
                    if (k5 == h.f16281i || k5 == h.f16278d || k5 == h.f16284l) {
                        return;
                    }
                    kd.e.l("unexpected state: ", k5);
                    return;
                }
            }
        }
    }

    public final boolean j(Object obj, int i6, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i6 * 2) + 1;
        do {
            atomicReferenceArray = this.f16299f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object k(int i6) {
        return this.f16299f.get((i6 * 2) + 1);
    }

    public final void l(int i6, boolean z10) {
        if (z10) {
            f fVar = this.e;
            fVar.getClass();
            fVar.J((this.f825c * h.f16276b) + i6);
        }
        h();
    }

    public final void m(int i6, Object obj) {
        this.f16299f.set(i6 * 2, obj);
    }

    public final void n(int i6, Object obj) {
        this.f16299f.set((i6 * 2) + 1, obj);
    }
}
