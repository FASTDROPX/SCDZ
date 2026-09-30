package b7;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class k implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2052a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f2053b;

    public k(l lVar, long j10) {
        this.f2053b = lVar;
        this.f2052a = j10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f2052a);
        this.f2053b.f2064k.o(bundle);
        return null;
    }
}
