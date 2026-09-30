.class public final Lu5/p;
.super Lu5/l;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/k4;

.field public final c:Lm6/h;

.field public final d:Lo4/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;Lm6/h;Lo4/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lu5/l;-><init>(I)V

    iput-object p2, p0, Lu5/p;->c:Lm6/h;

    iput-object p1, p0, Lu5/p;->b:Lcom/google/android/gms/internal/measurement/k4;

    iput-object p3, p0, Lu5/p;->d:Lo4/b;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lu5/h;)Z
    .locals 0

    iget-object p1, p0, Lu5/p;->b:Lcom/google/android/gms/internal/measurement/k4;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    return p1
.end method

.method public final b(Lu5/h;)[Ls5/d;
    .locals 0

    iget-object p1, p0, Lu5/p;->b:Lcom/google/android/gms/internal/measurement/k4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast p1, [Ls5/d;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lu5/p;->d:Lo4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lt5/e;

    invoke-direct {v0, p1}, Lha/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lha/a;

    invoke-direct {v0, p1}, Lha/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lu5/p;->c:Lm6/h;

    invoke-virtual {p1, v0}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu5/p;->c:Lm6/h;

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lu5/h;)V
    .locals 2

    iget-object v0, p0, Lu5/p;->c:Lm6/h;

    :try_start_0
    iget-object v1, p0, Lu5/p;->b:Lcom/google/android/gms/internal/measurement/k4;

    iget-object p1, p1, Lu5/h;->e:Lv5/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d(Lv5/h;Lm6/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lu5/l;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/p;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Ln5/g;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lu5/p;->c:Lm6/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lm6/h;->a:Lm6/o;

    new-instance v0, Ln5/g;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Ln5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm6/i;->a:Lg5/p;

    new-instance v1, Lm6/l;

    invoke-direct {v1, p1, v0}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/c;)V

    iget-object p1, p2, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p2}, Lm6/o;->n()V

    return-void
.end method
