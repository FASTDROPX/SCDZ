.class public final Lwa/b;
.super Lkotlin/jvm/internal/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic o:Lwa/d;


# direct methods
.method public constructor <init>(Lwa/d;I)V
    .locals 2

    iput-object p1, p0, Lwa/b;->o:Lwa/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwa/a;->b()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lkotlin/jvm/internal/b;->m:I

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lwa/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/b;->m:I

    iget-object v1, p0, Lwa/b;->o:Lwa/d;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->m:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
