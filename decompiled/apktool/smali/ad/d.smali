.class public final Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lad/d;->l:I

    iput-object p2, p0, Lad/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj6/a1;Z)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lad/d;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/o4;La6/b;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lad/d;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/f;Lu5/r;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lad/d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lad/d;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lu5/h;

    iget-object v0, v0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/e;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lu5/h;

    invoke-virtual {v0}, Lu5/h;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lm6/l;

    iget-object v1, v0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm6/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->t:Lj6/t4;

    iget-object v2, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/t4;->L()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v2}, Lj6/d0;->q()V

    iget-object v0, v2, Lj6/v2;->w:Lj6/k2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj6/o;->c()V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    new-instance v1, Lj6/j2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj6/j2;-><init>(Lj6/v2;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/w4;

    iget-object v0, v0, Lj6/w4;->a:Lj6/q1;

    iget-object v1, v0, Lj6/q1;->F:Lj6/a3;

    invoke-static {v1}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v0, v0, Lj6/q1;->F:Lj6/a3;

    sget-object v1, Lj6/g0;->D:Lj6/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj6/a3;->u(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    new-instance v1, Lj6/g1;

    invoke-direct {v1, v0}, Lj6/g1;-><init>(Lj6/o4;)V

    iput-object v1, v0, Lj6/o4;->v:Lj6/g1;

    new-instance v1, Lj6/n;

    invoke-direct {v1, v0}, Lj6/n;-><init>(Lj6/o4;)V

    invoke-virtual {v1}, Lj6/i4;->s()V

    iput-object v1, v0, Lj6/o4;->n:Lj6/n;

    iget-object v1, v0, Lj6/o4;->l:Lj6/k1;

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object v1, v2, Lj6/g;->o:Lj6/f;

    new-instance v1, Lj6/s3;

    invoke-direct {v1, v0}, Lj6/s3;-><init>(Lj6/o4;)V

    invoke-virtual {v1}, Lj6/i4;->s()V

    iput-object v1, v0, Lj6/o4;->t:Lj6/s3;

    new-instance v1, Lj6/c;

    invoke-direct {v1, v0}, Lj6/i4;-><init>(Lj6/o4;)V

    invoke-virtual {v1}, Lj6/i4;->s()V

    iput-object v1, v0, Lj6/o4;->q:Lj6/c;

    new-instance v1, Lj6/y0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj6/y0;-><init>(Lj6/o4;I)V

    invoke-virtual {v1}, Lj6/i4;->s()V

    iput-object v1, v0, Lj6/o4;->s:Lj6/y0;

    new-instance v1, Lj6/d4;

    invoke-direct {v1, v0}, Lj6/d4;-><init>(Lj6/o4;)V

    invoke-virtual {v1}, Lj6/i4;->s()V

    iput-object v1, v0, Lj6/o4;->p:Lj6/d4;

    new-instance v1, Lj6/a1;

    invoke-direct {v1, v0}, Lj6/a1;-><init>(Lj6/o4;)V

    iput-object v1, v0, Lj6/o4;->o:Lj6/a1;

    iget v1, v0, Lj6/o4;->C:I

    iget v2, v0, Lj6/o4;->D:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    iget v2, v0, Lj6/o4;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lj6/o4;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lj6/o4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "UploadController is now fully initialized"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-object v1, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/n;->A()V

    iget-object v1, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-virtual {v1}, Lj6/n;->X()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lj6/g0;->v0:Lj6/f0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v7, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v1, v1, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v1}, Lj6/c1;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v1, v1, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj6/c1;->b(J)V

    :cond_6
    invoke-virtual {v0}, Lj6/o4;->N()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/v3;

    iget-object v1, v0, Lj6/v3;->n:La4/a;

    iget-object v1, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lj6/y3;

    invoke-virtual {v1}, Lj6/d0;->q()V

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    iget-object v4, v2, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v3, Lj6/v0;->x:Lbd/b;

    const-string v6, "Application going to the background"

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v5, v2, Lj6/q1;->p:Lj6/e1;

    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v5, v5, Lj6/e1;->D:Lj6/b1;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lj6/b1;->b(Z)V

    invoke-virtual {v1}, Lj6/d0;->q()V

    iput-boolean v6, v1, Lj6/y3;->o:Z

    iget-object v5, v2, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v5}, Lj6/g;->E()Z

    move-result v7

    if-nez v7, :cond_7

    iget-wide v7, v0, Lj6/v3;->m:J

    iget-object v1, v1, Lj6/y3;->q:Lj6/x3;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v7, v8}, Lj6/x3;->b(ZZJ)Z

    iget-object v1, v1, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v1, Lj6/w3;

    invoke-virtual {v1}, Lj6/o;->c()V

    :cond_7
    iget-wide v0, v0, Lj6/v3;->l:J

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v7, v3, Lj6/v0;->w:Lbd/b;

    const-string v8, "Application backgrounded at: timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v0}, Lj6/i0;->r()V

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    invoke-virtual {v0}, Lj6/q3;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/t4;->W()I

    move-result v0

    const v7, 0x3b3a8

    if-lt v0, v7, :cond_9

    :goto_4
    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    invoke-virtual {v0, v6}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v1

    new-instance v6, Lj6/l3;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v1, v7}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;I)V

    invoke-virtual {v0, v6}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    sget-object v1, Lj6/g0;->N0:Lj6/f0;

    invoke-virtual {v5, v0, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lj6/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lj6/t4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3e8

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj6/g0;->E:Lj6/f0;

    invoke-virtual {v5, v0, v1}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v0

    :goto_5
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lj6/q1;->F:Lj6/a3;

    invoke-static {v3}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v2, v2, Lj6/q1;->F:Lj6/a3;

    invoke-virtual {v2, v0, v1}, Lj6/a3;->u(J)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/p3;

    iget-object v0, v0, Lj6/p3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v2, Lj6/o3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj6/o3;-><init>(Lj6/q3;I)V

    invoke-virtual {v1, v2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/p3;

    iget-object v0, v0, Lj6/p3;->n:Lj6/q3;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->l:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj6/q3;->B(Landroid/content/ComponentName;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lj6/a1;

    iget-object v0, v0, Lj6/a1;->a:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->N()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc2/x;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_c

    move v0, v5

    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_f

    if-eq v3, v5, :cond_f

    goto :goto_6

    :cond_d
    if-eq v3, v5, :cond_f

    :goto_6
    const/4 v0, 0x7

    if-eq v3, v0, :cond_e

    const/16 v4, 0x9

    if-eq v3, v4, :cond_e

    const/4 v0, 0x2

    :cond_e
    move v3, v0

    iget-wide v4, v1, Lc2/x;->z0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc2/x;->G(Landroid/view/MotionEvent;IJZ)V

    :cond_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0}, La4/a;->o()V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    iget-object v0, v0, Lb4/e;->p:Lb4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb4/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/c0;

    iget-object v1, v0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/c0;

    iget-object v0, v0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/c0;

    sget-object v3, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lad/d;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/c0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    :goto_7
    :pswitch_e
    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lad/e;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1}, Lad/e;->c()Lad/a;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v1

    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v1, v2, Lad/a;->c:Lad/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lad/d;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad/e;

    sget-object v0, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v0, "starting"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-wide/16 v5, -0x1

    :goto_8
    :try_start_4
    invoke-static {v3, v2}, Lad/e;->a(Lad/e;Lad/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/l4;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "finished run in "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v3, v3, Lad/e;->a:Lz7/c;

    iget-object v3, v3, Lz7/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/l4;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
