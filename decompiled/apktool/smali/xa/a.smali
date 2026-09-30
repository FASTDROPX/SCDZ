.class public final Lxa/a;
.super Lwa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public l:[Ljava/lang/Object;

.field public final m:I

.field public n:I

.field public final o:Lxa/a;

.field public final p:Lxa/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILxa/a;Lxa/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lxa/a;->l:[Ljava/lang/Object;

    iput p2, p0, Lxa/a;->m:I

    iput p3, p0, Lxa/a;->n:I

    iput-object p4, p0, Lxa/a;->o:Lxa/a;

    iput-object p5, p0, Lxa/a;->p:Lxa/b;

    invoke-static {p5}, Lxa/b;->d(Lxa/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lxa/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lxa/a;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lxa/a;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lxa/a;->i()V

    .line 32
    invoke-virtual {p0}, Lxa/a;->h()V

    .line 33
    iget v0, p0, Lxa/a;->m:I

    iget v1, p0, Lxa/a;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lxa/a;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lxa/a;->m:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lxa/a;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lxa/a;->i()V

    .line 45
    invoke-virtual {p0}, Lxa/a;->h()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lxa/a;->m:I

    iget v2, p0, Lxa/a;->n:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lxa/a;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lxa/a;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxa/a;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->m:I

    iget v1, p0, Lxa/a;->n:I

    invoke-virtual {p0, v0, v1}, Lxa/a;->l(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lxa/a;->h()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v2, p0, Lxa/a;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lxa/a;->m:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    iget-object v1, p0, Lxa/a;->o:Lxa/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lxa/a;->f(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/b;->o:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->f(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lxa/b;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget p1, p0, Lxa/a;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lxa/a;->n:I

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    iget-object v1, p0, Lxa/a;->o:Lxa/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lxa/a;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/b;->o:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lxa/b;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget p1, p0, Lxa/a;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxa/a;->n:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/a;->m:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lxa/a;->h()V

    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lxa/a;->m:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    iget-boolean v0, v0, Lxa/b;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lxa/a;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxa/a;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v2, p0, Lxa/a;->m:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxa/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lxa/a;->o:Lxa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxa/a;->j(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/b;->o:Lxa/b;

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->j(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lxa/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxa/a;->n:I

    return-object p1
.end method

.method public final l(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lxa/a;->o:Lxa/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lxa/a;->l(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxa/b;->o:Lxa/b;

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->l(II)V

    :goto_0
    iget p1, p0, Lxa/a;->n:I

    sub-int/2addr p1, p2

    iput p1, p0, Lxa/a;->n:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v2, p0, Lxa/a;->m:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lxa/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, La1/f0;

    invoke-direct {v0, p0, p1}, La1/f0;-><init>(Lxa/a;I)V

    return-object v0

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lxa/a;->o:Lxa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxa/a;->m(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/b;->o:Lxa/b;

    iget-object v0, p0, Lxa/a;->p:Lxa/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxa/b;->m(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lxa/a;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxa/a;->n:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    invoke-virtual {p0, p1}, Lxa/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lxa/a;->c(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    iget v1, p0, Lxa/a;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lxa/a;->m(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    iget v1, p0, Lxa/a;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lxa/a;->m(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa/a;->i()V

    invoke-virtual {p0}, Lxa/a;->h()V

    iget v0, p0, Lxa/a;->n:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/a;->m:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lxa/a;->n:I

    invoke-static {p1, p2, v0}, Lq6/b;->i(III)V

    new-instance v1, Lxa/a;

    iget-object v2, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v0, p0, Lxa/a;->m:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lxa/a;->p:Lxa/b;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lxa/a;-><init>([Ljava/lang/Object;IILxa/a;Lxa/b;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lxa/a;->h()V

    .line 43
    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/a;->n:I

    iget v2, p0, Lxa/a;->m:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lwa/k;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxa/a;->h()V

    array-length v0, p1

    iget v1, p0, Lxa/a;->n:I

    iget-object v2, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v3, p0, Lxa/a;->m:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lxa/a;->n:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxa/a;->h()V

    iget-object v0, p0, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, p0, Lxa/a;->m:I

    iget v2, p0, Lxa/a;->n:I

    invoke-static {v0, v1, v2, p0}, Le7/t1;->K([Ljava/lang/Object;IILwa/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
