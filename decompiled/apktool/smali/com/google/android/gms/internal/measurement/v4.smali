.class public abstract Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/measurement/u5;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u5;->a()Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/b5;

    if-nez p1, :cond_1

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/b5;->f([BII)Lcom/google/android/gms/internal/measurement/b5;

    throw v2

    :cond_0
    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/b5;

    throw v2

    :cond_2
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h6;

    if-nez v0, :cond_d

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/j6;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/j6;

    iget v4, v3, Lcom/google/android/gms/internal/measurement/j6;->n:I

    add-int/2addr v4, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j6;->m:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v4, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-eqz v0, :cond_7

    :goto_0
    if-ge v0, v4, :cond_6

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j6;->m:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/j6;->m:[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/j6;->m:[Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_a

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_a

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->a(ILjava/util/List;)V

    throw v2

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j5;->a(ILjava/util/List;)V

    throw v2

    :cond_c
    return-void

    :cond_d
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->j()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/measurement/c5;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k5;->d(Lcom/google/android/gms/internal/measurement/c5;)V

    iget v0, v3, Lcom/google/android/gms/internal/measurement/c5;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, v1, v4}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/l6;)I
.end method
