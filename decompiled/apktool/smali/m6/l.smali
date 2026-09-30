.class public final Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/m;
.implements Lm6/e;
.implements Lm6/d;
.implements Lm6/b;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm6/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm6/l;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm6/l;->l:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm6/l;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/g;Lm6/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm6/l;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm6/l;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm6/o;)V
    .locals 4

    iget v0, p0, Lm6/l;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp6/a;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lm6/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v1, Lm6/e;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lp6/a;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lm6/o;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lm6/o;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v1, Lm6/d;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lp6/a;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lp6/a;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_3
    iget-boolean p1, p1, Lm6/o;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/b;

    if-nez v0, :cond_4

    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lm6/l;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lad/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    invoke-virtual {v0}, Lm6/o;->l()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method
