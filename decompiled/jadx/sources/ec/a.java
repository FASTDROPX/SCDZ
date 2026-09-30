package ec;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class a implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public static final a f5085l = new a();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
