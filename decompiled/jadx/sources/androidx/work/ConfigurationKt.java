package androidx.work;

import android.os.Build;
import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import vb.g0;
import vb.s;
import vb.s0;
import za.g;

/* loaded from: classes.dex */
public final class ConfigurationKt {
    public static final int DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT = 8;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [vb.s] */
    public static final Executor asExecutor(g gVar) {
        Executor n02;
        s0 s0Var = gVar != null ? (s) gVar.get(za.d.f17365l) : null;
        boolean z10 = s0Var instanceof s;
        s0 s0Var2 = s0Var;
        if (!z10) {
            s0Var2 = null;
        }
        if (s0Var2 == null) {
            return null;
        }
        s0 s0Var3 = s0Var2 instanceof s0 ? s0Var2 : null;
        return (s0Var3 == null || (n02 = s0Var3.n0()) == null) ? new g0(s0Var2) : n02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor createDefaultExecutor(final boolean z10) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactory() { // from class: androidx.work.ConfigurationKt$createDefaultExecutor$factory$1
            private final AtomicInteger threadCount = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                runnable.getClass();
                return new Thread(runnable, (z10 ? "WM.task-" : "androidx.work-") + this.threadCount.incrementAndGet());
            }
        });
        newFixedThreadPool.getClass();
        return newFixedThreadPool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tracer createDefaultTracer() {
        return new Tracer() { // from class: androidx.work.ConfigurationKt$createDefaultTracer$tracer$1
            @Override // androidx.work.Tracer
            public void beginAsyncSection(String str, int i6) {
                str.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    b5.a.a(nd.b.z(str), i6);
                    return;
                }
                String z10 = nd.b.z(str);
                try {
                    if (nd.b.f10878c == null) {
                        nd.b.f10878c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                    }
                    nd.b.f10878c.invoke(null, Long.valueOf(nd.b.f10876a), z10, Integer.valueOf(i6));
                } catch (Exception e) {
                    nd.b.m(e, "asyncTraceBegin");
                }
            }

            @Override // androidx.work.Tracer
            public void beginSection(String str) {
                str.getClass();
                Trace.beginSection(nd.b.z(str));
            }

            @Override // androidx.work.Tracer
            public void endAsyncSection(String str, int i6) {
                str.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    b5.a.b(nd.b.z(str), i6);
                    return;
                }
                String z10 = nd.b.z(str);
                try {
                    if (nd.b.f10879d == null) {
                        nd.b.f10879d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                    }
                    nd.b.f10879d.invoke(null, Long.valueOf(nd.b.f10876a), z10, Integer.valueOf(i6));
                } catch (Exception e) {
                    nd.b.m(e, "asyncTraceEnd");
                }
            }

            @Override // androidx.work.Tracer
            public void endSection() {
                Trace.endSection();
            }

            @Override // androidx.work.Tracer
            public boolean isEnabled() {
                return nd.b.n();
            }
        };
    }
}
