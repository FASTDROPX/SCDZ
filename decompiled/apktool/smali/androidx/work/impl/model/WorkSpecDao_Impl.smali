.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/p0;

.field private final __insertAdapterOfWorkSpec:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/e;

    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/d;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;ILw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id FROM workspec"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lw4/a;)Z
    .locals 1

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Lw4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(JLw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/work/Data;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Lw4/a;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln/b;

    iget-object v1, v0, Ln/b;->l:Ln/e;

    invoke-virtual {v1}, Ln/i0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ln/i0;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    new-instance v0, Ln/e;

    invoke-direct {v0, v4}, Ln/i0;-><init>(I)V

    iget v1, p2, Ln/i0;->n:I

    move v2, v3

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ln/i0;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2}, Ln/i0;->h(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    invoke-virtual {v0}, Ln/i0;->clear()V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ln/i0;->n:I

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Ln/a;

    invoke-virtual {v4}, Ln/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {p1, v3}, Lw4/c;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v4, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln/b;

    iget-object v1, v0, Ln/b;->l:Ln/e;

    invoke-virtual {v1}, Ln/i0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ln/i0;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    new-instance v0, Ln/e;

    invoke-direct {v0, v4}, Ln/i0;-><init>(I)V

    iget v1, p2, Ln/i0;->n:I

    move v2, v3

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ln/i0;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2}, Ln/i0;->h(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    invoke-virtual {v0}, Ln/i0;->clear()V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ln/i0;->n:I

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Ln/a;

    invoke-virtual {v4}, Ln/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->u(Lw4/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {p1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic a(Lw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetScheduledState$lambda$48(Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw4/a;)I
    .locals 1

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method private static final countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Lw4/a;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Lw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-static {v0, p1, p0, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILw4/a;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lw4/c;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move/from16 v68, v15

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v7}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v68

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v2

    move/from16 v68, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v3, v16

    move/from16 v16, v5

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v70, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v60, v2

    move/from16 v19, v3

    move/from16 v61, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v2

    move/from16 v64, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lw4/c;->isNull(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    move-object/from16 v66, v22

    :goto_3
    move/from16 v65, v2

    move/from16 v2, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lw4/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v3, v22

    goto :goto_5

    :cond_2
    move/from16 v23, v3

    move/from16 v21, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_4
    move-object/from16 v67, v22

    move/from16 v3, v24

    move/from16 v22, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lw4/c;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v27

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move v2, v15

    move/from16 v14, v33

    move/from16 v15, v68

    move/from16 v3, v69

    move/from16 v4, p2

    move/from16 p2, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getAllUnfinishedWork$lambda$21(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getAllWorkSpecIds$lambda$5(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILw4/a;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lw4/c;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move/from16 v68, v15

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v7}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v68

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v2

    move/from16 v68, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v3, v16

    move/from16 v16, v5

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v70, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v60, v2

    move/from16 v19, v3

    move/from16 v61, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v2

    move/from16 v64, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lw4/c;->isNull(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    move-object/from16 v66, v22

    :goto_3
    move/from16 v65, v2

    move/from16 v2, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lw4/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v3, v22

    goto :goto_5

    :cond_2
    move/from16 v23, v3

    move/from16 v21, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_4
    move-object/from16 v67, v22

    move/from16 v3, v24

    move/from16 v22, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lw4/c;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v27

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move v2, v15

    move/from16 v14, v33

    move/from16 v15, v68

    move/from16 v3, v69

    move/from16 v4, p2

    move/from16 p2, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lw4/c;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lw4/c;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lw4/c;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw4/c;->getBlob(I)[B

    move-result-object p2

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, p2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLw4/a;)Ljava/util/List;
    .locals 82

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lw4/c;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-interface {v1, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v32, v14

    move/from16 v67, v15

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v35

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v38

    invoke-interface {v1, v7}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v68, v3

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v48

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v49

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v51

    move/from16 v3, v67

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v53

    move/from16 v32, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v55

    move/from16 p1, v2

    move/from16 v67, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v57, 0x1

    :goto_1
    move/from16 v3, p3

    move/from16 p3, v5

    goto :goto_2

    :cond_0
    const/16 v57, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v58

    move v5, v2

    move/from16 v4, v16

    move/from16 v16, v3

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v69, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v61

    move/from16 v59, v2

    move/from16 v18, v3

    move/from16 v60, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v19, v2

    move/from16 v63, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lw4/c;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_1

    move-object/from16 v65, v21

    :goto_3
    move/from16 v64, v2

    move/from16 v2, v22

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v65, v20

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lw4/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v22, v3

    move/from16 v20, v4

    move-object/from16 v3, v21

    goto :goto_5

    :cond_2
    move/from16 v22, v3

    move/from16 v20, v4

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_4
    move-object/from16 v66, v21

    move/from16 v3, v23

    move/from16 v21, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v71

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v73, 0x1

    :goto_8
    move/from16 v25, v4

    move/from16 v2, v26

    goto :goto_9

    :cond_5
    const/16 v73, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v74, 0x1

    :goto_a
    move/from16 v26, v5

    move/from16 v3, v27

    goto :goto_b

    :cond_6
    const/16 v74, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v75, 0x1

    :goto_c
    move v5, v2

    move/from16 v27, v3

    move/from16 v4, v28

    goto :goto_d

    :cond_7
    const/16 v75, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v76, 0x1

    :goto_e
    move/from16 v2, v29

    goto :goto_f

    :cond_8
    const/16 v76, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v30

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v2

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lw4/c;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v81

    new-instance v46, Landroidx/work/Constraints;

    move-object/from16 v70, v46

    invoke-direct/range {v70 .. v81}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v70

    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    move/from16 v47, v14

    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v33

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v5

    move/from16 v5, p3

    move/from16 p3, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v31, v2

    move/from16 v30, v3

    move/from16 v28, v4

    move v2, v15

    move/from16 v14, v32

    move/from16 v15, v67

    move/from16 v3, v68

    move/from16 v4, p2

    move/from16 p2, v69

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getRunningWork$lambda$33(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lw4/c;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lw4/c;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lw4/c;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw4/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/c;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getScheduledWork$lambda$31(Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 83

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lw4/c;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lw4/c;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lw4/c;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lw4/c;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/WorkInfo$State;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw4/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/c;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lw4/c;->O(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->v(Lw4/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_9

    invoke-interface {v1, v2}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, Lw4/c;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v7}, Lw4/c;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, Lw4/c;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, Lw4/c;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, Lw4/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v13}, Lw4/c;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v14}, Lw4/c;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v15}, Lw4/c;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p1

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v56

    move/from16 v3, p2

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_0
    move/from16 v3, v16

    goto :goto_1

    :cond_0
    move/from16 v58, v4

    goto :goto_0

    :goto_1
    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v1, v6}, Lw4/c;->getLong(I)J

    move-result-wide v62

    move/from16 v6, v20

    invoke-interface {v1, v6}, Lw4/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v21

    invoke-interface {v1, v7}, Lw4/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v22

    invoke-interface {v1, v8}, Lw4/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v66, v33

    :goto_2
    move/from16 v8, v23

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v8

    goto :goto_2

    :goto_3
    invoke-interface {v1, v8}, Lw4/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v8, v33

    goto :goto_4

    :cond_2
    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    move v8, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_4
    move/from16 v8, v24

    move-object/from16 v67, v33

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v11

    move/from16 v8, v25

    invoke-interface {v1, v8}, Lw4/c;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v10

    move/from16 v8, v26

    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    :goto_7
    move/from16 v8, v27

    goto :goto_8

    :cond_5
    move v12, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/4 v13, 0x1

    :goto_9
    move/from16 v8, v28

    goto :goto_a

    :cond_6
    move v13, v4

    goto :goto_9

    :goto_a
    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    :goto_b
    move/from16 v8, v29

    goto :goto_c

    :cond_7
    move v14, v4

    goto :goto_b

    :goto_c
    invoke-interface {v1, v8}, Lw4/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_8

    const/4 v15, 0x1

    :goto_d
    move/from16 v4, v30

    goto :goto_e

    :cond_8
    move v15, v4

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v16

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v0}, Lw4/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v20

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v9, v47

    invoke-direct/range {v9 .. v20}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v9

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v2

    move/from16 v60, v3

    move/from16 v61, v5

    move/from16 v64, v6

    move/from16 v65, v7

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v33, v34

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v33

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2}, Lw4/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v4, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v4, 0x13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v24, v4

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v35, 0x1

    goto :goto_3

    :cond_4
    const/16 v35, 0x0

    :goto_3
    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v36, 0x1

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    :goto_4
    const/16 v4, 0x9

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v37, 0x1

    goto :goto_5

    :cond_6
    const/16 v37, 0x0

    :goto_5
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v38, 0x1

    goto :goto_6

    :cond_7
    const/16 v38, 0x0

    :goto_6
    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lw4/c;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lw4/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v7, 0xe

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v7, 0xf

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v7, 0x10

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v7, 0x11

    move-object/from16 p1, v4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v4, 0x16

    move-object/from16 v17, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v30

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v29

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v31, 0x1

    goto :goto_2

    :cond_3
    const/16 v31, 0x0

    :goto_2
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v32, 0x1

    goto :goto_3

    :cond_4
    const/16 v32, 0x0

    :goto_3
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v33, 0x1

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    :goto_4
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v34, 0x1

    goto :goto_5

    :cond_6
    const/16 v34, 0x0

    :goto_5
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v35

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v37

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v39

    new-instance v28, Landroidx/work/Constraints;

    invoke-direct/range {v28 .. v39}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v7}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/List;

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v0

    move/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v17, v28

    move/from16 v28, v4

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v4, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v4, 0x13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v24, v4

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v35, 0x1

    goto :goto_3

    :cond_4
    const/16 v35, 0x0

    :goto_3
    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v36, 0x1

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    :goto_4
    const/16 v4, 0x9

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v37, 0x1

    goto :goto_5

    :cond_6
    const/16 v37, 0x0

    :goto_5
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v38, 0x1

    goto :goto_6

    :cond_7
    const/16 v38, 0x0

    :goto_6
    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lw4/c;->O(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v4, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v4, 0x13

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v24, v4

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v35, 0x1

    goto :goto_3

    :cond_4
    const/16 v35, 0x0

    :goto_3
    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v36, 0x1

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    :goto_4
    const/16 v4, 0x9

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v37, 0x1

    goto :goto_5

    :cond_6
    const/16 v37, 0x0

    :goto_5
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v38, 0x1

    goto :goto_6

    :cond_7
    const/16 v38, 0x0

    :goto_6
    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Lw4/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Ljava/util/List;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    new-instance v4, Ln/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i0;-><init>(I)V

    new-instance v6, Ln/e;

    invoke-direct {v6, v5}, Ln/i0;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/c;->reset()V

    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lw4/a;Ln/e;)V

    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lw4/a;Ln/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lw4/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lw4/c;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw4/c;->getLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0xe

    invoke-interface {v2, v11}, Lw4/c;->getLong(I)J

    move-result-wide v11

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Lw4/c;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Lw4/c;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x11

    move-object/from16 v31, v6

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v19

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v26

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move/from16 v28, v5

    invoke-interface {v2, v6}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v33

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v37, 0x1

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v39

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Lw4/c;->getLong(I)J

    move-result-wide v41

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Lw4/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v43

    new-instance v32, Landroidx/work/Constraints;

    invoke-direct/range {v32 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    invoke-interface {v2, v5}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-static {v6, v5}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    move/from16 v25, v7

    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v17, v32

    invoke-direct/range {v7 .. v30}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Lw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method private static final hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Lw4/a;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic i(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork$lambda$33(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(Lw4/a;Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lw4/a;)Ljava/lang/Long;
    .locals 1

    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id FROM workspec"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIds$lambda$5(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object p0

    return-object p0
.end method

.method private static final markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Lw4/a;)I
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lw4/c;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic n(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/String;Lw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method private static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic q(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Lw4/a;Ln/e;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final resetScheduledState$lambda$48(Ljava/lang/String;Lw4/a;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lw4/c;->O(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Lw4/c;->i(IJ)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic s(Ljava/lang/String;JLw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Lw4/a;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lw4/c;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lw4/c;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    sget-object p3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {p3, p1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Lw4/c;->k(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lw4/a;)I
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lw4/c;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Lw4/a;)Lva/x;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    const/4 p3, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lw4/c;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic t(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lw4/a;)Landroidx/work/WorkInfo$State;
    .locals 1

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Lw4/a;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lw4/a;)Lva/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/d;

    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->handle(Lw4/a;Ljava/lang/Object;)I

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static synthetic v(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;JLw4/a;)Lva/x;
    .locals 1

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Lw4/a;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnfinishedWork$lambda$21(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;JLw4/a;)I
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Lw4/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lw4/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork$lambda$31(Ljava/lang/String;Lw4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/d;-><init>(II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/r;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, La9/r;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/d;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/h;-><init>(IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/a;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo$State;

    return-object p1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    return-object p1
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lyb/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/f;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lyb/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    const-string v1, "workspec"

    const-string v2, "workname"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/e;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lyb/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    const-string v1, "workspec"

    const-string v2, "worktag"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    return-object p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v2, Landroidx/work/impl/model/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/f;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, p1, v2}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v1

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/f;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    const-string v1, "workspec"

    const-string v2, "workname"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    const-string v1, "workspec"

    const-string v2, "worktag"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/e;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/n;->b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;

    move-result-object p1

    return-object p1
.end method

.method public hasUnfinishedWorkFlow()Lyb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/r;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, La9/r;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;

    move-result-object v0

    return-object v0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/model/g;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/i;-><init>(IJLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public resetScheduledState()I
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/a;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/i;-><init>(IJLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/i;-><init>(IJLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2, p1}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, La9/r0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p2}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/c;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p1}, Landroidx/work/impl/model/c;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/p0;

    new-instance v1, Landroidx/work/impl/model/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/model/g;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c4;->A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;

    return-void
.end method
