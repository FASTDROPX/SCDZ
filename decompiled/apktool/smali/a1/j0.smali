.class public final La1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;La1/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/j0;->l:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, La1/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, La1/j0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/g;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La1/j0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j0;->n:Ljava/lang/Object;

    iget-object v0, p1, Lsb/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lsb/g;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, Lsb/g;->b()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, La1/j0;->m:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    invoke-static {v1, p2, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Lpb/e;

    invoke-virtual {p1}, Lsb/g;->b()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lpb/d;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, La1/j0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v0, v0, Lkotlin/jvm/internal/v;->l:I

    iget-object v1, p0, La1/j0;->n:Ljava/lang/Object;

    check-cast v1, La1/k0;

    iget v1, v1, La1/k0;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v0, v0, Lkotlin/jvm/internal/v;->l:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v1, v0, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La1/j0;->n:Ljava/lang/Object;

    check-cast v2, La1/k0;

    iget v3, v2, La1/k0;->o:I

    invoke-static {v1, v3}, La1/x;->a(II)V

    iput v1, v0, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {v2, v1}, La1/k0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->n:Ljava/lang/Object;

    check-cast v0, Lsb/g;

    iget-object v1, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-virtual {v0}, Lwa/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v0, v0, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v1, v0, Lkotlin/jvm/internal/v;->l:I

    iget-object v2, p0, La1/j0;->n:Ljava/lang/Object;

    check-cast v2, La1/k0;

    iget v3, v2, La1/k0;->o:I

    invoke-static {v1, v3}, La1/x;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {v2, v1}, La1/k0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/j0;->n:Ljava/lang/Object;

    check-cast v0, Lsb/g;

    iget-object v1, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-virtual {v0}, Lwa/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v0, v0, Lkotlin/jvm/internal/v;->l:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, La1/j0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, La1/j0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
