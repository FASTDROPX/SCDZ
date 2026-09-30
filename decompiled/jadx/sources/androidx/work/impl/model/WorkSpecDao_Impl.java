package androidx.work.impl.model;

import a9.r;
import a9.r0;
import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.c0;
import androidx.room.p0;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.NetworkRequestCompat;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import va.x;
import wa.s;
import wa.w;

/* loaded from: classes.dex */
public final class WorkSpecDao_Impl implements WorkSpecDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;
    private final androidx.room.e __insertAdapterOfWorkSpec;
    private final androidx.room.d __updateAdapterOfWorkSpec;

    public WorkSpecDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
        this.__insertAdapterOfWorkSpec = new androidx.room.e() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.1
            @Override // androidx.room.e
            public void bind(w4.c cVar, WorkSpec workSpec) {
                cVar.getClass();
                workSpec.getClass();
                cVar.O(1, workSpec.id);
                cVar.i(2, WorkTypeConverters.stateToInt(workSpec.state));
                cVar.O(3, workSpec.workerClassName);
                cVar.O(4, workSpec.inputMergerClassName);
                Data.Companion companion = Data.Companion;
                cVar.k(5, companion.toByteArrayInternalV1(workSpec.input));
                cVar.k(6, companion.toByteArrayInternalV1(workSpec.output));
                cVar.i(7, workSpec.initialDelay);
                cVar.i(8, workSpec.intervalDuration);
                cVar.i(9, workSpec.flexDuration);
                cVar.i(10, workSpec.runAttemptCount);
                cVar.i(11, WorkTypeConverters.backoffPolicyToInt(workSpec.backoffPolicy));
                cVar.i(12, workSpec.backoffDelayDuration);
                cVar.i(13, workSpec.lastEnqueueTime);
                cVar.i(14, workSpec.minimumRetentionDuration);
                cVar.i(15, workSpec.scheduleRequestedAt);
                cVar.i(16, workSpec.expedited ? 1L : 0L);
                cVar.i(17, WorkTypeConverters.outOfQuotaPolicyToInt(workSpec.outOfQuotaPolicy));
                cVar.i(18, workSpec.getPeriodCount());
                cVar.i(19, workSpec.getGeneration());
                cVar.i(20, workSpec.getNextScheduleTimeOverride());
                cVar.i(21, workSpec.getNextScheduleTimeOverrideGeneration());
                cVar.i(22, workSpec.getStopReason());
                String traceTag = workSpec.getTraceTag();
                if (traceTag == null) {
                    cVar.e(23);
                } else {
                    cVar.O(23, traceTag);
                }
                Boolean backOffOnSystemInterruptions = workSpec.getBackOffOnSystemInterruptions();
                if ((backOffOnSystemInterruptions != null ? Integer.valueOf(backOffOnSystemInterruptions.booleanValue() ? 1 : 0) : null) == null) {
                    cVar.e(24);
                } else {
                    cVar.i(24, r0.intValue());
                }
                Constraints constraints = workSpec.constraints;
                cVar.i(25, WorkTypeConverters.networkTypeToInt(constraints.getRequiredNetworkType()));
                cVar.k(26, WorkTypeConverters.fromNetworkRequest$work_runtime_release(constraints.getRequiredNetworkRequestCompat$work_runtime_release()));
                cVar.i(27, constraints.requiresCharging() ? 1L : 0L);
                cVar.i(28, constraints.requiresDeviceIdle() ? 1L : 0L);
                cVar.i(29, constraints.requiresBatteryNotLow() ? 1L : 0L);
                cVar.i(30, constraints.requiresStorageNotLow() ? 1L : 0L);
                cVar.i(31, constraints.getContentTriggerUpdateDelayMillis());
                cVar.i(32, constraints.getContentTriggerMaxDelayMillis());
                cVar.k(33, WorkTypeConverters.setOfTriggersToByteArray(constraints.getContentUriTriggers()));
            }

            @Override // androidx.room.e
            public String createQuery() {
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }
        };
        this.__updateAdapterOfWorkSpec = new androidx.room.d() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.2
            @Override // androidx.room.d
            public void bind(w4.c cVar, WorkSpec workSpec) {
                cVar.getClass();
                workSpec.getClass();
                cVar.O(1, workSpec.id);
                cVar.i(2, WorkTypeConverters.stateToInt(workSpec.state));
                cVar.O(3, workSpec.workerClassName);
                cVar.O(4, workSpec.inputMergerClassName);
                Data.Companion companion = Data.Companion;
                cVar.k(5, companion.toByteArrayInternalV1(workSpec.input));
                cVar.k(6, companion.toByteArrayInternalV1(workSpec.output));
                cVar.i(7, workSpec.initialDelay);
                cVar.i(8, workSpec.intervalDuration);
                cVar.i(9, workSpec.flexDuration);
                cVar.i(10, workSpec.runAttemptCount);
                cVar.i(11, WorkTypeConverters.backoffPolicyToInt(workSpec.backoffPolicy));
                cVar.i(12, workSpec.backoffDelayDuration);
                cVar.i(13, workSpec.lastEnqueueTime);
                cVar.i(14, workSpec.minimumRetentionDuration);
                cVar.i(15, workSpec.scheduleRequestedAt);
                cVar.i(16, workSpec.expedited ? 1L : 0L);
                cVar.i(17, WorkTypeConverters.outOfQuotaPolicyToInt(workSpec.outOfQuotaPolicy));
                cVar.i(18, workSpec.getPeriodCount());
                cVar.i(19, workSpec.getGeneration());
                cVar.i(20, workSpec.getNextScheduleTimeOverride());
                cVar.i(21, workSpec.getNextScheduleTimeOverrideGeneration());
                cVar.i(22, workSpec.getStopReason());
                String traceTag = workSpec.getTraceTag();
                if (traceTag == null) {
                    cVar.e(23);
                } else {
                    cVar.O(23, traceTag);
                }
                Boolean backOffOnSystemInterruptions = workSpec.getBackOffOnSystemInterruptions();
                if ((backOffOnSystemInterruptions != null ? Integer.valueOf(backOffOnSystemInterruptions.booleanValue() ? 1 : 0) : null) == null) {
                    cVar.e(24);
                } else {
                    cVar.i(24, r0.intValue());
                }
                Constraints constraints = workSpec.constraints;
                cVar.i(25, WorkTypeConverters.networkTypeToInt(constraints.getRequiredNetworkType()));
                cVar.k(26, WorkTypeConverters.fromNetworkRequest$work_runtime_release(constraints.getRequiredNetworkRequestCompat$work_runtime_release()));
                cVar.i(27, constraints.requiresCharging() ? 1L : 0L);
                cVar.i(28, constraints.requiresDeviceIdle() ? 1L : 0L);
                cVar.i(29, constraints.requiresBatteryNotLow() ? 1L : 0L);
                cVar.i(30, constraints.requiresStorageNotLow() ? 1L : 0L);
                cVar.i(31, constraints.getContentTriggerUpdateDelayMillis());
                cVar.i(32, constraints.getContentTriggerMaxDelayMillis());
                cVar.k(33, WorkTypeConverters.setOfTriggersToByteArray(constraints.getContentUriTriggers()));
                cVar.O(34, workSpec.id);
            }

            @Override // androidx.room.d
            public String createQuery() {
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            }
        };
    }

    private final void __fetchRelationshipWorkProgressAsandroidxWorkData(w4.a aVar, n.e eVar) {
        n.b bVar = (n.b) eVar.keySet();
        n.e eVar2 = bVar.f10507l;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.f10538n > 999) {
            n.e eVar3 = new n.e(p0.MAX_BIND_PARAMETER_CNT);
            int i6 = eVar.f10538n;
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                eVar3.put(eVar.e(i10), eVar.h(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(this, aVar, eVar3);
                    eVar3.clear();
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(this, aVar, eVar3);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        j1.g(sb2, eVar2.f10538n);
        sb2.append(")");
        w4.c l02 = aVar.l0(sb2.toString());
        Iterator it = bVar.iterator();
        int i12 = 1;
        while (true) {
            n.a aVar2 = (n.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } finally {
                    l02.close();
                }
            } else {
                l02.O(i12, (String) aVar2.next());
                i12++;
            }
        }
        int u3 = h5.u(l02, "work_spec_id");
        if (u3 == -1) {
            return;
        }
        while (l02.d0()) {
            List list = (List) eVar.get(l02.r(u3));
            if (list != null) {
                list.add(Data.Companion.fromByteArray(l02.getBlob(0)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar, n.e eVar) {
        eVar.getClass();
        workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar);
        return x.f15153a;
    }

    private final void __fetchRelationshipWorkTagAsjavaLangString(w4.a aVar, n.e eVar) {
        n.b bVar = (n.b) eVar.keySet();
        n.e eVar2 = bVar.f10507l;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.f10538n > 999) {
            n.e eVar3 = new n.e(p0.MAX_BIND_PARAMETER_CNT);
            int i6 = eVar.f10538n;
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                eVar3.put(eVar.e(i10), eVar.h(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    __fetchRelationshipWorkTagAsjavaLangString$lambda$52(this, aVar, eVar3);
                    eVar3.clear();
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                __fetchRelationshipWorkTagAsjavaLangString$lambda$52(this, aVar, eVar3);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        j1.g(sb2, eVar2.f10538n);
        sb2.append(")");
        w4.c l02 = aVar.l0(sb2.toString());
        Iterator it = bVar.iterator();
        int i12 = 1;
        while (true) {
            n.a aVar2 = (n.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } finally {
                    l02.close();
                }
            } else {
                l02.O(i12, (String) aVar2.next());
                i12++;
            }
        }
        int u3 = h5.u(l02, "work_spec_id");
        if (u3 == -1) {
            return;
        }
        while (l02.d0()) {
            List list = (List) eVar.get(l02.r(u3));
            if (list != null) {
                list.add(l02.r(0));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x __fetchRelationshipWorkTagAsjavaLangString$lambda$52(WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar, n.e eVar) {
        eVar.getClass();
        workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int countNonFinishedContentUriTriggerWorkers$lambda$36(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            return l02.d0() ? (int) l02.getLong(0) : 0;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x delete$lambda$37(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllEligibleWorkSpecsForScheduling$lambda$29(String str, int i6, w4.a aVar) {
        int i10;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, i6);
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i11 = v21;
                int i12 = v22;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i13 = (int) l02.getLong(v18);
                int i14 = v9;
                int i15 = v10;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(i11);
                long j15 = l02.getLong(i12);
                int i16 = v23;
                long j16 = l02.getLong(i16);
                v23 = i16;
                int i17 = v24;
                int i18 = v11;
                boolean z10 = ((int) l02.getLong(i17)) != 0;
                int i19 = v25;
                int i20 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i19));
                int i21 = v26;
                int i22 = (int) l02.getLong(i21);
                int i23 = v27;
                int i24 = (int) l02.getLong(i23);
                int i25 = v28;
                long j17 = l02.getLong(i25);
                int i26 = v29;
                int i27 = (int) l02.getLong(i26);
                v29 = i26;
                int i28 = v30;
                int i29 = (int) l02.getLong(i28);
                int i30 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i30) ? null : l02.r(i30);
                int i31 = v32;
                if (l02.isNull(i31)) {
                    i10 = i30;
                    v30 = i28;
                    valueOf = null;
                } else {
                    i10 = i30;
                    v30 = i28;
                    valueOf = Integer.valueOf((int) l02.getLong(i31));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                Boolean bool2 = bool;
                int i32 = v33;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i32));
                int i33 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i33));
                int i34 = v35;
                boolean z11 = ((int) l02.getLong(i34)) != 0;
                int i35 = v36;
                boolean z12 = ((int) l02.getLong(i35)) != 0;
                int i36 = v37;
                boolean z13 = ((int) l02.getLong(i36)) != 0;
                v37 = i36;
                int i37 = v38;
                int i38 = v39;
                int i39 = v40;
                v39 = i38;
                int i40 = v41;
                arrayList.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i37)) != 0, l02.getLong(i38), l02.getLong(i39), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i40))), i13, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i22, i24, j17, i27, i29, r13, bool2));
                v36 = i35;
                v12 = i20;
                v25 = i19;
                v26 = i21;
                v27 = i23;
                v28 = i25;
                v31 = i10;
                v32 = i31;
                v33 = i32;
                v34 = i33;
                v35 = i34;
                v41 = i40;
                v40 = i39;
                v38 = i37;
                v9 = i14;
                v21 = i11;
                v22 = i12;
                v10 = i15;
                v11 = i18;
                v24 = i17;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllUnfinishedWork$lambda$21(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllWorkSpecIds$lambda$5(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllWorkSpecIdsLiveData$lambda$6(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getEligibleWorkForScheduling$lambda$25(String str, int i6, w4.a aVar) {
        int i10;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, i6);
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i11 = v21;
                int i12 = v22;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i13 = (int) l02.getLong(v18);
                int i14 = v9;
                int i15 = v10;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(i11);
                long j15 = l02.getLong(i12);
                int i16 = v23;
                long j16 = l02.getLong(i16);
                v23 = i16;
                int i17 = v24;
                int i18 = v11;
                boolean z10 = ((int) l02.getLong(i17)) != 0;
                int i19 = v25;
                int i20 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i19));
                int i21 = v26;
                int i22 = (int) l02.getLong(i21);
                int i23 = v27;
                int i24 = (int) l02.getLong(i23);
                int i25 = v28;
                long j17 = l02.getLong(i25);
                int i26 = v29;
                int i27 = (int) l02.getLong(i26);
                v29 = i26;
                int i28 = v30;
                int i29 = (int) l02.getLong(i28);
                int i30 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i30) ? null : l02.r(i30);
                int i31 = v32;
                if (l02.isNull(i31)) {
                    i10 = i30;
                    v30 = i28;
                    valueOf = null;
                } else {
                    i10 = i30;
                    v30 = i28;
                    valueOf = Integer.valueOf((int) l02.getLong(i31));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                Boolean bool2 = bool;
                int i32 = v33;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i32));
                int i33 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i33));
                int i34 = v35;
                boolean z11 = ((int) l02.getLong(i34)) != 0;
                int i35 = v36;
                boolean z12 = ((int) l02.getLong(i35)) != 0;
                int i36 = v37;
                boolean z13 = ((int) l02.getLong(i36)) != 0;
                v37 = i36;
                int i37 = v38;
                int i38 = v39;
                int i39 = v40;
                v39 = i38;
                int i40 = v41;
                arrayList.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i37)) != 0, l02.getLong(i38), l02.getLong(i39), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i40))), i13, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i22, i24, j17, i27, i29, r13, bool2));
                v36 = i35;
                v12 = i20;
                v25 = i19;
                v26 = i21;
                v27 = i23;
                v28 = i25;
                v31 = i10;
                v32 = i31;
                v33 = i32;
                v34 = i33;
                v35 = i34;
                v41 = i40;
                v40 = i39;
                v38 = i37;
                v9 = i14;
                v21 = i11;
                v22 = i12;
                v10 = i15;
                v11 = i18;
                v24 = i17;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getEligibleWorkForSchedulingWithContentUris$lambda$27(String str, w4.a aVar) {
        int i6;
        int i10;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i11 = v22;
                ArrayList arrayList2 = arrayList;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i12 = (int) l02.getLong(v18);
                int i13 = v10;
                int i14 = v11;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(v21);
                long j15 = l02.getLong(i11);
                int i15 = v23;
                long j16 = l02.getLong(i15);
                int i16 = v9;
                int i17 = v24;
                boolean z10 = ((int) l02.getLong(i17)) != 0;
                int i18 = v25;
                int i19 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i18));
                int i20 = v26;
                int i21 = v13;
                int i22 = (int) l02.getLong(i20);
                int i23 = v27;
                int i24 = (int) l02.getLong(i23);
                int i25 = v28;
                long j17 = l02.getLong(i25);
                int i26 = v29;
                int i27 = (int) l02.getLong(i26);
                int i28 = v30;
                int i29 = (int) l02.getLong(i28);
                int i30 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i30) ? null : l02.r(i30);
                int i31 = v32;
                if (l02.isNull(i31)) {
                    i6 = i27;
                    i10 = i28;
                    valueOf = null;
                } else {
                    i6 = i27;
                    i10 = i28;
                    valueOf = Integer.valueOf((int) l02.getLong(i31));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                int i32 = v33;
                Boolean bool2 = bool;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i32));
                int i33 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i33));
                v33 = i32;
                v34 = i33;
                int i34 = v35;
                boolean z11 = ((int) l02.getLong(i34)) != 0;
                v35 = i34;
                int i35 = v36;
                boolean z12 = ((int) l02.getLong(i35)) != 0;
                int i36 = v37;
                boolean z13 = ((int) l02.getLong(i36)) != 0;
                v37 = i36;
                int i37 = v38;
                int i38 = v39;
                int i39 = v40;
                int i40 = v41;
                v41 = i40;
                arrayList2.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i37)) != 0, l02.getLong(i38), l02.getLong(i39), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i40))), i12, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i22, i24, j17, i6, i29, r13, bool2));
                v38 = i37;
                v12 = i19;
                v25 = i18;
                v27 = i23;
                v30 = i10;
                v32 = i31;
                v39 = i38;
                v40 = i39;
                v10 = i13;
                v22 = i11;
                v11 = i14;
                arrayList = arrayList2;
                v9 = i16;
                v23 = i15;
                v24 = i17;
                v28 = i25;
                v29 = i26;
                v31 = i30;
                v36 = i35;
                v13 = i21;
                v26 = i20;
            }
            ArrayList arrayList3 = arrayList;
            l02.close();
            return arrayList3;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getInputsFromPrerequisites$lambda$18(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(Data.Companion.fromByteArray(l02.getBlob(0)));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRecentlyCompletedWork$lambda$35(String str, long j10, w4.a aVar) {
        int i6;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, j10);
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i10 = v21;
                int i11 = v22;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j11 = l02.getLong(v15);
                long j12 = l02.getLong(v16);
                long j13 = l02.getLong(v17);
                int i12 = (int) l02.getLong(v18);
                int i13 = v9;
                int i14 = v10;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j14 = l02.getLong(v20);
                long j15 = l02.getLong(i10);
                long j16 = l02.getLong(i11);
                int i15 = v23;
                long j17 = l02.getLong(i15);
                v23 = i15;
                int i16 = v24;
                int i17 = v11;
                boolean z10 = ((int) l02.getLong(i16)) != 0;
                int i18 = v25;
                int i19 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i18));
                int i20 = v26;
                int i21 = (int) l02.getLong(i20);
                int i22 = v27;
                int i23 = (int) l02.getLong(i22);
                int i24 = v28;
                long j18 = l02.getLong(i24);
                int i25 = v29;
                int i26 = (int) l02.getLong(i25);
                v29 = i25;
                int i27 = v30;
                int i28 = (int) l02.getLong(i27);
                int i29 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i29) ? null : l02.r(i29);
                int i30 = v32;
                if (l02.isNull(i30)) {
                    i6 = i29;
                    v30 = i27;
                    valueOf = null;
                } else {
                    i6 = i29;
                    v30 = i27;
                    valueOf = Integer.valueOf((int) l02.getLong(i30));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                Boolean bool2 = bool;
                int i31 = v33;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i31));
                int i32 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i32));
                int i33 = v35;
                boolean z11 = ((int) l02.getLong(i33)) != 0;
                int i34 = v36;
                boolean z12 = ((int) l02.getLong(i34)) != 0;
                int i35 = v37;
                boolean z13 = ((int) l02.getLong(i35)) != 0;
                v37 = i35;
                int i36 = v38;
                int i37 = v39;
                int i38 = v40;
                v39 = i37;
                int i39 = v41;
                arrayList.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j11, j12, j13, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i36)) != 0, l02.getLong(i37), l02.getLong(i38), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i39))), i12, intToBackoffPolicy, j14, j15, j16, j17, z10, intToOutOfQuotaPolicy, i21, i23, j18, i26, i28, r13, bool2));
                v12 = i19;
                v25 = i18;
                v26 = i20;
                v27 = i22;
                v28 = i24;
                v31 = i6;
                v32 = i30;
                v33 = i31;
                v34 = i32;
                v35 = i33;
                v36 = i34;
                v41 = i39;
                v40 = i38;
                v38 = i36;
                v9 = i13;
                v21 = i10;
                v22 = i11;
                v10 = i14;
                v11 = i17;
                v24 = i16;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRunningWork$lambda$33(String str, w4.a aVar) {
        int i6;
        int i10;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i11 = v22;
                ArrayList arrayList2 = arrayList;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i12 = (int) l02.getLong(v18);
                int i13 = v10;
                int i14 = v11;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(v21);
                long j15 = l02.getLong(i11);
                int i15 = v23;
                long j16 = l02.getLong(i15);
                int i16 = v9;
                int i17 = v24;
                boolean z10 = ((int) l02.getLong(i17)) != 0;
                int i18 = v25;
                int i19 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i18));
                int i20 = v26;
                int i21 = v13;
                int i22 = (int) l02.getLong(i20);
                int i23 = v27;
                int i24 = (int) l02.getLong(i23);
                int i25 = v28;
                long j17 = l02.getLong(i25);
                int i26 = v29;
                int i27 = (int) l02.getLong(i26);
                int i28 = v30;
                int i29 = (int) l02.getLong(i28);
                int i30 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i30) ? null : l02.r(i30);
                int i31 = v32;
                if (l02.isNull(i31)) {
                    i6 = i27;
                    i10 = i28;
                    valueOf = null;
                } else {
                    i6 = i27;
                    i10 = i28;
                    valueOf = Integer.valueOf((int) l02.getLong(i31));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                int i32 = v33;
                Boolean bool2 = bool;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i32));
                int i33 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i33));
                v33 = i32;
                v34 = i33;
                int i34 = v35;
                boolean z11 = ((int) l02.getLong(i34)) != 0;
                v35 = i34;
                int i35 = v36;
                boolean z12 = ((int) l02.getLong(i35)) != 0;
                int i36 = v37;
                boolean z13 = ((int) l02.getLong(i36)) != 0;
                v37 = i36;
                int i37 = v38;
                int i38 = v39;
                int i39 = v40;
                int i40 = v41;
                v41 = i40;
                arrayList2.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i37)) != 0, l02.getLong(i38), l02.getLong(i39), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i40))), i12, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i22, i24, j17, i6, i29, r13, bool2));
                v38 = i37;
                v12 = i19;
                v25 = i18;
                v27 = i23;
                v30 = i10;
                v32 = i31;
                v39 = i38;
                v40 = i39;
                v10 = i13;
                v22 = i11;
                v11 = i14;
                arrayList = arrayList2;
                v9 = i16;
                v23 = i15;
                v24 = i17;
                v28 = i25;
                v29 = i26;
                v31 = i30;
                v36 = i35;
                v13 = i21;
                v26 = i20;
            }
            ArrayList arrayList3 = arrayList;
            l02.close();
            return arrayList3;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long getScheduleRequestedAtLiveData$lambda$23(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            Long l10 = null;
            if (l02.d0() && !l02.isNull(0)) {
                l10 = Long.valueOf(l02.getLong(0));
            }
            return l10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getScheduledWork$lambda$31(String str, w4.a aVar) {
        int i6;
        int i10;
        Integer valueOf;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r10 = l02.r(v9);
                int i11 = v22;
                ArrayList arrayList2 = arrayList;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i12 = (int) l02.getLong(v18);
                int i13 = v10;
                int i14 = v11;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(v21);
                long j15 = l02.getLong(i11);
                int i15 = v23;
                long j16 = l02.getLong(i15);
                int i16 = v9;
                int i17 = v24;
                boolean z10 = ((int) l02.getLong(i17)) != 0;
                int i18 = v25;
                int i19 = v12;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(i18));
                int i20 = v26;
                int i21 = v13;
                int i22 = (int) l02.getLong(i20);
                int i23 = v27;
                int i24 = (int) l02.getLong(i23);
                int i25 = v28;
                long j17 = l02.getLong(i25);
                int i26 = v29;
                int i27 = (int) l02.getLong(i26);
                int i28 = v30;
                int i29 = (int) l02.getLong(i28);
                int i30 = v31;
                Boolean bool = null;
                String r13 = l02.isNull(i30) ? null : l02.r(i30);
                int i31 = v32;
                if (l02.isNull(i31)) {
                    i6 = i27;
                    i10 = i28;
                    valueOf = null;
                } else {
                    i6 = i27;
                    i10 = i28;
                    valueOf = Integer.valueOf((int) l02.getLong(i31));
                }
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                int i32 = v33;
                Boolean bool2 = bool;
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i32));
                int i33 = v34;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i33));
                v33 = i32;
                v34 = i33;
                int i34 = v35;
                boolean z11 = ((int) l02.getLong(i34)) != 0;
                v35 = i34;
                int i35 = v36;
                boolean z12 = ((int) l02.getLong(i35)) != 0;
                int i36 = v37;
                boolean z13 = ((int) l02.getLong(i36)) != 0;
                v37 = i36;
                int i37 = v38;
                int i38 = v39;
                int i39 = v40;
                int i40 = v41;
                v41 = i40;
                arrayList2.add(new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(networkRequest$work_runtime_release, intToNetworkType, z11, z12, z13, ((int) l02.getLong(i37)) != 0, l02.getLong(i38), l02.getLong(i39), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i40))), i12, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i22, i24, j17, i6, i29, r13, bool2));
                v38 = i37;
                v12 = i19;
                v25 = i18;
                v27 = i23;
                v30 = i10;
                v32 = i31;
                v39 = i38;
                v40 = i39;
                v10 = i13;
                v22 = i11;
                v11 = i14;
                arrayList = arrayList2;
                v9 = i16;
                v23 = i15;
                v24 = i17;
                v28 = i25;
                v29 = i26;
                v31 = i30;
                v36 = i35;
                v13 = i21;
                v26 = i20;
            }
            ArrayList arrayList3 = arrayList;
            l02.close();
            return arrayList3;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkInfo.State getState$lambda$7(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            WorkInfo.State state = null;
            if (l02.d0()) {
                Integer valueOf = l02.isNull(0) ? null : Integer.valueOf((int) l02.getLong(0));
                if (valueOf != null) {
                    state = WorkTypeConverters.intToState(valueOf.intValue());
                }
            }
            return state;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getUnfinishedWorkWithName$lambda$20(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getUnfinishedWorkWithTag$lambda$19(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(l02.r(0));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkSpec getWorkSpec$lambda$3(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            int v9 = h5.v(l02, "id");
            int v10 = h5.v(l02, "state");
            int v11 = h5.v(l02, "worker_class_name");
            int v12 = h5.v(l02, "input_merger_class_name");
            int v13 = h5.v(l02, "input");
            int v14 = h5.v(l02, "output");
            int v15 = h5.v(l02, "initial_delay");
            int v16 = h5.v(l02, "interval_duration");
            int v17 = h5.v(l02, "flex_duration");
            int v18 = h5.v(l02, "run_attempt_count");
            int v19 = h5.v(l02, "backoff_policy");
            int v20 = h5.v(l02, "backoff_delay_duration");
            int v21 = h5.v(l02, "last_enqueue_time");
            int v22 = h5.v(l02, "minimum_retention_duration");
            int v23 = h5.v(l02, "schedule_requested_at");
            int v24 = h5.v(l02, "run_in_foreground");
            int v25 = h5.v(l02, "out_of_quota_policy");
            int v26 = h5.v(l02, "period_count");
            int v27 = h5.v(l02, "generation");
            int v28 = h5.v(l02, "next_schedule_time_override");
            int v29 = h5.v(l02, "next_schedule_time_override_generation");
            int v30 = h5.v(l02, "stop_reason");
            int v31 = h5.v(l02, "trace_tag");
            int v32 = h5.v(l02, "backoff_on_system_interruptions");
            int v33 = h5.v(l02, "required_network_type");
            int v34 = h5.v(l02, "required_network_request");
            int v35 = h5.v(l02, "requires_charging");
            int v36 = h5.v(l02, "requires_device_idle");
            int v37 = h5.v(l02, "requires_battery_not_low");
            int v38 = h5.v(l02, "requires_storage_not_low");
            int v39 = h5.v(l02, "trigger_content_update_delay");
            int v40 = h5.v(l02, "trigger_max_content_delay");
            int v41 = h5.v(l02, "content_uri_triggers");
            WorkSpec workSpec = null;
            Boolean bool = null;
            if (l02.d0()) {
                String r10 = l02.r(v9);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(v10));
                String r11 = l02.r(v11);
                String r12 = l02.r(v12);
                byte[] blob = l02.getBlob(v13);
                Data.Companion companion = Data.Companion;
                Data fromByteArray = companion.fromByteArray(blob);
                Data fromByteArray2 = companion.fromByteArray(l02.getBlob(v14));
                long j10 = l02.getLong(v15);
                long j11 = l02.getLong(v16);
                long j12 = l02.getLong(v17);
                int i6 = (int) l02.getLong(v18);
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(v19));
                long j13 = l02.getLong(v20);
                long j14 = l02.getLong(v21);
                long j15 = l02.getLong(v22);
                long j16 = l02.getLong(v23);
                boolean z10 = ((int) l02.getLong(v24)) != 0;
                OutOfQuotaPolicy intToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy((int) l02.getLong(v25));
                int i10 = (int) l02.getLong(v26);
                int i11 = (int) l02.getLong(v27);
                long j17 = l02.getLong(v28);
                int i12 = (int) l02.getLong(v29);
                int i13 = (int) l02.getLong(v30);
                String r13 = l02.isNull(v31) ? null : l02.r(v31);
                Integer valueOf = l02.isNull(v32) ? null : Integer.valueOf((int) l02.getLong(v32));
                if (valueOf != null) {
                    bool = Boolean.valueOf(valueOf.intValue() != 0);
                }
                workSpec = new WorkSpec(r10, intToState, r11, r12, fromByteArray, fromByteArray2, j10, j11, j12, new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(v34)), WorkTypeConverters.intToNetworkType((int) l02.getLong(v33)), ((int) l02.getLong(v35)) != 0, ((int) l02.getLong(v36)) != 0, ((int) l02.getLong(v37)) != 0, ((int) l02.getLong(v38)) != 0, l02.getLong(v39), l02.getLong(v40), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(v41))), i6, intToBackoffPolicy, j13, j14, j15, j16, z10, intToOutOfQuotaPolicy, i10, i11, j17, i12, i13, r13, bool);
            }
            l02.close();
            return workSpec;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkSpecIdAndStatesForName$lambda$4(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                arrayList.add(new WorkSpec.IdAndState(l02.r(0), WorkTypeConverters.intToState((int) l02.getLong(1))));
            }
            return arrayList;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoFlowDataForIds$lambda$11(String str, List list, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            Iterator it = list.iterator();
            int i6 = 1;
            int i10 = 1;
            while (it.hasNext()) {
                l02.O(i10, (String) it.next());
                i10++;
            }
            int i11 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i11);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i12 = (int) l02.getLong(3);
                int i13 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i14 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i15 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list2 = (List) P;
                eVar2 = eVar3;
                Object P2 = w.P(l02.r(0), eVar2);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i12, intToBackoffPolicy, j13, j14, i14, i13, j15, i15, list2, (List) P2));
                i11 = 0;
                i6 = 1;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoFlowForName$lambda$17(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoFlowForTag$lambda$13(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkSpec.WorkInfoPojo getWorkStatusPojoForId$lambda$8(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        WorkSpec.WorkInfoPojo workInfoPojo;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            if (l02.d0()) {
                String r12 = l02.r(0);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(1));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i6 = (int) l02.getLong(3);
                int i10 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i11 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i12 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar2);
                P2.getClass();
                workInfoPojo = new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i6, intToBackoffPolicy, j13, j14, i11, i10, j15, i12, list, (List) P2);
            } else {
                workInfoPojo = null;
            }
            l02.close();
            return workInfoPojo;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoForIds$lambda$9(String str, List list, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            Iterator it = list.iterator();
            int i6 = 1;
            int i10 = 1;
            while (it.hasNext()) {
                l02.O(i10, (String) it.next());
                i10++;
            }
            int i11 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i11);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i12 = (int) l02.getLong(3);
                int i13 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i14 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i15 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list2 = (List) P;
                eVar2 = eVar3;
                Object P2 = w.P(l02.r(0), eVar2);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i12, intToBackoffPolicy, j13, j14, i14, i13, j15, i15, list2, (List) P2));
                i11 = 0;
                i6 = 1;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoForName$lambda$15(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoForTag$lambda$12(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoLiveDataForIds$lambda$10(String str, List list, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            Iterator it = list.iterator();
            int i6 = 1;
            int i10 = 1;
            while (it.hasNext()) {
                l02.O(i10, (String) it.next());
                i10++;
            }
            int i11 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i11);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i12 = (int) l02.getLong(3);
                int i13 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i14 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i15 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list2 = (List) P;
                eVar2 = eVar3;
                Object P2 = w.P(l02.r(0), eVar2);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i12, intToBackoffPolicy, j13, j14, i14, i13, j15, i15, list2, (List) P2));
                i11 = 0;
                i6 = 1;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoLiveDataForName$lambda$16(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkStatusPojoLiveDataForTag$lambda$14(String str, String str2, WorkSpecDao_Impl workSpecDao_Impl, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        int i6 = 1;
        try {
            l02.O(1, str2);
            int i10 = 0;
            n.e eVar = new n.e(0);
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(0);
                if (!eVar.containsKey(r10)) {
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(0);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
            }
            l02.reset();
            workSpecDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            workSpecDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                String r12 = l02.r(i10);
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(i6));
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(2));
                int i11 = (int) l02.getLong(3);
                int i12 = (int) l02.getLong(4);
                long j10 = l02.getLong(14);
                long j11 = l02.getLong(15);
                long j12 = l02.getLong(16);
                n.e eVar3 = eVar2;
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(17));
                long j13 = l02.getLong(18);
                long j14 = l02.getLong(19);
                int i13 = (int) l02.getLong(20);
                long j15 = l02.getLong(21);
                int i14 = (int) l02.getLong(22);
                Constraints constraints = new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(6)), WorkTypeConverters.intToNetworkType((int) l02.getLong(5)), ((int) l02.getLong(7)) != 0, ((int) l02.getLong(8)) != 0, ((int) l02.getLong(9)) != 0, ((int) l02.getLong(10)) != 0, l02.getLong(11), l02.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(13)));
                Object P = w.P(l02.r(0), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(0), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i11, intToBackoffPolicy, j13, j14, i13, i12, j15, i14, list, (List) P2));
                eVar2 = eVar3;
                i6 = 1;
                i10 = 0;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasUnfinishedWorkFlow$lambda$22(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            boolean z10 = false;
            if (l02.d0()) {
                if (((int) l02.getLong(0)) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x incrementGeneration$lambda$50(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x incrementPeriodCount$lambda$40(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int incrementWorkSpecRunAttemptCount$lambda$43(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x insertWorkSpec$lambda$0(WorkSpecDao_Impl workSpecDao_Impl, WorkSpec workSpec, w4.a aVar) {
        aVar.getClass();
        workSpecDao_Impl.__insertAdapterOfWorkSpec.insert(aVar, workSpec);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int markWorkSpecScheduled$lambda$47(String str, long j10, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, j10);
            l02.O(2, str2);
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int resetScheduledState$lambda$48(String str, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x resetWorkSpecNextScheduleTimeOverride$lambda$46(String str, String str2, int i6, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.i(2, i6);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int resetWorkSpecRunAttemptCount$lambda$44(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setCancelledState$lambda$39(String str, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.O(1, str2);
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x setLastEnqueueTime$lambda$42(String str, long j10, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, j10);
            l02.O(2, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x setNextScheduleTimeOverride$lambda$45(String str, long j10, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, j10);
            l02.O(2, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x setOutput$lambda$41(String str, Data data, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.k(1, Data.Companion.toByteArrayInternalV1(data));
            l02.O(2, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setState$lambda$38(String str, WorkInfo.State state, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, WorkTypeConverters.stateToInt(state));
            l02.O(2, str2);
            l02.d0();
            return l4.x(aVar);
        } finally {
            l02.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x setStopReason$lambda$51(String str, int i6, String str2, w4.a aVar) {
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            l02.i(1, i6);
            l02.O(2, str2);
            l02.d0();
            l02.close();
            return x.f15153a;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x updateWorkSpec$lambda$1(WorkSpecDao_Impl workSpecDao_Impl, WorkSpec workSpec, w4.a aVar) {
        aVar.getClass();
        workSpecDao_Impl.__updateAdapterOfWorkSpec.handle(aVar, workSpec);
        return x.f15153a;
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int countNonFinishedContentUriTriggerWorkers() {
        return ((Number) c4.A(this.__db, true, false, new r(10))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void delete(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 11));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getAllEligibleWorkSpecsForScheduling(int i6) {
        return (List) c4.A(this.__db, true, false, new d(i6, 0));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getAllUnfinishedWork() {
        return (List) c4.A(this.__db, true, false, new r(9));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getAllWorkSpecIds() {
        return (List) c4.A(this.__db, true, false, new r(15));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public c0 getAllWorkSpecIdsLiveData() {
        return this.__db.getInvalidationTracker().b(new String[]{"workspec"}, true, new r(16));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getEligibleWorkForScheduling(int i6) {
        return (List) c4.A(this.__db, true, false, new d(i6, 1));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getEligibleWorkForSchedulingWithContentUris() {
        return (List) c4.A(this.__db, true, false, new r(18));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<Data> getInputsFromPrerequisites(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 17));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getRecentlyCompletedWork(long j10) {
        return (List) c4.A(this.__db, true, false, new h(0, j10));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getRunningWork() {
        return (List) c4.A(this.__db, true, false, new r(17));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public c0 getScheduleRequestedAtLiveData(String str) {
        str.getClass();
        return this.__db.getInvalidationTracker().b(new String[]{"workspec"}, false, new a(str, 23));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getScheduledWork() {
        return (List) c4.A(this.__db, true, false, new r(14));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkInfo.State getState(String str) {
        str.getClass();
        return (WorkInfo.State) c4.A(this.__db, true, false, new a(str, 22));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getUnfinishedWorkWithName(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 13));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getUnfinishedWorkWithTag(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 20));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec getWorkSpec(String str) {
        str.getClass();
        return (WorkSpec) c4.A(this.__db, true, false, new a(str, 16));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.IdAndState> getWorkSpecIdAndStatesForName(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, false, new a(str, 12));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public yb.h getWorkStatusPojoFlowDataForIds(List<String> list) {
        list.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        j1.g(sb2, list.size());
        sb2.append(")");
        return l4.k(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec"}, new f(sb2.toString(), list, this, 0));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public yb.h getWorkStatusPojoFlowForName(String str) {
        str.getClass();
        return l4.k(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, new e(str, this, 4));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public yb.h getWorkStatusPojoFlowForTag(String str) {
        str.getClass();
        return l4.k(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, new e(str, this, 0));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec.WorkInfoPojo getWorkStatusPojoForId(String str) {
        str.getClass();
        return (WorkSpec.WorkInfoPojo) c4.A(this.__db, true, true, new e(str, this, 5));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForIds(List<String> list) {
        list.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        j1.g(sb2, list.size());
        sb2.append(")");
        return (List) c4.A(this.__db, true, true, new f(sb2.toString(), list, this, 2));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForName(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, true, new e(str, this, 3));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForTag(String str) {
        str.getClass();
        return (List) c4.A(this.__db, true, true, new e(str, this, 1));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public c0 getWorkStatusPojoLiveDataForIds(List<String> list) {
        list.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        j1.g(sb2, list.size());
        sb2.append(")");
        return this.__db.getInvalidationTracker().b(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new f(sb2.toString(), list, this, 1));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public c0 getWorkStatusPojoLiveDataForName(String str) {
        str.getClass();
        return this.__db.getInvalidationTracker().b(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, new e(str, this, 2));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public c0 getWorkStatusPojoLiveDataForTag(String str) {
        str.getClass();
        return this.__db.getInvalidationTracker().b(new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, true, new e(str, this, 6));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public yb.h hasUnfinishedWorkFlow() {
        return l4.k(this.__db, false, new String[]{"workspec"}, new r(12));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void incrementGeneration(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 18));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void incrementPeriodCount(String str) {
        str.getClass();
        c4.A(this.__db, false, true, new a(str, 15));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int incrementWorkSpecRunAttemptCount(String str) {
        str.getClass();
        return ((Number) c4.A(this.__db, false, true, new a(str, 21))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void insertWorkSpec(WorkSpec workSpec) {
        workSpec.getClass();
        c4.A(this.__db, false, true, new g(this, workSpec, 1));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int markWorkSpecScheduled(String str, long j10) {
        str.getClass();
        return ((Number) c4.A(this.__db, false, true, new i(1, j10, str))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast() {
        c4.A(this.__db, false, true, new r(11));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int resetScheduledState() {
        return ((Number) c4.A(this.__db, false, true, new r(13))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void resetWorkSpecNextScheduleTimeOverride(String str, int i6) {
        str.getClass();
        c4.A(this.__db, false, true, new c(str, i6, 3));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int resetWorkSpecRunAttemptCount(String str) {
        str.getClass();
        return ((Number) c4.A(this.__db, false, true, new a(str, 14))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int setCancelledState(String str) {
        str.getClass();
        return ((Number) c4.A(this.__db, false, true, new a(str, 19))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setLastEnqueueTime(String str, long j10) {
        str.getClass();
        c4.A(this.__db, false, true, new i(2, j10, str));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setNextScheduleTimeOverride(String str, long j10) {
        str.getClass();
        c4.A(this.__db, false, true, new i(0, j10, str));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setOutput(String str, Data data) {
        str.getClass();
        data.getClass();
        c4.A(this.__db, false, true, new r0(data, 6, str));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int setState(WorkInfo.State state, String str) {
        state.getClass();
        str.getClass();
        return ((Number) c4.A(this.__db, false, true, new r0(state, 7, str))).intValue();
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setStopReason(String str, int i6) {
        str.getClass();
        c4.A(this.__db, false, true, new c(i6, 2, str));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void updateWorkSpec(WorkSpec workSpec) {
        workSpec.getClass();
        c4.A(this.__db, false, true, new g(this, workSpec, 0));
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        public final List<qb.d> getRequiredConverters() {
            return s.f15707l;
        }

        private Companion() {
        }
    }
}
