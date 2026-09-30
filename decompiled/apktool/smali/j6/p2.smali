.class public final Lj6/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lj6/v2;


# direct methods
.method public constructor <init>(Lj6/v2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lj6/p2;->l:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lj6/v2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 60
    iput p3, p0, Lj6/p2;->l:I

    iput-object p1, p0, Lj6/p2;->n:Lj6/v2;

    iput-object p2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lj6/g0;->e0:Lj6/f0;

    invoke-virtual {v2, v1, v3}, Lj6/g;->z(Ljava/lang/String;Lj6/f0;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj6/p2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    sget-object v1, Lj6/c3;->p:Lj6/c3;

    filled-new-array {v1}, [Lj6/c3;

    move-result-object v1

    invoke-static {v1}, Lj6/g4;->b([Lj6/c3;)Lj6/g4;

    move-result-object v1

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v3

    new-instance v4, Lj6/x1;

    invoke-direct {v4, v0, v2, v3, v1}, Lj6/x1;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Lj6/v4;Lj6/g4;)V

    invoke-virtual {v0, v4}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->y:Lb8/v;

    invoke-virtual {v1}, Lb8/v;->v()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v3

    iget-object v4, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v5

    new-instance v2, Lj6/x1;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lj6/x1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lw5/a;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lj6/p2;->a()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lj6/g0;->d0:Lj6/f0;

    invoke-virtual {v2, v0, v3}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lj6/g0;->c0:Lj6/f0;

    invoke-virtual {v2, v0, v3}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v1, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lj6/g0;->b0:Lj6/f0;

    invoke-virtual {v2, v0, v3}, Lj6/g;->w(Ljava/lang/String;Lj6/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_5
    iget-object v1, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lj6/p2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lj6/g0;->a0:Lj6/f0;

    invoke-virtual {v2, v0, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    iget-object v2, p0, Lj6/p2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
