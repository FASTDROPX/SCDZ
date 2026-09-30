.class public final Landroidx/work/impl/CleanupCallback;
.super Landroidx/room/i0;
.source "SourceFile"


# instance fields
.field private final clock:Landroidx/work/Clock;


# direct methods
.method public constructor <init>(Landroidx/work/Clock;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    return-void
.end method

.method private final getPruneDate()J
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getPruneSQL()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneDate()J

    move-result-wide v1

    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v1, v2, v3, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClock()Landroidx/work/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    return-object v0
.end method

.method public onOpen(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx4/a;->n()V

    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneSQL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    invoke-interface {p1}, Lx4/a;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx4/a;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lx4/a;->m()V

    throw v0
.end method
