package vb;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public class o {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15211b = AtomicIntegerFieldUpdater.newUpdater(o.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f15212a;

    public o(boolean z10, Throwable th) {
        this.f15212a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f15212a + ']';
    }
}
