.class public Lu0/d;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final o:Lx0/c;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Lx0/c;[Lu0/k;)V
    .locals 1

    iget-object v0, p1, Lx0/c;->m:Lu0/j;

    invoke-direct {p0, v0, p2}, Lu0/c;-><init>(Lu0/j;[Lu0/k;)V

    iput-object p1, p0, Lu0/d;->o:Lx0/c;

    iget p1, p1, Lx0/c;->o:I

    iput p1, p0, Lu0/d;->r:I

    return-void
.end method


# virtual methods
.method public final c(ILu0/j;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lu0/c;->l:[Lu0/k;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lu0/j;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lu0/k;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lu0/k;->l:[Ljava/lang/Object;

    iget p1, p1, Lu0/k;->n:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lu0/k;->n:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lu0/k;->n:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lu0/c;->m:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lc6/h;->t(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lu0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lu0/j;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lu0/j;->d:[Ljava/lang/Object;

    iget p2, p2, Lu0/j;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lu0/k;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lu0/c;->m:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lu0/j;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lu0/j;->s(I)Lu0/j;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lu0/j;->d:[Ljava/lang/Object;

    iget p2, p2, Lu0/j;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lu0/k;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lu0/d;->c(ILu0/j;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu0/d;->o:Lx0/c;

    iget v0, v0, Lx0/c;->o:I

    iget v1, p0, Lu0/d;->r:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu0/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/c;->l:[Lu0/k;

    iget v1, p0, Lu0/c;->m:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lu0/k;->l:[Ljava/lang/Object;

    iget v0, v0, Lu0/k;->n:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lu0/d;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/d;->q:Z

    invoke-super {p0}, Lu0/c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lkd/e;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lu0/d;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu0/c;->n:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lu0/d;->o:Lx0/c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/c;->l:[Lu0/k;

    iget v3, p0, Lu0/c;->m:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lu0/k;->l:[Ljava/lang/Object;

    iget v0, v0, Lu0/k;->n:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lu0/d;->p:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lx0/c;->m:Lu0/j;

    invoke-virtual {p0, v3, v4, v0, v1}, Lu0/d;->c(ILu0/j;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lu0/d;->p:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu0/d;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lu0/d;->q:Z

    iget v0, v2, Lx0/c;->o:I

    iput v0, p0, Lu0/d;->r:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
