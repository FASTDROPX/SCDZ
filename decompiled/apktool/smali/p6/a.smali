.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lp6/a;->l:I

    iput-object p2, p0, Lp6/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp6/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll3/z;La4/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lp6/a;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp6/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/f1;Lcom/google/android/gms/internal/measurement/c0;Lj6/f1;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lp6/a;->l:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/a;->m:Ljava/lang/Object;

    iput-object p1, p0, Lp6/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/q3;Lj6/d3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp6/a;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/a;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/v2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp6/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/a;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lp6/a;->l:I

    iput-object p1, p0, Lp6/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp6/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/c;Lj6/o4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lp6/a;->l:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp6/a;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lj6/q1;

    if-nez v1, :cond_0

    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lj6/d3;

    if-nez v2, :cond_1

    iget-object v2, v7, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lj6/j0;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    iget-wide v2, v4, Lj6/d3;->c:J

    move-object v5, v4

    iget-object v4, v5, Lj6/d3;->a:Ljava/lang/String;

    iget-object v5, v5, Lj6/d3;->b:Ljava/lang/String;

    iget-object v6, v7, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lj6/j0;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic b()V
    .locals 4

    iget-object v0, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lj6/t3;

    invoke-interface {v0, v1}, Lj6/t3;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ll3/u;->g(Landroid/view/View;)V

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    iget-boolean v1, v0, Lm6/o;->d:Z

    iget-object v2, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Lm6/k;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->l()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v2, Lm6/k;->n:Lm6/a;

    invoke-interface {v1, v0}, Lm6/a;->c(Lm6/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lm6/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, Lm6/k;

    iget-object v1, v1, Lm6/k;->o:Lm6/o;

    invoke-virtual {v1, v0}, Lm6/o;->i(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, Lm6/k;

    iget-object v1, v1, Lm6/k;->o:Lm6/o;

    invoke-virtual {v1, v0}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object v2, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Lm6/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v2, Lm6/k;->o:Lm6/o;

    invoke-virtual {v1, v0}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, v2, Lm6/k;->o:Lm6/o;

    invoke-virtual {v1, v0}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lm6/k;

    :try_start_0
    iget-object v1, v0, Lm6/k;->n:Lm6/a;

    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lm6/o;

    invoke-interface {v1, v2}, Lm6/a;->c(Lm6/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/o;
    :try_end_0
    .catch Lm6/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm6/k;->s(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v2, Lm6/i;->b:Lm6/n;

    invoke-virtual {v1, v2, v0}, Lm6/o;->b(Ljava/util/concurrent/Executor;Lm6/e;)V

    invoke-virtual {v1, v2, v0}, Lm6/o;->a(Ljava/util/concurrent/Executor;Lm6/d;)V

    new-instance v3, Lm6/l;

    invoke-direct {v3, v2, v0}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/b;)V

    iget-object v0, v1, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {v1}, Lm6/o;->n()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, v0, Lm6/k;->o:Lm6/o;

    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lm6/l;

    iget-object v1, v0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/c;

    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lm6/o;

    invoke-interface {v0, v2}, Lm6/c;->b(Lm6/o;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lm6/l;

    iget-object v1, v0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lm6/o;

    invoke-virtual {v2}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lm6/d;->s(Ljava/lang/Exception;)V

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
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lm6/l;

    iget-object v1, v0, Lm6/l;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lm6/o;

    invoke-virtual {v2}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lm6/e;->f(Ljava/lang/Object;)V

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
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lm6/l;

    :try_start_0
    iget-object v1, v0, Lm6/l;->n:Ljava/lang/Object;

    check-cast v1, Lm6/g;

    iget-object v2, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lm6/o;

    invoke-virtual {v2}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lm6/g;->m(Ljava/lang/Object;)Lm6/o;

    move-result-object v1
    :try_end_0
    .catch Lm6/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lm6/i;->b:Lm6/n;

    invoke-virtual {v1, v2, v0}, Lm6/o;->b(Ljava/util/concurrent/Executor;Lm6/e;)V

    invoke-virtual {v1, v2, v0}, Lm6/o;->a(Ljava/util/concurrent/Executor;Lm6/d;)V

    new-instance v3, Lm6/l;

    invoke-direct {v3, v2, v0}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/b;)V

    iget-object v0, v1, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {v1}, Lm6/o;->n()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :catch_2
    invoke-virtual {v0}, Lm6/l;->e()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lm6/l;->s(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lm6/o;

    :try_start_0
    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, Lb7/s;

    iget-object v2, v1, Lb7/s;->m:Ljava/lang/Object;

    check-cast v2, Lv5/h;

    iget-object v3, v1, Lb7/s;->q:Ljava/lang/Object;

    check-cast v3, Lu5/d;

    iget-object v3, v3, Lu5/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lb7/s;->n:Ljava/lang/Object;

    check-cast v4, Lu5/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/h;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Ls5/b;->m:I

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb7/s;->l:Z

    invoke-virtual {v2}, Lv5/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lb7/s;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb7/s;->o:Ljava/lang/Object;

    check-cast v0, Lv5/i;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lb7/s;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0, v1}, Lv5/e;->j(Lv5/i;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lv5/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lv5/h;->y:Ljava/util/Set;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    invoke-virtual {v2, v5, v0}, Lv5/e;->j(Lv5/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-virtual {v2, v0}, Lv5/e;->e(Ljava/lang/String;)V

    new-instance v0, Ls5/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls5/b;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_4
    invoke-virtual {v3, v0, v5}, Lu5/h;->o(Ls5/b;Ljava/lang/RuntimeException;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lp6/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lvb/g;

    iget-object v2, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lvb/t0;

    invoke-virtual {v0, v2}, Lvb/g;->C(Lvb/s;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Lp6/a;->k()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lp6/a;->j()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lp6/a;->i()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lp6/a;->h()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Lp6/a;->g()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Lp6/a;->f()V

    return-void

    :pswitch_6
    invoke-direct {v1}, Lp6/a;->e()V

    return-void

    :pswitch_7
    invoke-direct {v1}, Lp6/a;->d()V

    return-void

    :pswitch_8
    invoke-direct {v1}, Lp6/a;->c()V

    return-void

    :pswitch_9
    invoke-direct {v1}, Lp6/a;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    iget-object v3, v0, Lj6/o4;->A:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lj6/o4;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, v0, Lj6/o4;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj6/o4;->q()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/p3;

    iget-object v0, v0, Lj6/p3;->n:Lj6/q3;

    const/4 v2, 0x0

    iput-object v2, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v3, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v3, Ls5/b;

    iget v3, v3, Ls5/b;->m:I

    const/16 v4, 0x1e61

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lj6/q3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v0, Lj6/q3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, v0, Lj6/q3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lad/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lad/d;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lj6/g0;->Z:Lj6/f0;

    invoke-virtual {v4, v2}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj6/q3;->F()V

    :goto_0
    return-void

    :pswitch_c
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/p3;

    iget-object v0, v0, Lj6/p3;->n:Lj6/q3;

    iget-object v2, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Lj6/q3;->B(Landroid/content/ComponentName;)V

    return-void

    :pswitch_d
    invoke-direct {v1}, Lp6/a;->a()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v2

    iget-object v3, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lj6/o0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-object v3, v2, Lj6/o0;->B:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->v()V

    :cond_4
    return-void

    :pswitch_f
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    invoke-virtual {v0}, Lj6/d0;->q()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->p:Lj6/e1;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/e1;->w()Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/c4;

    iget v5, v4, Lj6/c4;->n:I

    invoke-static {v3, v5}, Landroidx/work/impl/constraints/d;->t(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lj6/c4;->m:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    :cond_7
    invoke-virtual {v0}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lj6/v2;->P()V

    :goto_2
    return-void

    :pswitch_10
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v2, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, La4/a;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    iget-object v3, v0, Lj6/v2;->o:La4/a;

    if-eq v2, v3, :cond_a

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v4, "EventInterceptor already set."

    invoke-static {v4, v3}, Lv5/v;->h(Ljava/lang/String;Z)V

    :cond_a
    iput-object v2, v0, Lj6/v2;->o:La4/a;

    return-void

    :pswitch_11
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v3, v2, Lj6/q1;->p:Lj6/e1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj6/p;->b(Ljava/lang/String;)Lj6/p;

    move-result-object v4

    iget-object v6, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v6, Lj6/p;

    iget v7, v6, Lj6/p;->a:I

    iget v4, v4, Lj6/p;->a:I

    invoke-static {v7, v4}, Lj6/f2;->l(II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v6, Lj6/p;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Setting DMA consent(FE)"

    invoke-virtual {v2, v3, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v2

    invoke-virtual {v2}, Lj6/q3;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    new-instance v2, Lj6/o3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj6/o3;-><init>(Lj6/q3;I)V

    invoke-virtual {v0, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    invoke-virtual {v0}, Lj6/q3;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v2

    new-instance v3, Lj6/l3;

    invoke-direct {v3, v0, v2}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;)V

    invoke-virtual {v0, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v2, Lj6/v0;->w:Lbd/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v2, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lj6/v2;->H(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Lj6/v2;

    iget-object v3, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->s:Lj6/y3;

    invoke-static {v3}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->p:Lj6/e1;

    iget-object v5, v3, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v4}, Lj6/e1;->x()Lj6/f2;

    move-result-object v4

    sget-object v6, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v4, v6}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_f

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->v:Lbd/b;

    const-string v4, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v3, v4}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object v3, v6

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lj6/e1;->A(J)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v5, Lj6/e1;->B:Lj6/c1;

    invoke-virtual {v3}, Lj6/c1;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v5, Lj6/e1;->B:Lj6/c1;

    invoke-virtual {v3}, Lj6/c1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_11

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lj6/t4;->Z(Lcom/google/android/gms/internal/measurement/n0;J)V

    goto :goto_7

    :cond_11
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/n0;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "getSessionId failed with exception"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_14
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v2, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v2}, Lj6/o4;->B()V

    iget-object v2, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v2, Lj6/e;

    iget-object v3, v2, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v3}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    if-nez v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lj6/o4;->Q(Ljava/lang/String;)Lj6/v4;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2, v3}, Lj6/o4;->Z(Lj6/e;Lj6/v4;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lj6/o4;->Q(Ljava/lang/String;)Lj6/v4;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2, v3}, Lj6/o4;->Y(Lj6/e;Lj6/v4;)V

    :cond_13
    :goto_8
    return-void

    :pswitch_15
    const-string v2, "measurement_enabled"

    sget-object v3, Lj6/c2;->m:Lj6/c2;

    const-string v4, "Can\'t initialize twice"

    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj6/q1;

    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/i2;

    iget-object v5, v6, Lj6/q1;->r:Lj6/o1;

    iget-object v11, v6, Lj6/q1;->q:Lj6/v0;

    iget-object v12, v6, Lj6/q1;->p:Lj6/e1;

    iget-object v13, v6, Lj6/q1;->t:Lj6/t4;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v5}, Lj6/o1;->q()V

    iget-object v14, v6, Lj6/q1;->o:Lj6/g;

    iget-object v5, v14, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj6/q;

    invoke-direct {v5, v6}, Lj6/a2;-><init>(Lj6/q1;)V

    invoke-virtual {v5}, Lj6/a2;->t()V

    iput-object v5, v6, Lj6/q1;->D:Lj6/q;

    iget-object v15, v0, Lj6/i2;->d:Lcom/google/android/gms/internal/measurement/v0;

    const-wide/16 v16, 0x0

    if-nez v15, :cond_14

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_14
    iget-wide v7, v15, Lcom/google/android/gms/internal/measurement/v0;->l:J

    move-wide v9, v7

    :goto_9
    new-instance v5, Lj6/o0;

    iget-wide v7, v0, Lj6/i2;->c:J

    invoke-direct/range {v5 .. v10}, Lj6/o0;-><init>(Lj6/q1;JJ)V

    invoke-virtual {v5}, Lj6/i0;->s()V

    iput-object v5, v6, Lj6/q1;->E:Lj6/o0;

    new-instance v0, Lj6/q0;

    invoke-direct {v0, v6}, Lj6/q0;-><init>(Lj6/q1;)V

    invoke-virtual {v0}, Lj6/i0;->s()V

    iput-object v0, v6, Lj6/q1;->B:Lj6/q0;

    new-instance v0, Lj6/q3;

    invoke-direct {v0, v6}, Lj6/q3;-><init>(Lj6/q1;)V

    invoke-virtual {v0}, Lj6/i0;->s()V

    iput-object v0, v6, Lj6/q1;->C:Lj6/q3;

    iget-boolean v0, v13, Lj6/a2;->m:Z

    iget-object v7, v13, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    if-nez v0, :cond_5c

    invoke-virtual {v13}, Lj6/z1;->q()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-nez v10, :cond_15

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    cmp-long v0, v8, v18

    if-nez v0, :cond_15

    iget-object v0, v13, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v10, "Utils falling back to Random for random id"

    invoke-virtual {v0, v10}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v13, Lj6/t4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v8, 0x1

    iput-boolean v8, v13, Lj6/a2;->m:Z

    iget-boolean v0, v12, Lj6/a2;->m:Z

    if-nez v0, :cond_5b

    iget-object v0, v12, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v9, "com.google.android.gms.measurement.prefs"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Lj6/e1;->n:Landroid/content/SharedPreferences;

    const-string v9, "has_been_opened"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lj6/e1;->C:Z

    if-nez v0, :cond_16

    iget-object v0, v12, Lj6/e1;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    new-instance v0, Lj6/d1;

    sget-object v9, Lj6/g0;->d:Lj6/f0;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v0, v12, v4, v5}, Lj6/d1;-><init>(Lj6/e1;J)V

    iput-object v0, v12, Lj6/e1;->p:Lj6/d1;

    iget-object v0, v12, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v8, v12, Lj6/a2;->m:Z

    iget-object v4, v6, Lj6/q1;->E:Lj6/o0;

    iget-boolean v0, v4, Lj6/i0;->m:Z

    if-nez v0, :cond_5a

    const-string v0, ""

    iget-object v5, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v9, v5, Lj6/q1;->q:Lj6/v0;

    iget-object v10, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v9, Lj6/v0;->y:Lbd/b;

    move-object/from16 v21, v9

    iget-wide v8, v4, Lj6/o0;->u:J

    move-wide/from16 v22, v8

    const-string v8, "sdkVersion bundled with app, dynamiteVersion"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v2

    iget-wide v1, v4, Lj6/o0;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v8, v9, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "Unknown"

    const-string v21, "unknown"

    move-object/from16 v23, v9

    const/high16 v24, -0x80000000

    if-nez v8, :cond_18

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v10, Lj6/v0;->q:Lbd/b;

    move-object/from16 v26, v15

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v15

    move-object/from16 v27, v3

    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v9, v3, v15}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v3, v23

    move-object v9, v3

    :goto_a
    move/from16 v15, v24

    goto/16 :goto_10

    :cond_18
    move-object/from16 v27, v3

    move-object/from16 v26, v15

    :try_start_1
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    move-object/from16 v3, v21

    goto :goto_c

    :catch_1
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v10, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    const-string v15, "Error retrieving app installer package name. appId"

    invoke-virtual {v3, v15, v9}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    if-nez v3, :cond_1a

    const-string v3, "manual_install"

    :cond_19
    move-object/from16 v21, v3

    goto :goto_d

    :cond_1a
    const-string v9, "com.android.vending"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v21, v0

    :goto_d
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :cond_1b
    move-object/from16 v9, v23

    :goto_e
    :try_start_3
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v28, v15

    move v15, v3

    move-object v3, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    goto :goto_10

    :catch_2
    move-object/from16 v23, v15

    goto :goto_f

    :catch_3
    move-object/from16 v9, v23

    :catch_4
    :goto_f
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v10, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v15

    move-object/from16 v28, v8

    const-string v8, "Error retrieving package info. appId, appName"

    invoke-virtual {v3, v8, v15, v9}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_a

    :goto_10
    iput-object v2, v4, Lj6/o0;->n:Ljava/lang/String;

    iput-object v8, v4, Lj6/o0;->q:Ljava/lang/String;

    iput-object v9, v4, Lj6/o0;->o:Ljava/lang/String;

    iput v15, v4, Lj6/o0;->p:I

    iput-object v3, v4, Lj6/o0;->r:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lj6/o0;->s:J

    invoke-virtual {v5}, Lj6/q1;->g()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v8, 0x1

    if-eq v3, v8, :cond_21

    const/4 v8, 0x3

    if-eq v3, v8, :cond_20

    const/4 v8, 0x4

    if-eq v3, v8, :cond_1f

    const/4 v8, 0x6

    if-eq v3, v8, :cond_1e

    const/4 v8, 0x7

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1c

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement disabled"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->r:Lbd/b;

    const-string v9, "Invalid scion state in identity"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement disabled due to denied storage consent"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement disabled via the global data collection setting"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->v:Lbd/b;

    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement disabled via the manifest"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->w:Lbd/b;

    const-string v9, "App measurement deactivated via the manifest"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v10, Lj6/v0;->y:Lbd/b;

    const-string v9, "App measurement collection enabled"

    invoke-virtual {v8, v9}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_11
    iput-object v0, v4, Lj6/o0;->y:Ljava/lang/String;

    :try_start_5
    iget-object v8, v5, Lj6/q1;->A:Ljava/lang/String;

    invoke-static {v1, v8}, Lj6/g2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_23
    move-object v0, v8

    :goto_12
    iput-object v0, v4, Lj6/o0;->y:Ljava/lang/String;

    if-nez v3, :cond_24

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v10, Lj6/v0;->y:Lbd/b;

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v8, v4, Lj6/o0;->n:Ljava/lang/String;

    iget-object v9, v4, Lj6/o0;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v9}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v10, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    const-string v8, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v8, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_13
    const/4 v2, 0x0

    iput-object v2, v4, Lj6/o0;->v:Ljava/util/List;

    iget-object v0, v5, Lj6/q1;->o:Lj6/g;

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    const-string v8, "analytics.safelisted_events"

    invoke-static {v8}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/g;->B()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v8, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v8}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_14
    move-object v0, v2

    goto :goto_15

    :cond_25
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_28

    :try_start_6
    iget-object v8, v3, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_16

    :cond_27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v8, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v3, v8, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_16
    if-nez v2, :cond_29

    goto :goto_17

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v10, Lj6/v0;->v:Lbd/b;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v5, Lj6/q1;->t:Lj6/t4;

    invoke-static {v8}, Lj6/q1;->j(Lj6/z1;)V

    const-string v9, "safelisted event"

    invoke-virtual {v8, v9, v3}, Lj6/t4;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_18

    :cond_2c
    :goto_17
    iput-object v2, v4, Lj6/o0;->v:Ljava/util/List;

    :goto_18
    if-eqz v28, :cond_2d

    invoke-static {v1}, La6/a;->q(Landroid/content/Context;)Z

    move-result v0

    iput v0, v4, Lj6/o0;->x:I

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    iput v9, v4, Lj6/o0;->x:I

    :goto_19
    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lj6/i0;->m:Z

    new-instance v0, Lj6/a3;

    invoke-direct {v0, v6}, Lj6/i0;-><init>(Lj6/q1;)V

    invoke-virtual {v0}, Lj6/i0;->s()V

    iput-object v0, v6, Lj6/q1;->F:Lj6/a3;

    iget-boolean v1, v0, Lj6/i0;->m:Z

    if-nez v1, :cond_59

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lj6/a3;->n:Landroid/app/job/JobScheduler;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj6/i0;->m:Z

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->x:Lbd/b;

    iget-object v1, v11, Lj6/v0;->w:Lbd/b;

    iget-object v2, v11, Lj6/v0;->y:Lbd/b;

    iget-object v3, v11, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v14}, Lj6/g;->v()V

    const-string v4, "App measurement initialized, version"

    const-wide/32 v8, 0x2078d

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lj6/g;->n:Ljava/lang/String;

    invoke-virtual {v13, v4, v5}, Lj6/t4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    const-string v4, "Debug-level message logging enabled"

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V

    iget v4, v6, Lj6/q1;->L:I

    iget-object v5, v6, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v4, v8, :cond_2f

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget v4, v6, Lj6/q1;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Not all components initialized"

    invoke-virtual {v3, v8, v4, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    const/4 v4, 0x1

    iput-boolean v4, v6, Lj6/q1;->G:Z

    const-string v4, "gmp_app_id"

    iget-wide v8, v6, Lj6/q1;->O:J

    sget-object v5, Lj6/e2;->n:Lj6/e2;

    const-class v10, Lj6/e2;

    iget-object v15, v6, Lj6/q1;->x:Lj6/v2;

    move-object/from16 v19, v11

    iget-object v11, v6, Lj6/q1;->r:Lj6/o1;

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v11}, Lj6/o1;->q()V

    iget-object v11, v6, Lj6/q1;->F:Lj6/a3;

    invoke-static {v11}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v11, v6, Lj6/q1;->F:Lj6/a3;

    invoke-virtual {v11}, Lj6/a3;->v()I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    move-object/from16 v18, v1

    sget-object v1, Lj6/g0;->Q0:Lj6/f0;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    const/4 v4, 0x2

    if-ne v11, v4, :cond_30

    const/4 v4, 0x1

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    :goto_1b
    const-wide/16 v28, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v13}, Lj6/z1;->q()V

    invoke-virtual {v13}, Lj6/t4;->L()J

    move-result-wide v30

    cmp-long v1, v30, v28

    if-nez v1, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v4, :cond_33

    const/4 v4, 0x1

    :goto_1c
    invoke-virtual {v13}, Lj6/z1;->q()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v11, Lj6/w4;

    invoke-direct {v11, v7}, Lj6/w4;-><init>(Lj6/q1;)V

    move-object/from16 v32, v1

    iget-object v1, v7, Lj6/q1;->l:Landroid/content/Context;

    move-object/from16 v30, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v25, v4

    const/16 v4, 0x21

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-lt v1, v4, :cond_32

    const/16 v35, 0x2

    move-object/from16 v31, v11

    invoke-virtual/range {v30 .. v35}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1d

    :cond_32
    move-object/from16 v31, v11

    const/16 v35, 0x0

    invoke-virtual/range {v30 .. v35}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_1d
    iget-object v1, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v4, "Registered app receiver"

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    if-eqz v25, :cond_33

    iget-object v1, v6, Lj6/q1;->F:Lj6/a3;

    invoke-static {v1}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v1, v6, Lj6/q1;->F:Lj6/a3;

    sget-object v4, Lj6/g0;->C:Lj6/f0;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object v11, v6

    move-object/from16 v25, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lj6/a3;->u(J)V

    goto :goto_1e

    :cond_33
    move-object v11, v6

    move-object/from16 v25, v7

    :goto_1e
    iget-object v1, v12, Lj6/e1;->r:Landroidx/room/y;

    invoke-virtual {v12}, Lj6/e1;->x()Lj6/f2;

    move-result-object v4

    iget v6, v4, Lj6/f2;->b:I

    const-string v7, "google_analytics_default_allow_ad_storage"

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v7, v4}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v7

    move-object/from16 v31, v11

    const-string v11, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v14, v11, v4}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v11

    move-object/from16 v4, v27

    if-ne v7, v4, :cond_34

    if-eq v11, v4, :cond_35

    :cond_34
    move-object/from16 v27, v1

    goto :goto_1f

    :cond_35
    move-object/from16 v27, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    goto :goto_20

    :goto_1f
    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v34, v3

    const-string v3, "consent_source"

    move-object/from16 v35, v13

    const/16 v13, 0x64

    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, -0xa

    invoke-static {v3, v1}, Lj6/f2;->l(II)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj6/f2;

    invoke-direct {v6, v1, v3}, Lj6/f2;-><init>(Ljava/util/EnumMap;I)V

    const/4 v3, 0x0

    goto :goto_23

    :cond_36
    :goto_20
    invoke-virtual/range {v31 .. v31}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    if-eqz v6, :cond_38

    const/16 v1, 0x1e

    if-eq v6, v1, :cond_38

    const/16 v1, 0xa

    if-eq v6, v1, :cond_38

    const/16 v1, 0x28

    if-ne v6, v1, :cond_37

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    :goto_21
    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    :goto_22
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    new-instance v1, Lj6/f2;

    const/16 v3, -0xa

    invoke-direct {v1, v3}, Lj6/f2;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Lj6/v2;->M(Lj6/f2;Z)V

    goto :goto_21

    :goto_23
    if-eqz v6, :cond_39

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v6, v1}, Lj6/v2;->M(Lj6/f2;Z)V

    goto :goto_24

    :cond_39
    move-object/from16 v6, v30

    :goto_24
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v1, v15, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v15, v6}, Lj6/v2;->u(Lj6/f2;)V

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "dma_consent_settings"

    const/4 v11, 0x0

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj6/p;->b(Ljava/lang/String;)Lj6/p;

    move-result-object v6

    iget v6, v6, Lj6/p;->a:I

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v11, 0x1

    invoke-virtual {v14, v7, v11}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v7

    if-eq v7, v4, :cond_3a

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v13, "Default ad personalization consent from Manifest"

    invoke-virtual {v2, v13, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v14, v7, v11}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v7

    if-eq v7, v4, :cond_3b

    const/16 v13, -0xa

    invoke-static {v13, v6}, Lj6/f2;->l(II)Z

    move-result v20

    if-eqz v20, :cond_3b

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lj6/e2;->o:Lj6/e2;

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj6/p;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v13, v7, v7}, Lj6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v15, v6, v11}, Lj6/v2;->L(Lj6/p;Z)V

    goto :goto_25

    :cond_3b
    invoke-virtual/range {v31 .. v31}, Lj6/q1;->q()Lj6/o0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    if-eqz v6, :cond_3c

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_3d

    :cond_3c
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    new-instance v4, Lj6/p;

    const/4 v11, 0x0

    const/16 v13, -0xa

    invoke-direct {v4, v11, v13, v11, v11}, Lj6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v15, v4, v11}, Lj6/v2;->L(Lj6/p;Z)V

    goto :goto_25

    :cond_3d
    invoke-virtual/range {v31 .. v31}, Lj6/q1;->q()Lj6/o0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    if-eqz v26, :cond_3f

    move-object/from16 v7, v26

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    if-eqz v7, :cond_3f

    const/16 v10, 0x1e

    invoke-static {v10, v6}, Lj6/f2;->l(II)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v10, v7}, Lj6/p;->c(ILandroid/os/Bundle;)Lj6/p;

    move-result-object v6

    iget-object v7, v6, Lj6/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/c2;

    if-eq v10, v4, :cond_3e

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v11, 0x1

    invoke-virtual {v15, v6, v11}, Lj6/v2;->L(Lj6/p;Z)V

    :cond_3f
    :goto_25
    const-string v4, "google_analytics_tcf_data_enabled"

    invoke-virtual {v14, v4}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_40
    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v4, "TCF client enabled."

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v15}, Lj6/d0;->q()V

    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v4, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v15, Lj6/v2;->F:Lj6/u2;

    if-nez v0, :cond_41

    new-instance v0, Lj6/k2;

    const/4 v4, 0x2

    invoke-direct {v0, v15, v1, v4}, Lj6/k2;-><init>(Lj6/v2;Lj6/b2;I)V

    iput-object v0, v15, Lj6/v2;->G:Lj6/k2;

    new-instance v0, Lj6/u2;

    invoke-direct {v0, v15}, Lj6/u2;-><init>(Lj6/v2;)V

    iput-object v0, v15, Lj6/v2;->F:Lj6/u2;

    :cond_41
    iget-object v0, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/e1;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v15, Lj6/v2;->F:Lj6/u2;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v15}, Lj6/v2;->w()V

    :cond_42
    iget-object v0, v12, Lj6/e1;->q:Lj6/c1;

    invoke-virtual {v0}, Lj6/c1;->a()J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-nez v4, :cond_43

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v4, "Persisting first open"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9}, Lj6/c1;->b(J)V

    :cond_43
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v4, v15, Lj6/v2;->C:Lj6/g1;

    invoke-virtual {v4}, Lj6/g1;->e()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lj6/g1;->c()Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v4, v4, Lj6/g1;->m:Lj6/q1;

    iget-object v4, v4, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v4, v4, Lj6/e1;->H:Landroidx/room/y;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :cond_44
    invoke-virtual/range {v31 .. v31}, Lj6/q1;->h()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual/range {v31 .. v31}, Lj6/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Lj6/t4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v5, v34

    invoke-virtual {v5, v0}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    move-object/from16 v5, v34

    :goto_26
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v0}, Lj6/t4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v5, v0}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_46
    move-object/from16 v6, v31

    iget-object v0, v6, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v7

    invoke-virtual {v7}, La6/b;->d()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v14}, Lj6/g;->t()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-static {v0}, Lj6/t4;->g0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_47

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v7, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v5, v7}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_47
    invoke-static {v0}, Lj6/t4;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v5, v0}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_48
    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v5, v0}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_27
    move-object/from16 v5, v19

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v6, v31

    move-object/from16 v4, v35

    goto :goto_27

    :cond_4a
    move-object/from16 v6, v31

    move-object/from16 v4, v35

    invoke-virtual {v6}, Lj6/q1;->q()Lj6/o0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-virtual {v6}, Lj6/q1;->q()Lj6/o0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object/from16 v11, v21

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v13, :cond_4d

    if-nez v16, :cond_4d

    invoke-static {v7}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v10, v18

    invoke-virtual {v10, v7}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v10, v22

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v13, 0x1

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_28

    :cond_4b
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_4c

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v13, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4c
    invoke-virtual {v6}, Lj6/q1;->n()Lj6/q0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/q0;->u()V

    iget-object v7, v6, Lj6/q1;->C:Lj6/q3;

    invoke-virtual {v7}, Lj6/q3;->y()V

    iget-object v7, v6, Lj6/q1;->C:Lj6/q3;

    invoke-virtual {v7}, Lj6/q3;->w()V

    invoke-virtual {v0, v8, v9}, Lj6/c1;->b(J)V

    move-object/from16 v0, v27

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/room/y;->f(Ljava/lang/String;)V

    goto :goto_29

    :cond_4d
    move-object/from16 v0, v27

    :goto_29
    invoke-virtual {v6}, Lj6/q1;->q()Lj6/o0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lj6/z1;->q()V

    invoke-virtual {v12}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2a

    :cond_4e
    move-object/from16 v0, v27

    :goto_2a
    invoke-virtual {v12}, Lj6/e1;->x()Lj6/f2;

    move-result-object v7

    invoke-virtual {v7, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v5

    if-nez v5, :cond_4f

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :cond_4f
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v0}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v15, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v7, v25

    :try_start_7
    iget-object v0, v7, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_50
    move-object/from16 v5, v19

    goto :goto_2b

    :catch_7
    iget-object v0, v12, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v0}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static/range {v19 .. v19}, Lj6/q1;->l(Lj6/a2;)V

    move-object/from16 v5, v19

    iget-object v7, v5, Lj6/v0;->t:Lbd/b;

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v7, v8}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {v6}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v6}, Lj6/q1;->b()Z

    move-result v0

    iget-object v7, v12, Lj6/e1;->n:Landroid/content/SharedPreferences;

    if-nez v7, :cond_51

    move v7, v3

    goto :goto_2c

    :cond_51
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    :goto_2c
    if-nez v7, :cond_52

    invoke-virtual {v14}, Lj6/g;->D()Z

    move-result v7

    if-nez v7, :cond_52

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7}, Lj6/e1;->z(Z)V

    :cond_52
    if-eqz v0, :cond_53

    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v15}, Lj6/v2;->C()V

    :cond_53
    iget-object v0, v6, Lj6/q1;->s:Lj6/y3;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, v0, Lj6/y3;->p:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->q()V

    invoke-virtual {v6}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v7}, Lj6/q3;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v6}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    iget-object v7, v12, Lj6/e1;->J:Lb8/v;

    invoke-virtual {v7}, Lb8/v;->v()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj6/q3;->v(Landroid/os/Bundle;)V

    :cond_54
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    sget-object v0, Lj6/g0;->Q0:Lj6/f0;

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v0}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v4}, Lj6/z1;->q()V

    invoke-virtual {v4}, Lj6/t4;->L()J

    move-result-wide v7

    cmp-long v0, v7, v28

    if-nez v0, :cond_55

    const/4 v3, 0x1

    :cond_55
    if-eqz v3, :cond_58

    sget-object v0, Lj6/g0;->x0:Lj6/f0;

    invoke-virtual {v0, v11}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x1388

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    int-to-long v7, v0

    iget-object v0, v6, Lj6/q1;->v:Lz5/a;

    add-long/2addr v3, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_56

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    invoke-static {v15}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v15}, Lj6/d0;->q()V

    iget-object v0, v15, Lj6/v2;->w:Lj6/k2;

    if-nez v0, :cond_57

    new-instance v0, Lj6/k2;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Lj6/k2;-><init>(Lj6/v2;Lj6/b2;I)V

    iput-object v0, v15, Lj6/v2;->w:Lj6/k2;

    :cond_57
    iget-object v0, v15, Lj6/v2;->w:Lj6/k2;

    invoke-virtual {v0, v3, v4}, Lj6/o;->b(J)V

    :cond_58
    iget-object v0, v12, Lj6/e1;->z:Lj6/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/b1;->b(Z)V

    goto :goto_2e

    :cond_59
    invoke-static/range {v18 .. v18}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_5a
    invoke-static/range {v18 .. v18}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_5b
    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_5c
    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_16
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/f1;

    iget-object v2, v0, Lj6/f1;->m:Lj6/g1;

    iget-object v2, v2, Lj6/g1;->m:Lj6/q1;

    iget-object v3, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->q()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, Lj6/f1;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    :try_start_8
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_5d

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2f

    :catch_8
    move-exception v0

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5d
    :goto_2f
    iget-object v0, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/b2;

    invoke-interface {v0}, Lj6/b2;->f()Ls7/d;

    invoke-static {}, Ls7/d;->g()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Lj6/b2;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    goto :goto_31

    :cond_5e
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/o;

    iget-wide v2, v0, Lj6/o;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_30

    :cond_5f
    const/4 v2, 0x0

    :goto_30
    iput-wide v4, v0, Lj6/o;->c:J

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lj6/o;->a()V

    :cond_60
    :goto_31
    return-void

    :pswitch_18
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lj3/f;

    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj3/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Li/c;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2}, Li/c;->i(Landroid/graphics/Typeface;)V

    :cond_61
    return-void

    :pswitch_1a
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lp6/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    iget-object v3, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v3, Lvb/g;

    if-eqz v2, :cond_62

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    goto :goto_32

    :cond_62
    :try_start_9
    invoke-static {v0}, Lb3/h;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_32

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_32
    return-void

    :cond_63
    new-instance v0, Lva/e;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v2, Lkotlin/jvm/internal/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/4 v0, 0x0

    move v2, v0

    :cond_64
    :try_start_a
    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_33

    :catchall_0
    move-exception v0

    :try_start_b
    sget-object v3, Lza/h;->l:Lza/h;

    invoke-static {v0, v3}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    :goto_33
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lac/g;

    invoke-virtual {v0}, Lac/g;->n0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_65

    goto :goto_34

    :cond_65
    iput-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_64

    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lac/g;

    iget-object v3, v0, Lac/g;->m:Lvb/s;

    invoke-static {v3, v0}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v0, Lac/g;

    iget-object v2, v0, Lac/g;->m:Lvb/s;

    invoke-static {v2, v0, v1}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_34
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lp6/a;->n:Ljava/lang/Object;

    check-cast v2, Lac/g;

    iget-object v3, v2, Lac/g;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    sget-object v4, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lp6/a;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La4/a;

    iget-object v0, v1, Lp6/a;->m:Ljava/lang/Object;

    check-cast v0, Lp6/b;

    :try_start_d
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->w(Lp6/b;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_a

    iget-object v0, v2, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v2}, La4/a;->x()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lj6/v2;->t:Z

    const/4 v3, 0x1

    iput v3, v0, Lj6/v2;->u:I

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->x:Lbd/b;

    iget-object v2, v2, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lj6/c4;

    const-string v4, "Successfully registered trigger URI"

    iget-object v2, v2, Lj6/c4;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6/v2;->P()V

    goto :goto_36

    :catch_a
    move-exception v0

    goto :goto_35

    :catch_b
    move-exception v0

    :goto_35
    invoke-virtual {v2, v0}, La4/a;->u(Ljava/lang/Throwable;)V

    goto :goto_36

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, La4/a;->u(Ljava/lang/Throwable;)V

    :goto_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp6/a;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ln9/c;

    const-class v1, Lp6/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp6/a;->n:Ljava/lang/Object;

    check-cast v1, La4/a;

    new-instance v2, Ln5/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln5/g;-><init>(IZ)V

    iget-object v3, v0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Ln5/g;

    iput-object v2, v3, Ln5/g;->n:Ljava/lang/Object;

    iput-object v2, v0, Ln9/c;->o:Ljava/lang/Object;

    iput-object v1, v2, Ln5/g;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ln9/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
