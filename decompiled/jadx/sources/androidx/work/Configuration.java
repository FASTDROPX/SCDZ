package androidx.work;

import androidx.work.impl.DefaultRunnableScheduler;
import androidx.work.multiprocess.RemoteWorkManager;
import da.p;
import java.util.concurrent.Executor;
import vb.h0;
import vb.y;
import za.g;

/* loaded from: classes.dex */
public final class Configuration {
    public static final Companion Companion = new Companion(null);
    public static final int MIN_SCHEDULER_LIMIT = 20;
    private final Clock clock;
    private final int contentUriTriggerWorkersLimit;
    private final String defaultProcessName;
    private final Executor executor;
    private final k3.a initializationExceptionHandler;
    private final InputMergerFactory inputMergerFactory;
    private final boolean isMarkingJobsAsImportantWhileForeground;
    private final boolean isUsingDefaultTaskExecutor;
    private final int maxJobSchedulerId;
    private final int maxSchedulerLimit;
    private final int minJobSchedulerId;
    private final int minimumLoggingLevel;
    private final long remoteSessionTimeoutMillis;
    private final RunnableScheduler runnableScheduler;
    private final k3.a schedulingExceptionHandler;
    private final Executor taskExecutor;
    private final Tracer tracer;
    private final g workerCoroutineContext;
    private final k3.a workerExecutionExceptionHandler;
    private final WorkerFactory workerFactory;
    private final k3.a workerInitializationExceptionHandler;

    public interface Provider {
        Configuration getWorkManagerConfiguration();
    }

    public Configuration(Builder builder) {
        builder.getClass();
        g workerContext$work_runtime_release = builder.getWorkerContext$work_runtime_release();
        Executor executor$work_runtime_release = builder.getExecutor$work_runtime_release();
        if (executor$work_runtime_release == null) {
            executor$work_runtime_release = workerContext$work_runtime_release != null ? ConfigurationKt.asExecutor(workerContext$work_runtime_release) : null;
            if (executor$work_runtime_release == null) {
                executor$work_runtime_release = ConfigurationKt.createDefaultExecutor(false);
            }
        }
        this.executor = executor$work_runtime_release;
        this.workerCoroutineContext = workerContext$work_runtime_release == null ? builder.getExecutor$work_runtime_release() != null ? y.n(executor$work_runtime_release) : h0.f15189a : workerContext$work_runtime_release;
        this.isUsingDefaultTaskExecutor = builder.getTaskExecutor$work_runtime_release() == null;
        Executor taskExecutor$work_runtime_release = builder.getTaskExecutor$work_runtime_release();
        this.taskExecutor = taskExecutor$work_runtime_release == null ? ConfigurationKt.createDefaultExecutor(true) : taskExecutor$work_runtime_release;
        Clock clock$work_runtime_release = builder.getClock$work_runtime_release();
        this.clock = clock$work_runtime_release == null ? new SystemClock() : clock$work_runtime_release;
        WorkerFactory workerFactory$work_runtime_release = builder.getWorkerFactory$work_runtime_release();
        this.workerFactory = workerFactory$work_runtime_release == null ? DefaultWorkerFactory.INSTANCE : workerFactory$work_runtime_release;
        InputMergerFactory inputMergerFactory$work_runtime_release = builder.getInputMergerFactory$work_runtime_release();
        this.inputMergerFactory = inputMergerFactory$work_runtime_release == null ? NoOpInputMergerFactory.INSTANCE : inputMergerFactory$work_runtime_release;
        RunnableScheduler runnableScheduler$work_runtime_release = builder.getRunnableScheduler$work_runtime_release();
        this.runnableScheduler = runnableScheduler$work_runtime_release == null ? new DefaultRunnableScheduler() : runnableScheduler$work_runtime_release;
        this.minimumLoggingLevel = builder.getLoggingLevel$work_runtime_release();
        this.minJobSchedulerId = builder.getMinJobSchedulerId$work_runtime_release();
        this.maxJobSchedulerId = builder.getMaxJobSchedulerId$work_runtime_release();
        this.maxSchedulerLimit = builder.getMaxSchedulerLimit$work_runtime_release();
        this.initializationExceptionHandler = builder.getInitializationExceptionHandler$work_runtime_release();
        this.schedulingExceptionHandler = builder.getSchedulingExceptionHandler$work_runtime_release();
        this.workerInitializationExceptionHandler = builder.getWorkerInitializationExceptionHandler$work_runtime_release();
        this.workerExecutionExceptionHandler = builder.getWorkerExecutionExceptionHandler$work_runtime_release();
        this.defaultProcessName = builder.getDefaultProcessName$work_runtime_release();
        this.remoteSessionTimeoutMillis = builder.getRemoteSessionTimeoutMillis$work_runtime_release();
        this.contentUriTriggerWorkersLimit = builder.getContentUriTriggerWorkersLimit$work_runtime_release();
        this.isMarkingJobsAsImportantWhileForeground = builder.getMarkJobsAsImportantWhileForeground$work_runtime_release();
        Tracer tracer$work_runtime_release = builder.getTracer$work_runtime_release();
        this.tracer = tracer$work_runtime_release == null ? ConfigurationKt.createDefaultTracer() : tracer$work_runtime_release;
    }

