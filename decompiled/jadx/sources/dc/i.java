package dc;

import ac.u;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final int f4605a = ac.b.l("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 12);

    /* renamed from: b, reason: collision with root package name */
    public static final u f4606b = new u("PERMIT", 0);

    /* renamed from: c, reason: collision with root package name */
    public static final u f4607c = new u("TAKEN", 0);

    /* renamed from: d, reason: collision with root package name */
    public static final u f4608d = new u("BROKEN", 0);
    public static final u e = new u("CANCELLED", 0);

    /* renamed from: f, reason: collision with root package name */
    public static final int f4609f = ac.b.l("kotlinx.coroutines.semaphore.segmentSize", 16, 12);

    public static h a(int i6) {
        return new h(i6, 0);
    }
}
