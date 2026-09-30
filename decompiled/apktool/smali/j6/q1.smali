.class public final Lj6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b2;


# static fields
.field public static volatile P:Lj6/q1;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lj6/q0;

.field public C:Lj6/q3;

.field public D:Lj6/q;

.field public E:Lj6/o0;

.field public F:Lj6/a3;

.field public G:Z

.field public H:Ljava/lang/Boolean;

.field public I:J

.field public volatile J:Ljava/lang/Boolean;

.field public volatile K:Z

.field public L:I

.field public M:I

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:J

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Ls7/d;

.field public final o:Lj6/g;

.field public final p:Lj6/e1;

.field public final q:Lj6/v0;

.field public final r:Lj6/o1;

.field public final s:Lj6/y3;

.field public final t:Lj6/t4;

.field public final u:Lj6/r0;

.field public final v:Lz5/a;

.field public final w:Lj6/g3;

.field public final x:Lj6/v2;

.field public final y:Lj6/a0;

.field public final z:Lj6/z2;


# direct methods
.method public constructor <init>(Lj6/i2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/q1;->G:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lj6/i2;->a:Landroid/content/Context;

    new-instance v2, Ls7/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls7/d;-><init>(I)V

    iput-object v2, p0, Lj6/q1;->n:Ls7/d;

    sput-object v2, Lj6/g2;->k:Ls7/d;

    iput-object v1, p0, Lj6/q1;->l:Landroid/content/Context;

    iget-boolean v2, p1, Lj6/i2;->e:Z

    iput-boolean v2, p0, Lj6/q1;->m:Z

    iget-object v2, p1, Lj6/i2;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lj6/q1;->J:Ljava/lang/Boolean;

    iget-object v2, p1, Lj6/i2;->g:Ljava/lang/String;

    iput-object v2, p0, Lj6/q1;->A:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj6/q1;->K:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/p4;->h:Lcom/google/android/gms/internal/measurement/f4;

    if-nez v3, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/p4;->h:Lcom/google/android/gms/internal/measurement/f4;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/p4;->h:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/f4;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/k4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v8, :cond_3

    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_4
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/y5;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/Object;)V

    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_5

    new-instance v6, Ln6/e;

    invoke-direct {v6, v4}, Ln6/e;-><init>(Lcom/google/android/gms/internal/measurement/y5;)V

    goto :goto_5

    :cond_5
    new-instance v6, Ln6/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Ln6/f;->l:Lcom/google/android/gms/internal/measurement/y5;

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Landroid/content/Context;Ln6/d;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/p4;->h:Lcom/google/android/gms/internal/measurement/f4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/p4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    monitor-exit v3

    goto :goto_9

    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_8
    :goto_9
    sget-object v3, Lz5/a;->a:Lz5/a;

    iput-object v3, p0, Lj6/q1;->v:Lz5/a;

    iget-object v3, p1, Lj6/i2;->f:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_a
    iput-wide v3, p0, Lj6/q1;->O:J

    new-instance v3, Lj6/g;

    invoke-direct {v3, p0}, Lj6/z1;-><init>(Lj6/q1;)V

    sget-object v4, Lv5/k;->o:Lv5/k;

    iput-object v4, v3, Lj6/g;->o:Lj6/f;

    iput-object v3, p0, Lj6/q1;->o:Lj6/g;

    new-instance v3, Lj6/e1;

    invoke-direct {v3, p0}, Lj6/e1;-><init>(Lj6/q1;)V

    invoke-virtual {v3}, Lj6/a2;->t()V

    iput-object v3, p0, Lj6/q1;->p:Lj6/e1;

    new-instance v3, Lj6/v0;

    invoke-direct {v3, p0}, Lj6/v0;-><init>(Lj6/q1;)V

    invoke-virtual {v3}, Lj6/a2;->t()V

    iput-object v3, p0, Lj6/q1;->q:Lj6/v0;

    new-instance v4, Lj6/t4;

    invoke-direct {v4, p0}, Lj6/t4;-><init>(Lj6/q1;)V

    invoke-virtual {v4}, Lj6/a2;->t()V

    iput-object v4, p0, Lj6/q1;->t:Lj6/t4;

    new-instance v4, Lj6/g1;

    invoke-direct {v4, p1, p0}, Lj6/g1;-><init>(Lj6/i2;Lj6/q1;)V

    new-instance v5, Lj6/r0;

    invoke-direct {v5, v4}, Lj6/r0;-><init>(Lj6/g1;)V

    iput-object v5, p0, Lj6/q1;->u:Lj6/r0;

    new-instance v4, Lj6/a0;

    invoke-direct {v4, p0}, Lj6/a0;-><init>(Lj6/q1;)V

    iput-object v4, p0, Lj6/q1;->y:Lj6/a0;

    new-instance v4, Lj6/g3;

    invoke-direct {v4, p0}, Lj6/g3;-><init>(Lj6/q1;)V

    invoke-virtual {v4}, Lj6/i0;->s()V

    iput-object v4, p0, Lj6/q1;->w:Lj6/g3;

    new-instance v4, Lj6/v2;

    invoke-direct {v4, p0}, Lj6/v2;-><init>(Lj6/q1;)V

    invoke-virtual {v4}, Lj6/i0;->s()V

    iput-object v4, p0, Lj6/q1;->x:Lj6/v2;

    new-instance v5, Lj6/y3;

    invoke-direct {v5, p0}, Lj6/y3;-><init>(Lj6/q1;)V

    invoke-virtual {v5}, Lj6/i0;->s()V

    iput-object v5, p0, Lj6/q1;->s:Lj6/y3;

    new-instance v5, Lj6/z2;

    invoke-direct {v5, p0}, Lj6/a2;-><init>(Lj6/q1;)V

    invoke-virtual {v5}, Lj6/a2;->t()V

    iput-object v5, p0, Lj6/q1;->z:Lj6/z2;

    new-instance v5, Lj6/o1;

    invoke-direct {v5, p0}, Lj6/o1;-><init>(Lj6/q1;)V

    invoke-virtual {v5}, Lj6/a2;->t()V

    iput-object v5, p0, Lj6/q1;->r:Lj6/o1;

    iget-object v6, p1, Lj6/i2;->d:Lcom/google/android/gms/internal/measurement/v0;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/v0;->m:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v1, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    iget-object v1, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lj6/v2;->n:Lj6/s2;

    if-nez v2, :cond_b

    new-instance v2, Lj6/s2;

    invoke-direct {v2, v4}, Lj6/s2;-><init>(Lj6/v2;)V

    iput-object v2, v4, Lj6/v2;->n:Lj6/s2;

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v4, Lj6/v2;->n:Lj6/s2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lj6/v2;->n:Lj6/s2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->t:Lbd/b;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_d
    :goto_c
    new-instance v0, Lp6/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Lj6/d0;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lj6/z1;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lj6/i0;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lj6/i0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lj6/a2;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lj6/a2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lj6/q1;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/v0;->m:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/v0;->l:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v0, Lj6/q1;->P:Lj6/q1;

    if-nez v0, :cond_2

    const-class v1, Lj6/q1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lj6/q1;->P:Lj6/q1;

    if-nez v0, :cond_1

    new-instance v0, Lj6/i2;

    invoke-direct {v0, p0, p1, p2}, Lj6/i2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V

    new-instance p0, Lj6/q1;

    invoke-direct {p0, v0}, Lj6/q1;-><init>(Lj6/i2;)V

    sput-object p0, Lj6/q1;->P:Lj6/q1;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lj6/q1;->P:Lj6/q1;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object p1, Lj6/q1;->P:Lj6/q1;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lj6/q1;->J:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lj6/q1;->P:Lj6/q1;

    invoke-static {p0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object p0, Lj6/q1;->P:Lj6/q1;

    return-object p0
.end method


# virtual methods
.method public final a()Lj6/v0;
    .locals 1

    iget-object v0, p0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lj6/q1;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lj6/o1;
    .locals 1

    iget-object v0, p0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj6/q1;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lz5/a;
    .locals 1

    iget-object v0, p0, Lj6/q1;->v:Lz5/a;

    return-object v0
.end method

.method public final f()Ls7/d;
    .locals 1

    iget-object v0, p0, Lj6/q1;->n:Ls7/d;

    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v1, p0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->D()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/q1;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->n:Ls7/d;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Lj6/q1;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj6/q1;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Lj6/q1;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/q1;->H:Ljava/lang/Boolean;

    iget-object v1, p0, Lj6/q1;->v:Lz5/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lj6/q1;->I:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lj6/q1;->I:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/q1;->I:J

    iget-object v0, p0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lj6/t4;->N(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lj6/t4;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v1}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v3

    invoke-virtual {v3}, La6/b;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v3}, Lj6/g;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lj6/t4;->g0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lj6/t4;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lj6/q1;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/t4;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj6/q1;->H:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lj6/q1;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "AppMeasurement is not initialized"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lj6/r0;
    .locals 1

    iget-object v0, p0, Lj6/q1;->u:Lj6/r0;

    return-object v0
.end method

.method public final n()Lj6/q0;
    .locals 1

    iget-object v0, p0, Lj6/q1;->B:Lj6/q0;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, p0, Lj6/q1;->B:Lj6/q0;

    return-object v0
.end method

.method public final o()Lj6/q3;
    .locals 1

    iget-object v0, p0, Lj6/q1;->C:Lj6/q3;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, p0, Lj6/q1;->C:Lj6/q3;

    return-object v0
.end method

.method public final p()Lj6/q;
    .locals 1

    iget-object v0, p0, Lj6/q1;->D:Lj6/q;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, p0, Lj6/q1;->D:Lj6/q;

    return-object v0
.end method

.method public final q()Lj6/o0;
    .locals 1

    iget-object v0, p0, Lj6/q1;->E:Lj6/o0;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, p0, Lj6/q1;->E:Lj6/o0;

    return-object v0
.end method
