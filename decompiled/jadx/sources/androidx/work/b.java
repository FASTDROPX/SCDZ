package androidx.work;

import b3.i;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1637l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f1638m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f1639n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f1640o;

    public /* synthetic */ b(AtomicBoolean atomicBoolean, i iVar, kb.a aVar, int i6) {
        this.f1637l = i6;
        this.f1638m = atomicBoolean;
        this.f1639n = iVar;
        this.f1640o = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1637l) {
            case 0:
                ListenableFutureKt.executeAsync$lambda$4$lambda$3(this.f1638m, this.f1639n, this.f1640o);
                break;
            default:
                WorkerKt.future$lambda$2$lambda$1(this.f1638m, this.f1639n, this.f1640o);
                break;
        }
    }
}
