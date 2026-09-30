.class public abstract Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lic/e;
.end method

.method public abstract b()Lkc/b;
.end method

.method public abstract c(Lfc/q;)Lkc/b;
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lgc/a;->a()Lic/e;

    move-result-object v0

    iget-object v0, v0, Lic/e;->c:Lkc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgc/a;->b()Lkc/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnd/b;->r(Lkc/o;Ljava/lang/CharSequence;Lkc/b;)Lkc/b;

    move-result-object v0
    :try_end_0
    .catch Lkc/j; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lgc/a;->e(Lkc/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfc/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The value parsed from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (when parsing \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lfc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse value from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract e(Lkc/b;)Ljava/lang/Object;
.end method
