.class public final Landroidx/work/impl/AutoMigration_14_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMigrate(Lw4/a;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lr4/a;

    .line 37
    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    .line 38
    invoke-interface {p0, p1}, Ls4/a;->onPostMigrate(Lx4/a;)V

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lx4/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lx4/a;->f0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    return-void
.end method
