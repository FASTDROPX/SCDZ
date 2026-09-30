package y3;

import com.google.android.gms.internal.measurement.h5;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public final class j extends h5 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h5 f16619c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f16620d;

    public j(h5 h5Var, ThreadPoolExecutor threadPoolExecutor) {
        this.f16619c = h5Var;
        this.f16620d = threadPoolExecutor;
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void A(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f16620d;
        try {
            this.f16619c.A(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // com.google.android.gms.internal.measurement.h5
    public final void B(b8.v vVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f16620d;
        try {
            this.f16619c.B(vVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
