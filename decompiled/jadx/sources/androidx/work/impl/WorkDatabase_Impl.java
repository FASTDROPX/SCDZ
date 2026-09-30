package androidx.work.impl;

import a1.f0;
import androidx.room.r0;
import androidx.room.s0;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.DependencyDao_Impl;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.PreferenceDao_Impl;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.RawWorkInfoDao_Impl;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.SystemIdInfoDao_Impl;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkNameDao_Impl;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkProgressDao_Impl;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecDao_Impl;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.model.WorkTagDao_Impl;
import androidx.work.impl.utils.PreferenceUtils;
import e7.t1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.y;
import sb.q;
import va.n;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private final va.g _dependencyDao;
    private final va.g _preferenceDao;
    private final va.g _rawWorkInfoDao;
    private final va.g _systemIdInfoDao;
    private final va.g _workNameDao;
    private final va.g _workProgressDao;
    private final va.g _workSpecDao;
    private final va.g _workTagDao;

    public WorkDatabase_Impl() {
        final int i6 = 0;
        this._workSpecDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i6) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i10 = 1;
        this._dependencyDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i10) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i11 = 2;
        this._workTagDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i11) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i12 = 3;
        this._systemIdInfoDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i12) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i13 = 4;
        this._workNameDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i13) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i14 = 5;
        this._workProgressDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i14) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i15 = 6;
        this._preferenceDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i15) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
        final int i16 = 7;
        this._rawWorkInfoDao = new n(new kb.a(this) { // from class: androidx.work.impl.f

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ WorkDatabase_Impl f1679m;

            {
                this.f1679m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                WorkSpecDao_Impl _workSpecDao$lambda$0;
                DependencyDao_Impl _dependencyDao$lambda$1;
                WorkTagDao_Impl _workTagDao$lambda$2;
                SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3;
                WorkNameDao_Impl _workNameDao$lambda$4;
                WorkProgressDao_Impl _workProgressDao$lambda$5;
                PreferenceDao_Impl _preferenceDao$lambda$6;
                RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7;
                switch (i16) {
                    case 0:
                        _workSpecDao$lambda$0 = WorkDatabase_Impl._workSpecDao$lambda$0(this.f1679m);
                        return _workSpecDao$lambda$0;
                    case 1:
                        _dependencyDao$lambda$1 = WorkDatabase_Impl._dependencyDao$lambda$1(this.f1679m);
                        return _dependencyDao$lambda$1;
                    case 2:
                        _workTagDao$lambda$2 = WorkDatabase_Impl._workTagDao$lambda$2(this.f1679m);
                        return _workTagDao$lambda$2;
                    case 3:
                        _systemIdInfoDao$lambda$3 = WorkDatabase_Impl._systemIdInfoDao$lambda$3(this.f1679m);
                        return _systemIdInfoDao$lambda$3;
                    case 4:
                        _workNameDao$lambda$4 = WorkDatabase_Impl._workNameDao$lambda$4(this.f1679m);
                        return _workNameDao$lambda$4;
                    case 5:
                        _workProgressDao$lambda$5 = WorkDatabase_Impl._workProgressDao$lambda$5(this.f1679m);
                        return _workProgressDao$lambda$5;
                    case 6:
                        _preferenceDao$lambda$6 = WorkDatabase_Impl._preferenceDao$lambda$6(this.f1679m);
                        return _preferenceDao$lambda$6;
                    default:
                        _rawWorkInfoDao$lambda$7 = WorkDatabase_Impl._rawWorkInfoDao$lambda$7(this.f1679m);
                        return _rawWorkInfoDao$lambda$7;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DependencyDao_Impl _dependencyDao$lambda$1(WorkDatabase_Impl workDatabase_Impl) {
        return new DependencyDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreferenceDao_Impl _preferenceDao$lambda$6(WorkDatabase_Impl workDatabase_Impl) {
        return new PreferenceDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RawWorkInfoDao_Impl _rawWorkInfoDao$lambda$7(WorkDatabase_Impl workDatabase_Impl) {
        return new RawWorkInfoDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemIdInfoDao_Impl _systemIdInfoDao$lambda$3(WorkDatabase_Impl workDatabase_Impl) {
        return new SystemIdInfoDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkNameDao_Impl _workNameDao$lambda$4(WorkDatabase_Impl workDatabase_Impl) {
        return new WorkNameDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkProgressDao_Impl _workProgressDao$lambda$5(WorkDatabase_Impl workDatabase_Impl) {
        return new WorkProgressDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkSpecDao_Impl _workSpecDao$lambda$0(WorkDatabase_Impl workDatabase_Impl) {
        return new WorkSpecDao_Impl(workDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkTagDao_Impl _workTagDao$lambda$2(WorkDatabase_Impl workDatabase_Impl) {
        return new WorkTagDao_Impl(workDatabase_Impl);
    }

    @Override // androidx.room.p0
    public void clearAllTables() {
        performClear(true, "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.p0
    public List<s4.b> createAutoMigrations(Map<qb.d, ? extends s4.a> map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new WorkDatabase_AutoMigration_13_14_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_14_15_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_16_17_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_17_18_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_18_19_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_19_20_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_20_21_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_22_23_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_23_24_Impl());
        return arrayList;
    }

    @Override // androidx.room.p0
    public androidx.room.n createInvalidationTracker() {
        return new androidx.room.n(this, new LinkedHashMap(), new LinkedHashMap(), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.p0
    public s0 createOpenDelegate() {
        return new s0() { // from class: androidx.work.impl.WorkDatabase_Impl$createOpenDelegate$_openDelegate$1
            {
                super("08b926448d86528e697981ddd30459f7", 24, "149fd8ad55885d3fe3549a37a0163243");
            }

            @Override // androidx.room.s0
            public void createAllTables(w4.a aVar) {
                aVar.getClass();
                t1.c.p("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)", aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)", aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)", aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", aVar);
                t1.c.p("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)", aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", aVar);
                t1.c.p(PreferenceUtils.CREATE_PREFERENCE, aVar);
                t1.c.p("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", aVar);
                t1.c.p("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')", aVar);
            }

            @Override // androidx.room.s0
            public void dropAllTables(w4.a aVar) {
                aVar.getClass();
                t1.c.p("DROP TABLE IF EXISTS `Dependency`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `WorkSpec`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `WorkTag`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `SystemIdInfo`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `WorkName`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `WorkProgress`", aVar);
                t1.c.p("DROP TABLE IF EXISTS `Preference`", aVar);
            }

            @Override // androidx.room.s0
            public void onCreate(w4.a aVar) {
                aVar.getClass();
            }

            @Override // androidx.room.s0
            public void onOpen(w4.a aVar) {
                aVar.getClass();
                t1.c.p("PRAGMA foreign_keys = ON", aVar);
                WorkDatabase_Impl.this.internalInitInvalidationTracker(aVar);
            }

            @Override // androidx.room.s0
            public void onPostMigrate(w4.a aVar) {
                aVar.getClass();
            }

            @Override // androidx.room.s0
            public void onPreMigrate(w4.a aVar) {
                aVar.getClass();
                xa.b n10 = t1.c.n();
                w4.c l02 = aVar.l0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (l02.d0()) {
                    try {
                        n10.add(l02.r(0));
                    } finally {
                    }
                }
                t1.N(l02, null);
                ListIterator listIterator = t1.c.j(n10).listIterator(0);
                while (true) {
                    f0 f0Var = (f0) listIterator;
                    if (!f0Var.hasNext()) {
                        return;
                    }
                    String str = (String) f0Var.next();
                    if (q.W(str, "room_fts_content_sync_")) {
                        t1.c.p("DROP TRIGGER IF EXISTS ".concat(str), aVar);
                    }
                }
            }

            @Override // androidx.room.s0
            public r0 onValidateSchema(w4.a aVar) {
                aVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("work_spec_id", new u4.e("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap.put("prerequisite_id", new u4.e("prerequisite_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("work_spec_id"), t1.c.y("id")));
                linkedHashSet.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("prerequisite_id"), t1.c.y("id")));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new u4.g("index_Dependency_work_spec_id", false, t1.c.y("work_spec_id"), t1.c.y("ASC")));
                linkedHashSet2.add(new u4.g("index_Dependency_prerequisite_id", false, t1.c.y("prerequisite_id"), t1.c.y("ASC")));
                u4.h hVar = new u4.h("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
                u4.h K = fd.k.K("Dependency", aVar);
                if (!hVar.equals(K)) {
                    return new r0("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + K, false);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("id", new u4.e("id", "TEXT", true, 1, null, 1));
                linkedHashMap2.put("state", new u4.e("state", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("worker_class_name", new u4.e("worker_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("input_merger_class_name", new u4.e("input_merger_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("input", new u4.e("input", "BLOB", true, 0, null, 1));
                linkedHashMap2.put("output", new u4.e("output", "BLOB", true, 0, null, 1));
                linkedHashMap2.put("initial_delay", new u4.e("initial_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("interval_duration", new u4.e("interval_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("flex_duration", new u4.e("flex_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("run_attempt_count", new u4.e("run_attempt_count", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("backoff_policy", new u4.e("backoff_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("backoff_delay_duration", new u4.e("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("last_enqueue_time", new u4.e("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
                linkedHashMap2.put("minimum_retention_duration", new u4.e("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("schedule_requested_at", new u4.e("schedule_requested_at", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("run_in_foreground", new u4.e("run_in_foreground", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("out_of_quota_policy", new u4.e("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("period_count", new u4.e("period_count", "INTEGER", true, 0, "0", 1));
                linkedHashMap2.put("generation", new u4.e("generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap2.put("next_schedule_time_override", new u4.e("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                linkedHashMap2.put("next_schedule_time_override_generation", new u4.e("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap2.put("stop_reason", new u4.e("stop_reason", "INTEGER", true, 0, "-256", 1));
                linkedHashMap2.put("trace_tag", new u4.e("trace_tag", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("backoff_on_system_interruptions", new u4.e("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
                linkedHashMap2.put("required_network_type", new u4.e("required_network_type", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("required_network_request", new u4.e("required_network_request", "BLOB", true, 0, "x''", 1));
                linkedHashMap2.put("requires_charging", new u4.e("requires_charging", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("requires_device_idle", new u4.e("requires_device_idle", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("requires_battery_not_low", new u4.e("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("requires_storage_not_low", new u4.e("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("trigger_content_update_delay", new u4.e("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("trigger_max_content_delay", new u4.e("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("content_uri_triggers", new u4.e("content_uri_triggers", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new u4.g("index_WorkSpec_schedule_requested_at", false, t1.c.y("schedule_requested_at"), t1.c.y("ASC")));
                linkedHashSet4.add(new u4.g("index_WorkSpec_last_enqueue_time", false, t1.c.y("last_enqueue_time"), t1.c.y("ASC")));
                u4.h hVar2 = new u4.h("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
                u4.h K2 = fd.k.K("WorkSpec", aVar);
                if (!hVar2.equals(K2)) {
                    return new r0("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + K2, false);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("tag", new u4.e("tag", "TEXT", true, 1, null, 1));
                linkedHashMap3.put("work_spec_id", new u4.e("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                linkedHashSet5.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("work_spec_id"), t1.c.y("id")));
                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                linkedHashSet6.add(new u4.g("index_WorkTag_work_spec_id", false, t1.c.y("work_spec_id"), t1.c.y("ASC")));
                u4.h hVar3 = new u4.h("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
                u4.h K3 = fd.k.K("WorkTag", aVar);
                if (!hVar3.equals(K3)) {
                    return new r0("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + K3, false);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("work_spec_id", new u4.e("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap4.put("generation", new u4.e("generation", "INTEGER", true, 2, "0", 1));
                linkedHashMap4.put("system_id", new u4.e("system_id", "INTEGER", true, 0, null, 1));
                LinkedHashSet linkedHashSet7 = new LinkedHashSet();
                linkedHashSet7.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("work_spec_id"), t1.c.y("id")));
                u4.h hVar4 = new u4.h("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
                u4.h K4 = fd.k.K("SystemIdInfo", aVar);
                if (!hVar4.equals(K4)) {
                    return new r0("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + K4, false);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("name", new u4.e("name", "TEXT", true, 1, null, 1));
                linkedHashMap5.put("work_spec_id", new u4.e("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet8 = new LinkedHashSet();
                linkedHashSet8.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("work_spec_id"), t1.c.y("id")));
                LinkedHashSet linkedHashSet9 = new LinkedHashSet();
                linkedHashSet9.add(new u4.g("index_WorkName_work_spec_id", false, t1.c.y("work_spec_id"), t1.c.y("ASC")));
                u4.h hVar5 = new u4.h("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
                u4.h K5 = fd.k.K("WorkName", aVar);
                if (!hVar5.equals(K5)) {
                    return new r0("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + K5, false);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("work_spec_id", new u4.e("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap6.put("progress", new u4.e("progress", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet10 = new LinkedHashSet();
                linkedHashSet10.add(new u4.f("WorkSpec", "CASCADE", "CASCADE", t1.c.y("work_spec_id"), t1.c.y("id")));
                u4.h hVar6 = new u4.h("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
                u4.h K6 = fd.k.K("WorkProgress", aVar);
                if (!hVar6.equals(K6)) {
                    return new r0("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + K6, false);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("key", new u4.e("key", "TEXT", true, 1, null, 1));
                linkedHashMap7.put("long_value", new u4.e("long_value", "INTEGER", false, 0, null, 1));
                u4.h hVar7 = new u4.h("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
                u4.h K7 = fd.k.K("Preference", aVar);
                if (hVar7.equals(K7)) {
                    return new r0(null, true);
                }
                return new r0("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + K7, false);
            }
        };
    }

    @Override // androidx.work.impl.WorkDatabase
    public DependencyDao dependencyDao() {
        return (DependencyDao) this._dependencyDao.getValue();
    }

    @Override // androidx.room.p0
    public Set<qb.d> getRequiredAutoMigrationSpecClasses() {
        return new LinkedHashSet();
    }

    @Override // androidx.room.p0
    public Map<qb.d, List<qb.d>> getRequiredTypeConverterClasses() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(y.a(WorkSpecDao.class), WorkSpecDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(DependencyDao.class), DependencyDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(WorkTagDao.class), WorkTagDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(SystemIdInfoDao.class), SystemIdInfoDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(WorkNameDao.class), WorkNameDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(WorkProgressDao.class), WorkProgressDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(PreferenceDao.class), PreferenceDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(y.a(RawWorkInfoDao.class), RawWorkInfoDao_Impl.Companion.getRequiredConverters());
        return linkedHashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public PreferenceDao preferenceDao() {
        return (PreferenceDao) this._preferenceDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public RawWorkInfoDao rawWorkInfoDao() {
        return (RawWorkInfoDao) this._rawWorkInfoDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public SystemIdInfoDao systemIdInfoDao() {
        return (SystemIdInfoDao) this._systemIdInfoDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkNameDao workNameDao() {
        return (WorkNameDao) this._workNameDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkProgressDao workProgressDao() {
        return (WorkProgressDao) this._workProgressDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkSpecDao workSpecDao() {
        return (WorkSpecDao) this._workSpecDao.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkTagDao workTagDao() {
        return (WorkTagDao) this._workTagDao.getValue();
    }
}
