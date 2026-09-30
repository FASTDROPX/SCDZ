.class public final Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/measurement/k4;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    iput-object v0, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lm6/d;)V
    .locals 1

    new-instance v0, Lm6/l;

    invoke-direct {v0, p1, p2}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/d;)V

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lm6/e;)V
    .locals 1

    new-instance v0, Lm6/l;

    invoke-direct {v0, p1, p2}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/e;)V

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/o;
    .locals 3

    new-instance v0, Lm6/o;

    invoke-direct {v0}, Lm6/o;-><init>()V

    new-instance v1, Lm6/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lm6/k;-><init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/o;I)V

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/o;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lv5/v;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lm6/o;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm6/o;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm6/o;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lm6/f;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm6/o;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm6/o;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lm6/g;)Lm6/o;
    .locals 2

    new-instance v0, Lm6/o;

    invoke-direct {v0}, Lm6/o;-><init>()V

    new-instance v1, Lm6/l;

    invoke-direct {v1, p1, p2, v0}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/g;Lm6/o;)V

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm6/o;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/o;->c:Z

    iput-object p1, p0, Lm6/o;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;->l(Lm6/o;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/o;->c:Z

    iput-object p1, p0, Lm6/o;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;->l(Lm6/o;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm6/o;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/o;->c:Z

    iput-object p1, p0, Lm6/o;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;->l(Lm6/o;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/o;->c:Z

    iput-boolean v1, p0, Lm6/o;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;->l(Lm6/o;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lm6/o;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm6/o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm6/o;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lm6/o;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lio/ktor/utils/io/u0;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lio/ktor/utils/io/u0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm6/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/o;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;->l(Lm6/o;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
