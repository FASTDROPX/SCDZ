package androidx.work;

import android.annotation.SuppressLint;
import androidx.work.WorkInfo;
import da.p;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.g;
import wa.k;
import wa.q;
import wa.s;

/* loaded from: classes.dex */
public final class WorkQuery {
    public static final Companion Companion = new Companion(null);
    private final List<UUID> ids;
    private final List<WorkInfo.State> states;
    private final List<String> tags;
    private final List<String> uniqueWorkNames;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ WorkQuery(List list, List list2, List list3, List list4, int i6, g gVar) {
        this(r7 != 0 ? r0 : list, (i6 & 2) != 0 ? r0 : list2, (i6 & 4) != 0 ? r0 : list3, (i6 & 8) != 0 ? r0 : list4);
        int i10 = i6 & 1;
        s sVar = s.f15707l;
    }

    public static final WorkQuery fromIds(List<UUID> list) {
        return Companion.fromIds(list);
    }

    public static final WorkQuery fromStates(List<? extends WorkInfo.State> list) {
        return Companion.fromStates(list);
    }

    public static final WorkQuery fromTags(List<String> list) {
        return Companion.fromTags(list);
    }

    public static final WorkQuery fromUniqueWorkNames(List<String> list) {
        return Companion.fromUniqueWorkNames(list);
    }

    public final List<UUID> getIds() {
        return this.ids;
    }

    public final List<WorkInfo.State> getStates() {
        return this.states;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public final List<String> getUniqueWorkNames() {
        return this.uniqueWorkNames;
    }

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        private final List<UUID> ids;
        private final List<WorkInfo.State> states;
        private final List<String> tags;
        private final List<String> uniqueWorkNames;

        private Builder() {
            this.ids = new ArrayList();
            this.uniqueWorkNames = new ArrayList();
            this.tags = new ArrayList();
            this.states = new ArrayList();
        }

        @SuppressLint({"BuilderSetStyle"})
        public static final Builder fromIds(List<UUID> list) {
            return Companion.fromIds(list);
        }

        @SuppressLint({"BuilderSetStyle"})
        public static final Builder fromStates(List<? extends WorkInfo.State> list) {
            return Companion.fromStates(list);
        }

        @SuppressLint({"BuilderSetStyle"})
        public static final Builder fromTags(List<String> list) {
            return Companion.fromTags(list);
        }

        @SuppressLint({"BuilderSetStyle"})
        public static final Builder fromUniqueWorkNames(List<String> list) {
            return Companion.fromUniqueWorkNames(list);
        }

        public final Builder addIds(List<UUID> list) {
            list.getClass();
            q.Q(this.ids, list);
            return this;
        }

        public final Builder addStates(List<? extends WorkInfo.State> list) {
            list.getClass();
            q.Q(this.states, list);
            return this;
        }

        public final Builder addTags(List<String> list) {
            list.getClass();
            q.Q(this.tags, list);
            return this;
        }

        public final Builder addUniqueWorkNames(List<String> list) {
            list.getClass();
            q.Q(this.uniqueWorkNames, list);
            return this;
        }

        public final WorkQuery build() {
            if (!this.ids.isEmpty() || !this.uniqueWorkNames.isEmpty() || !this.tags.isEmpty() || !this.states.isEmpty()) {
                return new WorkQuery(this.ids, this.uniqueWorkNames, this.tags, this.states);
            }
            p.g("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            return null;
        }

        public static final class Companion {
            public /* synthetic */ Companion(g gVar) {
                this();
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder fromIds(List<UUID> list) {
                list.getClass();
                Builder builder = new Builder(null);
                builder.addIds(list);
                return builder;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder fromStates(List<? extends WorkInfo.State> list) {
                list.getClass();
                Builder builder = new Builder(null);
                builder.addStates(list);
                return builder;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder fromTags(List<String> list) {
                list.getClass();
                Builder builder = new Builder(null);
                builder.addTags(list);
                return builder;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder fromUniqueWorkNames(List<String> list) {
                list.getClass();
                Builder builder = new Builder(null);
                builder.addUniqueWorkNames(list);
                return builder;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Builder(g gVar) {
            this();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final WorkQuery fromIds(UUID... uuidArr) {
            uuidArr.getClass();
            return new WorkQuery(k.X(uuidArr), null, null, null, 14, null);
        }

        public final WorkQuery fromStates(WorkInfo.State... stateArr) {
            stateArr.getClass();
            return new WorkQuery(null, null, null, k.X(stateArr), 7, null);
        }

        public final WorkQuery fromTags(String... strArr) {
            strArr.getClass();
            return new WorkQuery(null, null, k.X(strArr), null, 11, null);
        }

        public final WorkQuery fromUniqueWorkNames(String... strArr) {
            strArr.getClass();
            return new WorkQuery(null, k.X(strArr), null, null, 13, null);
        }

        private Companion() {
        }

        public final WorkQuery fromStates(List<? extends WorkInfo.State> list) {
            list.getClass();
            return new WorkQuery(null, null, null, list, 7, null);
        }

        public final WorkQuery fromIds(List<UUID> list) {
            list.getClass();
            return new WorkQuery(list, null, null, null, 14, null);
        }

        public final WorkQuery fromTags(List<String> list) {
            list.getClass();
            return new WorkQuery(null, null, list, null, 11, null);
        }

        public final WorkQuery fromUniqueWorkNames(List<String> list) {
            list.getClass();
            return new WorkQuery(null, list, null, null, 13, null);
        }
    }

    public static final WorkQuery fromIds(UUID... uuidArr) {
        return Companion.fromIds(uuidArr);
    }

    public static final WorkQuery fromStates(WorkInfo.State... stateArr) {
        return Companion.fromStates(stateArr);
    }

    public static final WorkQuery fromTags(String... strArr) {
        return Companion.fromTags(strArr);
    }

    public static final WorkQuery fromUniqueWorkNames(String... strArr) {
        return Companion.fromUniqueWorkNames(strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkQuery(List<UUID> list, List<String> list2, List<String> list3, List<? extends WorkInfo.State> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.ids = list;
        this.uniqueWorkNames = list2;
        this.tags = list3;
        this.states = list4;
    }

    public WorkQuery() {
        this(null, null, null, null, 15, null);
    }
}
