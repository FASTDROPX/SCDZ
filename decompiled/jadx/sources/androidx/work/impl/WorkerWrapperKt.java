package androidx.work.impl;

import androidx.work.DirectExecutor;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import com.google.android.gms.internal.measurement.e4;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import va.x;

/* loaded from: classes.dex */
public final class WorkerWrapperKt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("WorkerWrapper");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final <T> Object awaitWithin(final p6.b bVar, final ListenableWorker listenableWorker, za.c<? super T> cVar) {
        try {
            if (bVar.isDone()) {
                return getUninterruptibly(bVar);
            }
            vb.g gVar = new vb.g(1, e4.o(cVar));
            gVar.s();
            bVar.addListener(new ToContinuation(bVar, gVar), DirectExecutor.INSTANCE);
            gVar.u(new kb.c() { // from class: androidx.work.impl.WorkerWrapperKt$awaitWithin$2$1
                public final void invoke(Throwable th) {
                    if (th instanceof WorkerStoppedException) {
                        ListenableWorker.this.stop(((WorkerStoppedException) th).getReason());
                    }
                    bVar.cancel(false);
                }

                @Override // kb.c
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return x.f15153a;
                }
            });
            return gVar.r();
        } catch (ExecutionException e) {
            throw nonNullCause(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <V> V getUninterruptibly(Future<V> future) {
        V v9;
        boolean z10 = false;
        while (true) {
            try {
                v9 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable nonNullCause(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }
}
