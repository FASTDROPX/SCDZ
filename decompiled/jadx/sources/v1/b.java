package v1;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class b extends CancellationException {

    /* renamed from: l, reason: collision with root package name */
    public static final b f14726l = new b();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f14760b);
        return this;
    }
}
