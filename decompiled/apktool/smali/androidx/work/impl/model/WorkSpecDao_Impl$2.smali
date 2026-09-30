.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lw4/c;Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lw4/c;->k(I[B)V

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lw4/c;->k(I[B)V

    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getStopReason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lw4/c;->i(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw4/c;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lw4/c;->O(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getBackOffOnSystemInterruptions()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x18

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw4/c;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result v1

    const/16 v2, 0x19

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw4/c;->i(IJ)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v1}, Lw4/c;->k(I[B)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v1

    const/16 v2, 0x1b

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw4/c;->i(IJ)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v1

    const/16 v2, 0x1c

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw4/c;->i(IJ)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v1

    const/16 v2, 0x1d

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw4/c;->i(IJ)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v1

    const/16 v2, 0x1e

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lw4/c;->i(IJ)V

    const/16 v1, 0x1f

    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    const/16 v1, 0x20

    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw4/c;->i(IJ)V

    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v1, 0x21

    invoke-interface {p1, v1, v0}, Lw4/c;->k(I[B)V

    const/16 v0, 0x22

    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lw4/c;->O(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lw4/c;Ljava/lang/Object;)V
    .locals 0

    .line 349
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->bind(Lw4/c;Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
