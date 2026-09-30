package androidx.work;

import androidx.work.WorkRequest;
import da.p;
import fd.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import wa.m;

/* loaded from: classes.dex */
public final class OneTimeWorkRequest extends WorkRequest {
    public static final Companion Companion = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTimeWorkRequest(Builder builder) {
        super(builder.getId$work_runtime_release(), builder.getWorkSpec$work_runtime_release(), builder.getTags$work_runtime_release());
        builder.getClass();
    }

    public static final OneTimeWorkRequest from(Class<? extends ListenableWorker> cls) {
        return Companion.from(cls);
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final List<OneTimeWorkRequest> from(List<? extends Class<? extends ListenableWorker>> list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(m.N(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new Builder((Class<? extends ListenableWorker>) it.next()).build());
            }
            return arrayList;
        }

        private Companion() {
        }

        public final OneTimeWorkRequest from(Class<? extends ListenableWorker> cls) {
            cls.getClass();
            return new Builder(cls).build();
        }
    }

    public static final class Builder extends WorkRequest.Builder<Builder, OneTimeWorkRequest> {
        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(qb.d dVar) {
            this((Class<? extends ListenableWorker>) k.y(dVar));
            dVar.getClass();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.work.WorkRequest.Builder
        public OneTimeWorkRequest buildInternal$work_runtime_release() {
            if (!getBackoffCriteriaSet$work_runtime_release() || !getWorkSpec$work_runtime_release().constraints.requiresDeviceIdle()) {
                return new OneTimeWorkRequest(this);
            }
            p.g("Cannot set backoff criteria on an idle mode job");
            return null;
        }

        public final Builder setInputMerger(Class<? extends InputMerger> cls) {
            cls.getClass();
            getWorkSpec$work_runtime_release().inputMergerClassName = cls.getName();
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.work.WorkRequest.Builder
        public Builder getThisObject$work_runtime_release() {
            return this;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> cls) {
            super(cls);
            cls.getClass();
        }
    }

    public static final List<OneTimeWorkRequest> from(List<? extends Class<? extends ListenableWorker>> list) {
        return Companion.from(list);
    }
}
