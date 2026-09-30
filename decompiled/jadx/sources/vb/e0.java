package vb;

import com.google.android.gms.internal.measurement.e4;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class e0 extends ac.r {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15170p = AtomicIntegerFieldUpdater.newUpdater(e0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // ac.r, vb.g1
    public final void m(Object obj) {
        q(obj);
    }

    @Override // ac.r, vb.g1
    public final void q(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f15170p;
            int i6 = atomicIntegerFieldUpdater.get(this);
            if (i6 != 0) {
                if (i6 != 1) {
                    da.p.m("Already resumed");
                    return;
                } else {
                    ac.b.h(y.z(obj), e4.o(this.f823o));
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
