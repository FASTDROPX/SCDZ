.class public final Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Llb/a;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:[J

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb2/r;->l:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lb2/r;->m:[J

    const/4 v0, -0x1

    iput v0, p0, Lb2/r;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/r;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb2/f;->a(FZ)J

    move-result-wide v0

    iget v2, p0, Lb2/r;->n:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lb2/r;->o:I

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lb2/r;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v0, v1}, Lb2/f;->g(JJ)I

    move-result v4

    if-gez v4, :cond_0

    move-wide v0, v5

    :cond_0
    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final c(Lc1/q;FZLkb/a;)V
    .locals 4

    iget v0, p0, Lb2/r;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb2/r;->n:I

    iget-object v2, p0, Lb2/r;->l:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lb2/r;->l:[Ljava/lang/Object;

    iget-object v2, p0, Lb2/r;->m:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lb2/r;->m:[J

    :cond_0
    iget-object v1, p0, Lb2/r;->l:[Ljava/lang/Object;

    iget v2, p0, Lb2/r;->n:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lb2/r;->m:[J

    invoke-static {p2, p3}, Lb2/f;->a(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-virtual {p0}, Lb2/r;->d()V

    invoke-interface {p4}, Lkb/a;->invoke()Ljava/lang/Object;

    iput v0, p0, Lb2/r;->n:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lb2/r;->n:I

    invoke-virtual {p0}, Lb2/r;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/r;->p:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc1/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc1/q;

    invoke-virtual {p0, p1}, Lb2/r;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q;

    invoke-virtual {p0, v0}, Lb2/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lb2/r;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb2/r;->o:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lb2/r;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb2/r;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb2/r;->o:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/r;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lc1/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc1/q;

    iget v0, p0, Lb2/r;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb2/r;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lb2/r;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, La1/f0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, La1/f0;-><init>(Lb2/r;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lc1/q;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc1/q;

    iget v0, p0, Lb2/r;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lb2/r;->l:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, La1/f0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, La1/f0;-><init>(Lb2/r;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 8
    new-instance v0, La1/f0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, La1/f0;-><init>(Lb2/r;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb2/r;->o:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lb2/q;

    invoke-direct {v0, p0, p1, p2}, Lb2/q;-><init>(Lb2/r;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
