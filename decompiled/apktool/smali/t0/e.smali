.class public final Lt0/e;
.super Lwa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Llb/b;


# instance fields
.field public l:Lt0/b;

.field public m:[Ljava/lang/Object;

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:Lw0/b;

.field public q:[Ljava/lang/Object;

.field public r:[Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lt0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt0/e;->l:Lt0/b;

    iput-object p2, p0, Lt0/e;->m:[Ljava/lang/Object;

    iput-object p3, p0, Lt0/e;->n:[Ljava/lang/Object;

    iput p4, p0, Lt0/e;->o:I

    new-instance p4, Lw0/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt0/e;->p:Lw0/b;

    iput-object p2, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p1}, Lwa/a;->b()I

    move-result p1

    iput p1, p0, Lt0/e;->s:I

    return-void
.end method

.method public static f([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lkb/c;ILd8/c;)I
    .locals 1

    iget-object v0, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lt0/e;->z(Lkb/c;[Ljava/lang/Object;ILd8/c;)I

    move-result p1

    iget-object p3, p3, Ld8/c;->m:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget p3, p0, Lt0/e;->s:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lt0/e;->s:I

    return p1
.end method

.method public final B(Lkb/c;)Z
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v8

    new-instance v5, Ld8/c;

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v8, v5}, Lt0/e;->A(Lkb/c;ILd8/c;)I

    move-result v0

    if-eq v0, v8, :cond_8

    :goto_0
    move v10, v11

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, v10}, Lt0/e;->m(I)Lt0/a;

    move-result-object v12

    const/16 v13, 0x20

    move v0, v13

    :goto_1
    if-ne v0, v13, :cond_1

    invoke-virtual {v12}, Lt0/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v13, v5}, Lt0/e;->z(Lkb/c;[Ljava/lang/Object;ILd8/c;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v0, v13, :cond_3

    invoke-virtual {p0, v1, v8, v5}, Lt0/e;->A(Lkb/c;ILd8/c;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iget v2, p0, Lt0/e;->s:I

    iget v3, p0, Lt0/e;->o:I

    invoke-virtual {p0, v1, v2, v3}, Lt0/e;->t([Ljava/lang/Object;II)V

    :cond_2
    if-eq v0, v8, :cond_8

    goto :goto_0

    :cond_3
    iget v2, v12, Lt0/a;->l:I

    sub-int/2addr v2, v11

    shl-int/lit8 v14, v2, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v12}, Lt0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lt0/e;->y(Lkb/c;[Ljava/lang/Object;IILd8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v7}, Lt0/e;->y(Lkb/c;[Ljava/lang/Object;IILd8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, v5, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lt0/e;->q:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget v3, p0, Lt0/e;->o:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p0, v4, v14, v3, v5}, Lt0/e;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v14, v3

    and-int/lit8 v3, v14, 0x1f

    if-nez v3, :cond_a

    if-nez v14, :cond_6

    iput v10, p0, Lt0/e;->o:I

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v14, -0x1

    :goto_4
    iget v5, p0, Lt0/e;->o:I

    shr-int v6, v3, v5

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, -0x5

    iput v5, p0, Lt0/e;->o:I

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4, v3, v5}, Lt0/e;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    :goto_5
    iput-object v9, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    add-int/2addr v14, v1

    iput v14, p0, Lt0/e;->s:I

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v1, v11

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_9
    return v10

    :cond_a
    const-string v1, "invalid size"

    invoke-static {v1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v9
.end method

.method public final C([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Lfd/k;->C(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, p1, p3}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p4, Ld8/c;->m:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, Ld8/c;->m:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lfd/k;->C(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, Lt0/e;->C([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lt0/e;->C([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final D([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt0/e;->s:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p4, 0x0

    aget-object p4, v1, p4

    invoke-virtual {p0, p1, p2, p3}, Lt0/e;->t([Ljava/lang/Object;II)V

    return-object p4

    :cond_0
    aget-object v3, v1, p4

    invoke-virtual {p0, v1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, v1, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p4, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v4, p4

    iput-object p1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object v4, p0, Lt0/e;->r:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, Lt0/e;->s:I

    iput p3, p0, Lt0/e;->o:I

    return-object v3
.end method

.method public final E()I
    .locals 2

    iget v0, p0, Lt0/e;->s:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final F([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p3, p2}, Lfd/k;->C(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, Ld8/c;->m:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x5

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lt0/e;->F([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    const-string p1, "requires at least one nullBuffer"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()I
    .locals 2

    iget v0, p0, Lt0/e;->s:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lt0/e;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lt0/e;->q:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lt0/e;->j(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, Ld8/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v7, v1, v0}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lt0/e;->o:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lt0/e;->i([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v7, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lt0/e;->j(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    aput-object p1, v2, v0

    .line 68
    iput-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lt0/e;->b()I

    move-result p1

    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lt0/e;->s:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lt0/e;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    iget-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lt0/e;->w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    iget v0, p0, Lt0/e;->s:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    iget v0, p0, Lt0/e;->s:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lt0/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    iget v3, p0, Lt0/e;->s:I

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_2

    and-int/lit8 v0, p1, 0x1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v4

    invoke-static {p1, v0, v4, v1, v3}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget p1, p0, Lt0/e;->s:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lt0/e;->s:I

    return v2

    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v9

    iget v4, p0, Lt0/e;->s:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    :goto_0
    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v4

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v12

    iget-object v8, p0, Lt0/e;->r:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Lt0/e;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v6, p2

    move p2, p1

    move-object p1, p0

    iget-object v4, p1, Lt0/e;->r:[Ljava/lang/Object;

    if-le v5, v9, :cond_5

    sub-int v8, v5, v9

    invoke-virtual {p0, v8, v4}, Lt0/e;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p1

    move-object v9, v7

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lt0/e;->h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v12

    sub-int v5, v9, v5

    invoke-static {v1, v5, v9, v4, v12}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sub-int/2addr v3, v5

    iget-object v1, p1, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lt0/e;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    aput-object v9, v7, v8

    move v5, p2

    move-object v4, v6

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lt0/e;->h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    :goto_1
    iget-object p2, p1, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v7}, Lt0/e;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lt0/e;->q:[Ljava/lang/Object;

    iput-object v12, p1, Lt0/e;->r:[Ljava/lang/Object;

    iget p2, p1, Lt0/e;->s:I

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lt0/e;->s:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 206
    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v0

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 209
    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    .line 210
    iget v0, p0, Lt0/e;->s:I

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lt0/e;->s:I

    return v2

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 213
    new-array v5, v4, [[Ljava/lang/Object;

    .line 214
    iget-object v6, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 215
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lt0/e;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lt0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lt0/e;->r:[Ljava/lang/Object;

    .line 218
    iget v0, p0, Lt0/e;->s:I

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lt0/e;->s:I

    return v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt0/e;->s:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iget v2, p0, Lt0/e;->o:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lt0/e;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ld8/c;

    iget-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lt0/e;->o:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lt0/e;->C([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lt0/e;->o:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lt0/e;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, Ld8/c;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Lt0/b;
    .locals 5

    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    iget-object v1, p0, Lt0/e;->m:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget-object v2, p0, Lt0/e;->n:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt0/e;->l:Lt0/b;

    goto :goto_0

    :cond_0
    new-instance v1, Lw0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt0/e;->p:Lw0/b;

    iput-object v0, p0, Lt0/e;->m:[Ljava/lang/Object;

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    iput-object v1, p0, Lt0/e;->n:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lt0/h;->m:Lt0/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lt0/h;

    iget v2, p0, Lt0/e;->s:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lt0/d;

    iget v3, p0, Lt0/e;->s:I

    iget v4, p0, Lt0/e;->o:I

    invoke-direct {v2, v0, v1, v3, v4}, Lt0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lt0/e;->l:Lt0/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lt0/e;->r:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lt0/e;->o:I

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

.method public final h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lt0/e;->m(I)Lt0/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lt0/a;->l:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, Lt0/e;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lt0/e;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "root is null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final i([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, Lfd/k;->C(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p5, v0, p2, p1, p3}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt0/e;->i([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    aget-object p2, p1, v0

    if-eqz p2, :cond_1

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Ld8/c;->m:Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lt0/e;->i([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lt0/e;->H()I

    move-result v0

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lt0/e;->r:[Ljava/lang/Object;

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget p1, p0, Lt0/e;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0/e;->s:I

    return-void

    :cond_0
    const/16 v0, 0x1f

    aget-object v3, v2, v0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v0, v2, v1}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, Lt0/e;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lt0/e;->w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lt0/e;->p:Lw0/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lt0/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lt0/e;->s:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    new-instance v0, Lt0/g;

    invoke-direct {v0, p0, p1}, Lt0/g;-><init>(Lt0/e;I)V

    return-object v0
.end method

.method public final m(I)Lt0/a;
    .locals 4

    iget-object v0, p0, Lt0/e;->q:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/c4;->e(II)V

    iget v2, p0, Lt0/e;->o:I

    if-nez v2, :cond_0

    new-instance v1, Lt0/c;

    invoke-direct {v1, p1, v0}, Lt0/c;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, Lt0/i;

    invoke-direct {v3, v0, p1, v1, v2}, Lt0/i;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    const-string p1, "Invalid root"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e;->l([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p1, v0}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lt0/e;->l([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p2}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p1, v1, v2, p2, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lt0/e;->p:Lw0/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lt0/e;->p:Lw0/b;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Lfd/k;->C(II)I

    move-result v1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v2, p2, p3}, Lt0/e;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v1, p3, :cond_2

    add-int/lit8 p3, v1, 0x1

    aget-object v2, p1, p3

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lt0/e;->l([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    invoke-static {p1, p3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2, p3, p1, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v1

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "shift should be positive"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, La1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, La1/v;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lt0/e;->B(Lkb/c;)Z

    move-result p1

    return p1
.end method

.method public final s([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Lfd/k;->C(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Ld8/c;->m:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lt0/e;->s([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(II)V

    invoke-virtual {p0}, Lt0/e;->E()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lt0/e;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lt0/e;->r:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v7, Ld8/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v7, v1, v0}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lt0/e;->q:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lt0/e;->o:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lt0/e;->F([Ljava/lang/Object;IILjava/lang/Object;Ld8/c;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lt0/e;->q:[Ljava/lang/Object;

    iget-object p1, v7, Ld8/c;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final t([Ljava/lang/Object;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, Lt0/e;->q:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lt0/e;->r:[Ljava/lang/Object;

    iput p2, p0, Lt0/e;->s:I

    iput p3, p0, Lt0/e;->o:I

    return-void

    :cond_1
    new-instance v2, Ld8/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ld8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3, p2, v2}, Lt0/e;->s([Ljava/lang/Object;IILd8/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lt0/e;->r:[Ljava/lang/Object;

    iput p2, p0, Lt0/e;->s:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt0/e;->q:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, Lt0/e;->o:I

    return-void

    :cond_2
    iput-object p1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput p3, p0, Lt0/e;->o:I

    return-void
.end method

.method public final u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lfd/k;->C(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lt0/e;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3, p4}, Lt0/e;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "negative shift"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "invalid buffersIterator"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p3}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    shr-int/lit8 p3, p2, 0x5

    iget v1, p0, Lt0/e;->o:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge p3, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v0}, Lt0/e;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lt0/e;->o:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lt0/e;->o:I

    invoke-virtual {p0, p1}, Lt0/e;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lt0/e;->o:I

    shl-int p3, v2, p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lt0/e;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt0/e;->s:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lt0/e;->o:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, Lt0/e;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lt0/e;->o:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lt0/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget p1, p0, Lt0/e;->o:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lt0/e;->o:I

    iget p1, p0, Lt0/e;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lt0/e;->s:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lt0/e;->r:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lt0/e;->s:I

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lt0/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt0/e;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lt0/e;->r:[Ljava/lang/Object;

    iget p1, p0, Lt0/e;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lt0/e;->s:I

    return-void
.end method

.method public final x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt0/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lfd/k;->C(II)I

    move-result v0

    invoke-virtual {p0, p2}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, p2, v0

    return-object p2

    :cond_0
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lt0/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final y(Lkb/c;[Ljava/lang/Object;IILd8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Lt0/e;->l([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lt0/e;->p()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, Ld8/c;->m:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final z(Lkb/c;[Ljava/lang/Object;ILd8/c;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lt0/e;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Ld8/c;->m:Ljava/lang/Object;

    return v3
.end method
