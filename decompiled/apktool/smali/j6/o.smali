.class public abstract Lj6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field public final a:Lj6/b2;

.field public final b:Lp6/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lj6/b2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/o;->a:Lj6/b2;

    new-instance v0, Lp6/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lj6/o;->b:Lp6/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Lj6/o;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lj6/o;->a:Lj6/b2;

    invoke-interface {v0}, Lj6/b2;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lj6/o;->c:J

    invoke-virtual {p0}, Lj6/o;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lj6/o;->b:Lp6/a;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lj6/b2;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj6/o;->c:J

    invoke-virtual {p0}, Lj6/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lj6/o;->b:Lp6/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lj6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v0, :cond_0

    sget-object v0, Lj6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    return-object v0

    :cond_0
    const-class v0, Lj6/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    iget-object v2, p0, Lj6/o;->a:Lj6/b2;

    invoke-interface {v2}, Lj6/b2;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lj6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lj6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
