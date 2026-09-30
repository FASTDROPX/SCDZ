.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/c;->l:I

    iput-object p1, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, La6/b;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, La6/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->j(Landroid/content/Context;)Ly3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ly3/o;->a:Ly3/g;

    check-cast v3, Ly3/n;

    iget-object v4, v3, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Ly3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ly3/o;->a:Ly3/g;

    new-instance v3, Ly3/j;

    invoke-direct {v3, v1, v2}, Ly3/j;-><init>(Lcom/google/android/gms/internal/measurement/h5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Ly3/g;->a(Lcom/google/android/gms/internal/measurement/h5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->A(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Lwd/g;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lwd/n;

    invoke-interface {v1, v0, v2}, Lwd/g;->onFailure(Lwd/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Lwd/g;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Lwd/q0;

    iget-object v0, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lwd/n;

    iget-object v3, v0, Lwd/n;->m:Lwd/d;

    invoke-interface {v3}, Lwd/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lwd/g;->onFailure(Lwd/d;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0, v2}, Lwd/g;->onResponse(Lwd/d;Lwd/q0;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, Lb7/p;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lb7/p;->g:Lb7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v3, v0, Lb7/l;->d:Lh7/c;

    iget-object v3, v3, Lh7/c;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/room/y;

    invoke-virtual {v3, v1, v2}, Landroidx/room/y;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object v0, v0, Lb7/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/c;->n:Ljava/lang/Object;

    check-cast v1, Lp6/b;

    iget-object v2, p0, Landroidx/work/impl/c;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lp6/b;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
