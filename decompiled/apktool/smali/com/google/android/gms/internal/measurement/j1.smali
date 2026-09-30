.class public abstract Lcom/google/android/gms/internal/measurement/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->o:Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/j1;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/j1;->m:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j1;->n:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->o:Lcom/google/android/gms/internal/measurement/n1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/n1;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j1;->n:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n1;->b(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->b()V

    return-void
.end method
