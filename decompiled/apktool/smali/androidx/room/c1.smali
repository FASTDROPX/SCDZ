.class public final synthetic Landroidx/room/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb7/p;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/room/c1;->l:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Landroidx/room/c1;->l:I

    iput-object p1, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    const/16 v0, 0xe

    iput v0, p0, Landroidx/room/c1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/room/c1;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/g;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Lwb/c;

    invoke-virtual {v0, v1}, Lvb/g;->C(Lvb/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Lt3/a;

    iget-object v1, v1, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Lw6/g;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb3/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lb3/h;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v0, Lw6/a;

    iget-object v1, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lw6/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lw6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/n;

    iget-object v0, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v0, Lt7/b;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lv6/n;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    iget-object v1, v2, Lv6/n;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lv6/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/o;

    iget-object v0, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v0, Lt7/b;

    iget-object v3, v2, Lv6/o;->b:Lt7/b;

    sget-object v4, Lv6/o;->d:Lv6/e;

    if-ne v3, v4, :cond_2

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lv6/o;->a:Lt7/a;

    iput-object v1, v2, Lv6/o;->a:Lt7/a;

    iput-object v0, v2, Lv6/o;->b:Lt7/b;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3, v0}, Lt7/a;->a(Lt7/b;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Li7/d;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    :try_start_5
    iget-object v0, v0, Li7/d;->h:Lb8/r0;

    sget-object v2, Ld5/c;->n:Ld5/c;

    iget-object v0, v0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    invoke-virtual {v0, v2}, Lg5/j;->b(Ld5/c;)Lg5/j;

    move-result-object v0

    invoke-static {}, Lg5/r;->a()Lg5/r;

    move-result-object v2

    iget-object v2, v2, Lg5/r;->d:Lf5/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lf5/s;->c(Lg5/j;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Li/c;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Li/c;->i(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Le1/c;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Le1/a;->a(Le1/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/MainActivity;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Lc/b0;

    iget-object v2, v0, Lc/l;->l:Landroidx/lifecycle/w;

    new-instance v3, Lc/g;

    invoke-direct {v3, v1, v0}, Lc/g;-><init>(Lc/b0;Lcom/simple/mesh/MainActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Lb7/p;

    iget-object v2, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Exception;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Lb7/p;->g:Lb7/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebaseCrashlytics"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lb7/l;->n:Lb7/r;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lb7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Lb7/l;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    move-wide v9, v6

    new-instance v7, Ld7/c;

    invoke-direct {v7, v8, v9, v10, v2}, Ld7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v0, Lb7/l;->m:Lh7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const-string v6, "error"

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lh7/c;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld7/c;Z)V

    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Lb7/l;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lb7/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/room/c1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/c1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/room/d1;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1}, Landroidx/room/d1;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/d1;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
