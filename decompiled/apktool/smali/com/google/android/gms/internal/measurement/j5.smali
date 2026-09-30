.class public abstract Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Lcom/google/android/gms/internal/measurement/k5;

.field public m:Lcom/google/android/gms/internal/measurement/k5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    return-void

    :cond_0
    const-string p1, "Default instance must be immutable."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/j5;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->f()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/k5;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k5;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l6;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, La5/c;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h([BILcom/google/android/gms/internal/measurement/d5;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    new-instance v7, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/l6;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/y4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    const-string p2, "Reading from byte array should not throw IOException."

    invoke-static {p2, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p1}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    throw p1
.end method
