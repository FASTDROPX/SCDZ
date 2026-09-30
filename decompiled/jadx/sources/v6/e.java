package v6;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements t7.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14986a;

    public /* synthetic */ e(int i6) {
        this.f14986a = i6;
    }

    @Override // t7.b
    public final Object get() {
        switch (this.f14986a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                m mVar = ExecutorsRegistrar.f3650a;
                StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                detectNetwork.detectResourceMismatches();
                detectNetwork.detectUnbufferedIo();
                return new w6.e(Executors.newFixedThreadPool(4, new w6.a("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3653d.get());
            case 3:
                m mVar2 = ExecutorsRegistrar.f3650a;
                return new w6.e(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new w6.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3653d.get());
            case 4:
                m mVar3 = ExecutorsRegistrar.f3650a;
                return new w6.e(Executors.newCachedThreadPool(new w6.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f3653d.get());
            default:
                m mVar4 = ExecutorsRegistrar.f3650a;
                return Executors.newSingleThreadScheduledExecutor(new w6.a("Firebase Scheduler", 0, null));
        }
    }
}
