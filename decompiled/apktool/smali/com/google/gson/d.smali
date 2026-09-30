.class public abstract Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final b()Lcom/google/gson/c;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/gson/c;

    return-object v0

    :cond_0
    const-string v0, "Not a JSON Array: "

    invoke-static {v0, p0}, Landroidx/lifecycle/y0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/gson/g;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/gson/g;

    return-object v0

    :cond_0
    const-string v0, "Not a JSON Object: "

    invoke-static {v0, p0}, Landroidx/lifecycle/y0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lk8/b;

    new-instance v2, Lb4/i;

    invoke-direct {v2, v0}, Lb4/i;-><init>(Ljava/lang/Appendable;)V

    invoke-direct {v1, v2}, Lk8/b;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput v2, v1, Lk8/b;->s:I

    sget-object v2, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/j;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/j;->c(Lk8/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
