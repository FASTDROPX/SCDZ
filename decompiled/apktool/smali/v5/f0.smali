.class public final Lv5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Ljava/util/HashMap;

.field public m:I

.field public n:Z

.field public o:Landroid/os/IBinder;

.field public final p:Lv5/e0;

.field public q:Landroid/content/ComponentName;

.field public final synthetic r:Lv5/h0;


# direct methods
.method public constructor <init>(Lv5/h0;Lv5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f0;->r:Lv5/h0;

    iput-object p2, p0, Lv5/f0;->p:Lv5/e0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv5/f0;->l:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lv5/f0;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls5/b;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lv5/f0;->r:Lv5/h0;

    iget-object v0, v0, Lv5/h0;->b:Landroid/content/Context;

    iget-object v1, p0, Lv5/f0;->p:Lv5/e0;

    invoke-static {v0, v1}, Lv5/x;->a(Landroid/content/Context;Lv5/e0;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lv5/w; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lv5/f0;->m:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lz5/d;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv5/f0;->r:Lv5/h0;

    iget-object v2, v0, Lv5/h0;->d:Ly5/a;

    iget-object v3, v0, Lv5/h0;->b:Landroid/content/Context;

    iget-object v9, p0, Lv5/f0;->p:Lv5/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Ly5/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, v6, Lv5/f0;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    iget-wide v2, v0, Lv5/h0;->f:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p1, Ls5/b;->p:Ls5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :try_start_3
    iput p1, v6, Lv5/f0;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, v0, Lv5/h0;->d:Ly5/a;

    iget-object p2, v0, Lv5/h0;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Ly5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance p1, Ls5/b;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ls5/b;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    iget-object p1, p1, Lv5/w;->l:Ls5/b;

    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv5/f0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lv5/f0;->r:Lv5/h0;

    iget-object v1, v0, Lv5/h0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v2, p0, Lv5/f0;->p:Lv5/e0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lv5/f0;->o:Landroid/os/IBinder;

    iput-object p1, p0, Lv5/f0;->q:Landroid/content/ComponentName;

    iget-object v0, p0, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lv5/f0;->m:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lv5/f0;->r:Lv5/h0;

    iget-object v1, v0, Lv5/h0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v2, p0, Lv5/f0;->p:Lv5/e0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/f0;->o:Landroid/os/IBinder;

    iput-object p1, p0, Lv5/f0;->q:Landroid/content/ComponentName;

    iget-object v0, p0, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lv5/f0;->m:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