    @ExperimentalConfigurationApi
    private static /* synthetic */ void isMarkingJobsAsImportantWhileForeground$annotations() {
    }

    public final Clock getClock() {
        return this.clock;
    }

    public final int getContentUriTriggerWorkersLimit() {
        return this.contentUriTriggerWorkersLimit;
    }

    public final String getDefaultProcessName() {
        return this.defaultProcessName;
    }

    public final Executor getExecutor() {
        return this.executor;
    }

    public final k3.a getInitializationExceptionHandler() {
        return this.initializationExceptionHandler;
    }

    public final InputMergerFactory getInputMergerFactory() {
        return this.inputMergerFactory;
    }

    public final int getMaxJobSchedulerId() {
        return this.maxJobSchedulerId;
    }

    public final int getMaxSchedulerLimit() {
        return this.maxSchedulerLimit;
    }

    public final int getMinJobSchedulerId() {
        return this.minJobSchedulerId;
    }

    public final int getMinimumLoggingLevel() {
        return this.minimumLoggingLevel;
    }

    public final long getRemoteSessionTimeoutMillis() {
        return this.remoteSessionTimeoutMillis;
    }

    public final RunnableScheduler getRunnableScheduler() {
        return this.runnableScheduler;
    }

    public final k3.a getSchedulingExceptionHandler() {
        return this.schedulingExceptionHandler;
    }

    public final Executor getTaskExecutor() {
        return this.taskExecutor;
    }

    public final Tracer getTracer() {
        return this.tracer;
    }

    public final g getWorkerCoroutineContext() {
        return this.workerCoroutineContext;
    }

    public final k3.a getWorkerExecutionExceptionHandler() {
        return this.workerExecutionExceptionHandler;
    }

    public final WorkerFactory getWorkerFactory() {
        return this.workerFactory;
    }

    public final k3.a getWorkerInitializationExceptionHandler() {
        return this.workerInitializationExceptionHandler;
    }

    @ExperimentalConfigurationApi
    public final boolean isMarkingJobsAsImportantWhileForeground() {
        return this.isMarkingJobsAsImportantWhileForeground;
    }

