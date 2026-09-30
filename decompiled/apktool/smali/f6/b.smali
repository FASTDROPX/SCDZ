.class public final Lf6/b;
.super Lf6/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final m:I

.field public n:I

.field public final o:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lf6/g;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lf6/b;->m:I

    iput p2, p0, Lf6/b;->n:I

    iput-object p1, p0, Lf6/b;->o:Lf6/e;

    return-void

    :cond_0
    const-string p1, "index"

    invoke-static {p1, p2, v0}, Lc6/h;->J(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/b;->o:Lf6/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf6/b;->n:I

    iget v1, p0, Lf6/b;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lf6/b;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf6/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf6/b;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf6/b;->n:I

    invoke-virtual {p0, v0}, Lf6/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lf6/b;->n:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf6/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf6/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf6/b;->n:I

    invoke-virtual {p0, v0}, Lf6/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lf6/b;->n:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
