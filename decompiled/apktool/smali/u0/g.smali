.class public final Lu0/g;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Llb/b;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/g;->l:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lu0/g;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lu0/g;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Lxa/f;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lx0/c;

    invoke-virtual {v0}, Lx0/c;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lx0/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Lxa/f;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxa/c;-><init>(Lxa/f;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lu0/f;

    iget-object v1, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v1, Lx0/c;

    const/16 v2, 0x8

    new-array v3, v2, [Lu0/k;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lu0/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lu0/l;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lu0/d;-><init>(Lx0/c;[Lu0/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-virtual {v0, p1}, Lxa/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxa/f;->k(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu0/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    iget v0, v0, Lxa/f;->t:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu0/g;->m:Ljava/lang/Object;

    check-cast v0, Lx0/c;

    iget v0, v0, Lx0/c;->p:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
