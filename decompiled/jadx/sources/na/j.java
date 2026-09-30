package na;

/* loaded from: classes.dex */
public final class j implements bb.d, za.c {

    /* renamed from: l, reason: collision with root package name */
    public static final j f10860l = new j();

    @Override // bb.d
    public final bb.d getCallerFrame() {
        return null;
    }

    @Override // za.c
    public final za.g getContext() {
        return za.h.f17366l;
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
