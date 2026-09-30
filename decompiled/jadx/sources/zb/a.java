package zb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f17369l;

    public a(yb.i iVar) {
        super("Flow was aborted, no more elements needed");
        this.f17369l = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
