package bb;

/* loaded from: classes.dex */
public final class b implements za.c {

    /* renamed from: l, reason: collision with root package name */
    public static final b f2324l = new b();

    @Override // za.c
    public final za.g getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
