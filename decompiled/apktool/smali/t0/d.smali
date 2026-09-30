.class public final Lt0/d;
.super Lt0/b;
.source "SourceFile"


# instance fields
.field public final l:[Ljava/lang/Object;

.field public final m:[Ljava/lang/Object;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->l:[Ljava/lang/Object;

    iput-object p2, p0, Lt0/d;->m:[Ljava/lang/Object;

    iput p3, p0, Lt0/d;->n:I

    iput p4, p0, Lt0/d;->o:I

    const/16 p1, 0x20

    if-le p3, p1, :cond_0

    array-length p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static l([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p1}, Lfd/k;->C(II)I

    move-result v0

    const/16 v1, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p2, v0, v1, p0, p1}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    iput-object p0, p4, Ld8/c;->m:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, -0x5

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3, p4}, Lt0/d;->l([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    aget-object p2, v2, v0

    if-eqz p2, :cond_2

    aget-object p2, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v3, p4, Ld8/c;->m:Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3, p4}, Lt0/d;->l([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static n([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p1}, Lfd/k;->C(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    aget-object p1, p0, v0

    iput-object p1, p3, Ld8/c;->m:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, Lt0/d;->n([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static t(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Lfd/k;->C(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    return-object p3

    :cond_0
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, Lt0/d;->t(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    return-object p3
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lt0/d;->n:I

    return v0
.end method

.method public final c(ILjava/lang/Object;)Lt0/b;
    .locals 4

    iget v0, p0, Lt0/d;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lt0/d;->d(Ljava/lang/Object;)Lt0/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v0

    iget-object v1, p0, Lt0/d;->l:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lt0/d;->m(ILjava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld8/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iget v2, p0, Lt0/d;->o:I

    invoke-static {v1, v2, p1, p2, v0}, Lt0/d;->l([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lt0/d;->m(ILjava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lt0/b;
    .locals 5

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v0

    iget v1, p0, Lt0/d;->n:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lt0/d;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lt0/d;->m:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, v0

    new-instance p1, Lt0/d;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lt0/d;->o:I

    invoke-direct {p1, v2, v3, v1, v0}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lt0/d;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lt0/e;
    .locals 4

    new-instance v0, Lt0/e;

    iget-object v1, p0, Lt0/d;->m:[Ljava/lang/Object;

    iget v2, p0, Lt0/d;->o:I

    iget-object v3, p0, Lt0/d;->l:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lt0/e;-><init>(Lt0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt0/d;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lt0/d;->m:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lt0/d;->o:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Lfd/k;->C(II)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(La1/v;)Lt0/b;
    .locals 4

    new-instance v0, Lt0/e;

    iget-object v1, p0, Lt0/d;->m:[Ljava/lang/Object;

    iget v2, p0, Lt0/d;->o:I

    iget-object v3, p0, Lt0/d;->l:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lt0/e;-><init>(Lt0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lt0/e;->B(Lkb/c;)Z

    invoke-virtual {v0}, Lt0/e;->d()Lt0/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lt0/b;
    .locals 7

    invoke-virtual {p0}, Lt0/d;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v0

    iget v1, p0, Lt0/d;->o:I

    iget-object v2, p0, Lt0/d;->l:[Ljava/lang/Object;

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, v0, v1, p1}, Lt0/d;->r([Ljava/lang/Object;III)Lt0/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Ld8/c;

    iget-object v4, p0, Lt0/d;->m:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4}, Ld8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p1, v3}, Lt0/d;->q([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v5}, Lt0/d;->r([Ljava/lang/Object;III)Lt0/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;)Lt0/b;
    .locals 5

    iget v0, p0, Lt0/d;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v1

    iget-object v2, p0, Lt0/d;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lt0/d;->m:[Ljava/lang/Object;

    iget v4, p0, Lt0/d;->o:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, Lt0/d;

    invoke-direct {p1, v2, v1, v0, v4}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v4, p1, p2, v2}, Lt0/d;->t(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lt0/d;

    invoke-direct {p2, p1, v3, v0, v4}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Lt0/d;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    new-instance v1, Lt0/f;

    iget v0, p0, Lt0/d;->o:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    iget v3, p0, Lt0/d;->n:I

    iget-object v5, p0, Lt0/d;->l:[Ljava/lang/Object;

    iget-object v6, p0, Lt0/d;->m:[Ljava/lang/Object;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lt0/f;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(ILjava/lang/Object;[Ljava/lang/Object;)Lt0/d;
    .locals 6

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v0

    iget v1, p0, Lt0/d;->n:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lt0/d;->m:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v4, p1

    new-instance p1, Lt0/d;

    add-int/lit8 v1, v1, 0x1

    iget p2, p0, Lt0/d;->o:I

    invoke-direct {p1, p3, v4, v1, p2}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, p1, v0, v2, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v4, p1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p3, v4, p1}, Lt0/d;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lt0/d;
    .locals 5

    iget v0, p0, Lt0/d;->n:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, Lt0/d;->o:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v3, v1, p2}, Lt0/d;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lt0/d;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lt0/d;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lt0/d;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt0/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lfd/k;->C(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    aput-object p3, p2, v0

    return-object p2

    :cond_1
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lt0/d;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final q([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Lfd/k;->C(II)I

    move-result v0

    const/16 v1, 0x1f

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {v0, p3, v2, p1, p2}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, p4, Ld8/c;->m:Ljava/lang/Object;

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Ld8/c;->m:Ljava/lang/Object;

    return-object p2

    :cond_1
    aget-object v3, p1, v1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lt0/d;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lfd/k;->C(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, Lt0/d;->q([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lt0/d;->q([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final r([Ljava/lang/Object;III)Lt0/b;
    .locals 7

    iget v0, p0, Lt0/d;->n:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    new-instance p2, Lt0/h;

    invoke-direct {p2, p1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p4, Ld8/c;

    const/4 v0, 0x3

    invoke-direct {p4, v0, v1}, Ld8/c;-><init>(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, p3, v0, p4}, Lt0/d;->n([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, [Ljava/lang/Object;

    aget-object v0, p1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lt0/d;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_2
    new-instance v0, Lt0/d;

    invoke-direct {v0, p1, p4, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    iget-object v4, p0, Lt0/d;->m:[Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v0, -0x1

    if-ge p4, v5, :cond_4

    add-int/lit8 v6, p4, 0x1

    invoke-static {p4, v6, v0, v4, v2}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    aput-object v1, v2, v5

    new-instance p4, Lt0/d;

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    invoke-direct {p4, p1, v2, p2, p3}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lt0/d;->n:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
