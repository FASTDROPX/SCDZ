.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:Lr0/a;

.field public n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr0/d;->n:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr0/d;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr0/d;->j(I)V

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->n:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2, p1, v1, v0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lr0/d;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr0/d;->n:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr0/d;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr0/d;->j(I)V

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->n:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr0/d;->n:I

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr0/d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr0/d;->j(I)V

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->n:I

    if-eq p1, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lr0/d;->n:I

    invoke-static {v1, p1, v2, v0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v3, p1, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lr0/d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lr0/d;->n:I

    return-void
.end method

.method public final d(ILr0/d;)V
    .locals 4

    invoke-virtual {p2}, Lr0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr0/d;->n:I

    iget v1, p2, Lr0/d;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr0/d;->j(I)V

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->n:I

    if-eq p1, v1, :cond_1

    iget v2, p2, Lr0/d;->n:I

    add-int/2addr v2, p1

    invoke-static {v2, p1, v1, v0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lr0/d;->l:[Ljava/lang/Object;

    iget v2, p2, Lr0/d;->n:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p1, p0, Lr0/d;->n:I

    iget p2, p2, Lr0/d;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lr0/d;->n:I

    return-void
.end method

.method public final f(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lr0/d;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lr0/d;->j(I)V

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v2, p0, Lr0/d;->n:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lr0/d;->n:I

    invoke-static {v2, p1, v3, v0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/c;->K()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget p1, p0, Lr0/d;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lr0/d;->n:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr0/d;->m:Lr0/a;

    if-nez v0, :cond_0

    new-instance v0, Lr0/a;

    invoke-direct {v0, p0}, Lr0/a;-><init>(Lr0/d;)V

    iput-object v0, p0, Lr0/d;->m:Lr0/a;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    iget v1, p0, Lr0/d;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr0/d;->n:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lr0/d;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lr0/d;->n:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lr0/d;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lr0/d;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr0/d;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lr0/d;->o(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lr0/d;->n:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v2, v0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lr0/d;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr0/d;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final p(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Lr0/d;->n:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lr0/d;->l:[Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1, v1}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lr0/d;->n:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lr0/d;->n:I

    :cond_2
    return-void
.end method
