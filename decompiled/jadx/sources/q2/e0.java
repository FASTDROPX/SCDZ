package q2;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Choreographer f12680l;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f12680l.postFrameCallback(new m4.g(runnable, 1));
    }
}
