package i3;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import vb.g;

/* loaded from: classes.dex */
public final class a extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: l, reason: collision with root package name */
    public final g f6317l;

    public a(g gVar) {
        super(false);
        this.f6317l = gVar;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f6317l.resumeWith(va.a.b(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f6317l.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
