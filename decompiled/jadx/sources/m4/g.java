package m4;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Choreographer.FrameCallback {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10223l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Runnable f10224m;

    public /* synthetic */ g(Runnable runnable, int i6) {
        this.f10223l = i6;
        this.f10224m = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        switch (this.f10223l) {
            case 0:
                this.f10224m.run();
                break;
            default:
                this.f10224m.run();
                break;
        }
    }
}