    public final boolean isUsingDefaultTaskExecutor() {
        return this.isUsingDefaultTaskExecutor;
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Builder {
        private Clock clock;
        private int contentUriTriggerWorkersLimit;
        private String defaultProcessName;
        private Executor executor;
        private k3.a initializationExceptionHandler;
        private InputMergerFactory inputMergerFactory;
        private int loggingLevel;
        private boolean markJobsAsImportantWhileForeground;
        private int maxJobSchedulerId;
        private int maxSchedulerLimit;
        private int minJobSchedulerId;
        private long remoteSessionTimeoutMillis;
        private RunnableScheduler runnableScheduler;
        private k3.a schedulingExceptionHandler;
        private Executor taskExecutor;
        private Tracer tracer;
        private g workerContext;
        private k3.a workerExecutionExceptionHandler;
        private WorkerFactory workerFactory;
        private k3.a workerInitializationExceptionHandler;

        public Builder(Configuration configuration) {
            configuration.getClass();
            this.remoteSessionTimeoutMillis = RemoteWorkManager.DEFAULT_SESSION_TIMEOUT_MILLIS;
            this.loggingLevel = 4;
            this.maxJobSchedulerId = Integer.MAX_VALUE;
            this.maxSchedulerLimit = 20;
            this.contentUriTriggerWorkersLimit = 8;
            this.markJobsAsImportantWhileForeground = true;
            this.executor = configuration.getExecutor();
            this.workerFactory = configuration.getWorkerFactory();
            this.inputMergerFactory = configuration.getInputMergerFactory();
            this.taskExecutor = configuration.getTaskExecutor();
            this.clock = configuration.getClock();
            this.loggingLevel = configuration.getMinimumLoggingLevel();
            this.minJobSchedulerId = configuration.getMinJobSchedulerId();
            this.maxJobSchedulerId = configuration.getMaxJobSchedulerId();
            this.maxSchedulerLimit = configuration.getMaxSchedulerLimit();
            this.runnableScheduler = configuration.getRunnableScheduler();
            this.initializationExceptionHandler = configuration.getInitializationExceptionHandler();
            this.schedulingExceptionHandler = configuration.getSchedulingExceptionHandler();
            this.workerInitializationExceptionHandler = configuration.getWorkerInitializationExceptionHandler();
            this.workerExecutionExceptionHandler = configuration.getWorkerExecutionExceptionHandler();
            this.defaultProcessName = configuration.getDefaultProcessName();
            this.remoteSessionTimeoutMillis = configuration.getRemoteSessionTimeoutMillis();
            this.contentUriTriggerWorkersLimit = configuration.getContentUriTriggerWorkersLimit();
            this.markJobsAsImportantWhileForeground = configuration.isMarkingJobsAsImportantWhileForeground;
            this.tracer = configuration.getTracer();
        }

        public final Configuration build() {
            return new Configuration(this);
        }

        public final Clock getClock$work_runtime_release() {
            return this.clock;
        }

        public final int getContentUriTriggerWorkersLimit$work_runtime_release() {
            return this.contentUriTriggerWorkersLimit;
        }

        public final String getDefaultProcessName$work_runtime_release() {
            return this.defaultProcessName;
        }

        public final Executor getExecutor$work_runtime_release() {
            return this.executor;
        }

        public final k3.a getInitializationExceptionHandler$work_runtime_release() {
            return this.initializationExceptionHandler;
        }

        public final InputMergerFactory getInputMergerFactory$work_runtime_release() {
            return this.inputMergerFactory;
        }

        public final int getLoggingLevel$work_runtime_release() {
            return this.loggingLevel;
        }

        public final boolean getMarkJobsAsImportantWhileForeground$work_runtime_release() {
            return this.markJobsAsImportantWhileForeground;
        }

        public final int getMaxJobSchedulerId$work_runtime_release() {
            return this.maxJobSchedulerId;
        }

        public final int getMaxSchedulerLimit$work_runtime_release() {
            return this.maxSchedulerLimit;
        }

        public final int getMinJobSchedulerId$work_runtime_release() {
            return this.minJobSchedulerId;
        }

        public final long getRemoteSessionTimeoutMillis$work_runtime_release() {
            return this.remoteSessionTimeoutMillis;
        }

        public final RunnableScheduler getRunnableScheduler$work_runtime_release() {
            return this.runnableScheduler;
        }

        public final k3.a getSchedulingExceptionHandler$work_runtime_release() {
            return this.schedulingExceptionHandler;
        }

        public final Executor getTaskExecutor$work_runtime_release() {
            return this.taskExecutor;
        }

        public final Tracer getTracer$work_runtime_release() {
            return this.tracer;
        }

        public final g getWorkerContext$work_runtime_release() {
            return this.workerContext;
        }

        public final k3.a getWorkerExecutionExceptionHandler$work_runtime_release() {
            return this.workerExecutionExceptionHandler;
        }

        public final WorkerFactory getWorkerFactory$work_runtime_release() {
            return this.workerFactory;
        }

        public final k3.a getWorkerInitializationExceptionHandler$work_runtime_release() {
            return this.workerInitializationExceptionHandler;
        }

        public final Builder setClock(Clock clock) {
            clock.getClass();
            this.clock = clock;
            return this;
        }

        public final void setClock$work_runtime_release(Clock clock) {
            this.clock = clock;
        }

        public final Builder setContentUriTriggerWorkersLimit(int i6) {
            this.contentUriTriggerWorkersLimit = Math.max(i6, 0);
            return this;
        }

        public final void setContentUriTriggerWorkersLimit$work_runtime_release(int i6) {
            this.contentUriTriggerWorkersLimit = i6;
        }

        public final Builder setDefaultProcessName(String str) {
            str.getClass();
            this.defaultProcessName = str;
            return this;
        }

        public final void setDefaultProcessName$work_runtime_release(String str) {
            this.defaultProcessName = str;
        }

        public final Builder setExecutor(Executor executor) {
            executor.getClass();
            this.executor = executor;
            return this;
        }

        public final void setExecutor$work_runtime_release(Executor executor) {
            this.executor = executor;
        }

        public final Builder setInitializationExceptionHandler(k3.a aVar) {
            aVar.getClass();
            this.initializationExceptionHandler = aVar;
            return this;
        }

        public final void setInitializationExceptionHandler$work_runtime_release(k3.a aVar) {
            this.initializationExceptionHandler = aVar;
        }

        public final Builder setInputMergerFactory(InputMergerFactory inputMergerFactory) {
            inputMergerFactory.getClass();
            this.inputMergerFactory = inputMergerFactory;
            return this;
        }

        public final void setInputMergerFactory$work_runtime_release(InputMergerFactory inputMergerFactory) {
            this.inputMergerFactory = inputMergerFactory;
        }

        public final Builder setJobSchedulerJobIdRange(int i6, int i10) {
            if (i10 - i6 < 1000) {
                p.g("WorkManager needs a range of at least 1000 job ids.");
                return null;
            }
            this.minJobSchedulerId = i6;
            this.maxJobSchedulerId = i10;
            return this;
        }

        public final void setLoggingLevel$work_runtime_release(int i6) {
            this.loggingLevel = i6;
        }

        public final void setMarkJobsAsImportantWhileForeground$work_runtime_release(boolean z10) {
            this.markJobsAsImportantWhileForeground = z10;
        }

        @ExperimentalConfigurationApi
        public final Builder setMarkingJobsAsImportantWhileForeground(boolean z10) {
            this.markJobsAsImportantWhileForeground = z10;
            return this;
        }

        public final void setMaxJobSchedulerId$work_runtime_release(int i6) {
            this.maxJobSchedulerId = i6;
        }

        public final Builder setMaxSchedulerLimit(int i6) {
            if (i6 >= 20) {
                this.maxSchedulerLimit = Math.min(i6, 50);
                return this;
            }
            p.g("WorkManager needs to be able to schedule at least 20 jobs in JobScheduler.");
            return null;
        }

        public final void setMaxSchedulerLimit$work_runtime_release(int i6) {
            this.maxSchedulerLimit = i6;
        }

        public final void setMinJobSchedulerId$work_runtime_release(int i6) {
            this.minJobSchedulerId = i6;
        }

        public final Builder setMinimumLoggingLevel(int i6) {
            this.loggingLevel = i6;
            return this;
        }

        public final Builder setRemoteSessionTimeoutMillis(long j10) {
            if (j10 < 0) {
                p.g("The remote session timeout must not be negative.");
                return null;
            }
            if (j10 > RemoteWorkManager.MAX_SESSION_TIMEOUT_MILLIS) {
                j10 = 1200000;
            }
            this.remoteSessionTimeoutMillis = j10;
            return this;
        }

        public final void setRemoteSessionTimeoutMillis$work_runtime_release(long j10) {
            this.remoteSessionTimeoutMillis = j10;
        }

        public final Builder setRunnableScheduler(RunnableScheduler runnableScheduler) {
            runnableScheduler.getClass();
            this.runnableScheduler = runnableScheduler;
            return this;
        }

        public final void setRunnableScheduler$work_runtime_release(RunnableScheduler runnableScheduler) {
            this.runnableScheduler = runnableScheduler;
        }

        public final Builder setSchedulingExceptionHandler(k3.a aVar) {
            aVar.getClass();
            this.schedulingExceptionHandler = aVar;
            return this;
        }

        public final void setSchedulingExceptionHandler$work_runtime_release(k3.a aVar) {
            this.schedulingExceptionHandler = aVar;
        }

        public final Builder setTaskExecutor(Executor executor) {
            executor.getClass();
            this.taskExecutor = executor;
            return this;
        }

        public final void setTaskExecutor$work_runtime_release(Executor executor) {
            this.taskExecutor = executor;
        }

        public final Builder setTracer(Tracer tracer) {
            tracer.getClass();
            this.tracer = tracer;
            return this;
        }

        public final void setTracer$work_runtime_release(Tracer tracer) {
            this.tracer = tracer;
        }

        public final void setWorkerContext$work_runtime_release(g gVar) {
            this.workerContext = gVar;
        }

        public final Builder setWorkerCoroutineContext(g gVar) {
            gVar.getClass();
            this.workerContext = gVar;
            return this;
        }

        public final Builder setWorkerExecutionExceptionHandler(k3.a aVar) {
            aVar.getClass();
            this.workerExecutionExceptionHandler = aVar;
            return this;
        }

        public final void setWorkerExecutionExceptionHandler$work_runtime_release(k3.a aVar) {
            this.workerExecutionExceptionHandler = aVar;
        }

        public final Builder setWorkerFactory(WorkerFactory workerFactory) {
            workerFactory.getClass();
            this.workerFactory = workerFactory;
            return this;
        }

        public final void setWorkerFactory$work_runtime_release(WorkerFactory workerFactory) {
            this.workerFactory = workerFactory;
        }

        public final Builder setWorkerInitializationExceptionHandler(k3.a aVar) {
            aVar.getClass();
            this.workerInitializationExceptionHandler = aVar;
            return this;
        }

        public final void setWorkerInitializationExceptionHandler$work_runtime_release(k3.a aVar) {
            this.workerInitializationExceptionHandler = aVar;
        }

        public Builder() {
            this.remoteSessionTimeoutMillis = RemoteWorkManager.DEFAULT_SESSION_TIMEOUT_MILLIS;
            this.loggingLevel = 4;
            this.maxJobSchedulerId = Integer.MAX_VALUE;
            this.maxSchedulerLimit = 20;
            this.contentUriTriggerWorkersLimit = 8;
            this.markJobsAsImportantWhileForeground = true;
        }
    }
}
