package j;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6758l;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6758l) {
            case 0:
                b.P().f6760d.e.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
