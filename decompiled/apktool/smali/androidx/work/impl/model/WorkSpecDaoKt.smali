.class public final Landroidx/work/impl/model/WorkSpecDaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WORK_INFO_BY_IDS:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"

.field private static final WORK_INFO_BY_NAME:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"

.field private static final WORK_INFO_BY_TAG:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"

.field private static final WORK_INFO_COLUMNS:Ljava/lang/String; = "id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason"


# direct methods
.method public static final dedup(Lyb/h;Lvb/s;)Lyb/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/h;",
            "Lvb/s;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;-><init>(Lyb/h;)V

    invoke-static {v0}, Lyb/m0;->h(Lyb/h;)Lyb/h;

    move-result-object v2

    sget-object p0, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, p0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lza/h;->l:Lza/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    instance-of p0, v2, Lzb/q;

    if-eqz p0, :cond_1

    check-cast v2, Lzb/q;

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, p0, v0}, Lzb/c;->a(Lzb/q;Lvb/s;ILxb/b;I)Lyb/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lzb/g;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lzb/g;-><init>(Lyb/h;Lvb/s;ILxb/b;I)V

    return-object v1

    :cond_2
    move-object v3, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v3}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Ljava/util/UUID;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lyb/h;

    move-result-object p0

    new-instance p1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;-><init>(Lyb/h;)V

    invoke-static {p1}, Lyb/m0;->h(Lyb/h;)Lyb/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lvb/s;Ljava/lang/String;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lvb/s;",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForName(Ljava/lang/String;)Lyb/h;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lyb/h;Lvb/s;)Lyb/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lvb/s;Ljava/lang/String;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lvb/s;",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lyb/h;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lyb/h;Lvb/s;)Lyb/h;

    move-result-object p0

    return-object p0
.end method
