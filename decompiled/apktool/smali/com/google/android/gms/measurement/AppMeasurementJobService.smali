.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lj6/t3;


# instance fields
.field public l:Lz7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lz7/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Lz7/c;

    if-nez v0, :cond_0

    new-instance v0, Lz7/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Lz7/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->l:Lz7/c;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lz7/c;

    move-result-object v0

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is starting up."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lz7/c;

    move-result-object v0

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is shutting down."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lz7/c;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onRebind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onRebind called. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lz7/c;

    move-result-object v0

    iget-object v1, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FA"

    const-string v5, "onStartJob received action: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lj6/o4;->C(Landroid/content/Context;)Lj6/o4;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v5, v3, Lj6/o4;->w:Lj6/q1;

    iget-object v5, v5, Lj6/q1;->n:Ls7/d;

    iget-object v5, v4, Lj6/v0;->y:Lbd/b;

    const-string v6, "Local AppMeasurementJobService called. action"

    invoke-virtual {v5, v6, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Li7/c;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v4, p1, v6}, Li7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v3}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    new-instance v6, Lp6/a;

    invoke-direct {v6, v0, v3, v5}, Lp6/a;-><init>(Lz7/c;Lj6/o4;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    :cond_0
    const-string v3, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/n1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v1

    new-instance v2, Lp6/a;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lz7/c;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onUnbind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onUnbind called for intent. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
