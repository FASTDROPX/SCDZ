.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final l:[Lu0/k;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lu0/j;[Lu0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/c;->l:[Lu0/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/c;->n:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lu0/j;->d:[Ljava/lang/Object;

    iget p1, p1, Lu0/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lu0/k;->a([Ljava/lang/Object;II)V

    iput v0, p0, Lu0/c;->m:I

    invoke-virtual {p0}, Lu0/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lu0/c;->m:I

    iget-object v1, p0, Lu0/c;->l:[Lu0/k;

    aget-object v2, v1, v0

    iget v3, v2, Lu0/k;->n:I

    iget v2, v2, Lu0/k;->m:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v0}, Lu0/c;->b(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Lu0/k;->n:I

    iget-object v7, v5, Lu0/k;->l:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lu0/k;->n:I

    invoke-virtual {p0, v0}, Lu0/c;->b(I)I

    move-result v4

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, p0, Lu0/c;->m:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    iget v4, v3, Lu0/k;->n:I

    iget-object v5, v3, Lu0/k;->l:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lu0/k;->n:I

    :cond_3
    aget-object v3, v1, v0

    sget-object v4, Lu0/j;->e:Lu0/j;

    iget-object v4, v4, Lu0/j;->d:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v2}, Lu0/k;->a([Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lu0/c;->n:Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lu0/c;->l:[Lu0/k;

    aget-object v1, v0, p1

    iget v2, v1, Lu0/k;->n:I

    iget v3, v1, Lu0/k;->m:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Lu0/k;->l:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lu0/j;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lu0/j;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lu0/k;->a([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lu0/j;->d:[Ljava/lang/Object;

    iget v1, v1, Lu0/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lu0/k;->a([Ljava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lu0/c;->b(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lu0/c;->n:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lu0/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/c;->l:[Lu0/k;

    iget v1, p0, Lu0/c;->m:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lu0/c;->a()V

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
