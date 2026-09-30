package v1;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class j extends CancellationException {
    public j(long j10) {
        super(p.a.e(j10, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f14760b);
        return this;
    }
}
