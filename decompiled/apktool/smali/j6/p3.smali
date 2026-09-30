.class public final Lj6/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lv5/b;
.implements Lv5/c;


# instance fields
.field public volatile l:Z

.field public volatile m:Lj6/s0;

.field public final synthetic n:Lj6/q3;


# direct methods
.method public constructor <init>(Lj6/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/p3;->n:Lj6/q3;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object p1, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object v0, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->v()V

    iget-object v0, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lad/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ls5/b;)V
    .locals 4

    iget-object v0, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->v()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lj6/a2;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lj6/p3;->l:Z

    iput-object v1, p0, Lj6/p3;->m:Lj6/s0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v1, Lp6/a;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->v()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6/p3;->m:Lj6/s0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v0}, Lv5/e;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj6/j0;

    iget-object v1, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v2, Lj6/n3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lj6/n3;-><init>(Lj6/p3;Lj6/j0;I)V

    invoke-virtual {v1, v2}, Lj6/o1;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lj6/p3;->m:Lj6/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/p3;->l:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1}, Lj6/o1;->v()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lj6/p3;->l:Z

    iget-object p1, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lj6/j0;

    if-eqz v2, :cond_1

    check-cast v1, Lj6/j0;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lj6/h0;

    invoke-direct {v1, p2}, Lj6/h0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p2, p2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Lj6/q1;

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->y:Lbd/b;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p2, p2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Lj6/q1;

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p2, p2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Lj6/q1;

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lj6/p3;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object p1

    iget-object p2, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v0, p2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    iget-object p2, p2, Lj6/q3;->n:Lj6/p3;

    invoke-virtual {p1, v0, p2}, Ly5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lj6/p3;->n:Lj6/q3;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance p2, Lj6/n3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lj6/n3;-><init>(Lj6/p3;Lj6/j0;I)V

    invoke-virtual {p1, p2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->v()V

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v1, Lp6/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method
