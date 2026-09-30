package androidx.work.impl.model;

import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1711l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1712m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ WorkSpecDao_Impl f1713n;

    public /* synthetic */ e(String str, WorkSpecDao_Impl workSpecDao_Impl, int i6) {
        this.f1711l = i6;
        this.f1712m = str;
        this.f1713n = workSpecDao_Impl;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List workStatusPojoFlowForTag$lambda$13;
        List workStatusPojoForTag$lambda$12;
        List workStatusPojoLiveDataForName$lambda$16;
        List workStatusPojoForName$lambda$15;
        List workStatusPojoFlowForName$lambda$17;
        WorkSpec.WorkInfoPojo workStatusPojoForId$lambda$8;
        List workStatusPojoLiveDataForTag$lambda$14;
        switch (this.f1711l) {
            case 0:
                workStatusPojoFlowForTag$lambda$13 = WorkSpecDao_Impl.getWorkStatusPojoFlowForTag$lambda$13("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoFlowForTag$lambda$13;
            case 1:
                workStatusPojoForTag$lambda$12 = WorkSpecDao_Impl.getWorkStatusPojoForTag$lambda$12("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoForTag$lambda$12;
            case 2:
                workStatusPojoLiveDataForName$lambda$16 = WorkSpecDao_Impl.getWorkStatusPojoLiveDataForName$lambda$16("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoLiveDataForName$lambda$16;
            case 3:
                workStatusPojoForName$lambda$15 = WorkSpecDao_Impl.getWorkStatusPojoForName$lambda$15("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoForName$lambda$15;
            case 4:
                workStatusPojoFlowForName$lambda$17 = WorkSpecDao_Impl.getWorkStatusPojoFlowForName$lambda$17("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoFlowForName$lambda$17;
            case 5:
                workStatusPojoForId$lambda$8 = WorkSpecDao_Impl.getWorkStatusPojoForId$lambda$8("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoForId$lambda$8;
            default:
                workStatusPojoLiveDataForTag$lambda$14 = WorkSpecDao_Impl.getWorkStatusPojoLiveDataForTag$lambda$14("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", this.f1712m, this.f1713n, (w4.a) obj);
                return workStatusPojoLiveDataForTag$lambda$14;
        }
    }
}
