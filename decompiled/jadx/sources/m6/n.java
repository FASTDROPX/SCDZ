package m6;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class n implements Executor {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ n f10283m = new n(1);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10284l;

    public /* synthetic */ n(int i6) {
        this.f10284l = i6;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f10284l) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
