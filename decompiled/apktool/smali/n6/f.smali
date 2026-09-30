.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d;


# instance fields
.field public volatile l:Lcom/google/android/gms/internal/measurement/y5;

.field public volatile m:Z

.field public n:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ln6/f;->m:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln6/f;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln6/f;->l:Lcom/google/android/gms/internal/measurement/y5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ln6/d;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln6/f;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln6/f;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln6/f;->l:Lcom/google/android/gms/internal/measurement/y5;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Ln6/f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln6/f;->l:Lcom/google/android/gms/internal/measurement/y5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln6/f;->n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<supplier that returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
