package androidx.work;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1635l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f1636m;

    public /* synthetic */ a(AtomicBoolean atomicBoolean, int i6) {
        this.f1635l = i6;
        this.f1636m = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1635l) {
            case 0:
                this.f1636m.set(true);
                break;
            default:
                this.f1636m.set(true);
                break;
        }
    }
}
