package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import androidx.lifecycle.c0;
import androidx.lifecycle.e0;
import androidx.lifecycle.g0;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes.dex */
public class LiveDataUtils {

    /* renamed from: androidx.work.impl.utils.LiveDataUtils$1, reason: invalid class name */
    public class AnonymousClass1 implements g0 {
        Out mCurrentOutput = null;
        final /* synthetic */ Object val$lock;
        final /* synthetic */ l.a val$mappingMethod;
        final /* synthetic */ e0 val$outputLiveData;
        final /* synthetic */ TaskExecutor val$workTaskExecutor;

        public AnonymousClass1(TaskExecutor taskExecutor, Object obj, l.a aVar, e0 e0Var) {
            this.val$workTaskExecutor = taskExecutor;
            this.val$lock = obj;
            this.val$mappingMethod = aVar;
            this.val$outputLiveData = e0Var;
        }

        @Override // androidx.lifecycle.g0
        public void onChanged(final In in) {
            this.val$workTaskExecutor.executeOnTaskThread(new Runnable() { // from class: androidx.work.impl.utils.LiveDataUtils.1.1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v3, types: [Out, java.lang.Object] */
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (AnonymousClass1.this.val$lock) {
                        try {
                            ?? apply = AnonymousClass1.this.val$mappingMethod.apply(in);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            Out out = anonymousClass1.mCurrentOutput;
                            if (out == 0 && apply != 0) {
                                anonymousClass1.mCurrentOutput = apply;
                                anonymousClass1.val$outputLiveData.h(apply);
                            } else if (out != 0 && !out.equals(apply)) {
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                anonymousClass12.mCurrentOutput = apply;
                                anonymousClass12.val$outputLiveData.h(apply);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
        }
    }

    private LiveDataUtils() {
    }

    @SuppressLint({"LambdaLast"})
    public static <In, Out> c0 dedupedMappedLiveDataFor(c0 c0Var, l.a aVar, TaskExecutor taskExecutor) {
        Object obj = new Object();
        e0 e0Var = new e0();
        e0Var.k(c0Var, new AnonymousClass1(taskExecutor, obj, aVar, e0Var));
        return e0Var;
    }
}
