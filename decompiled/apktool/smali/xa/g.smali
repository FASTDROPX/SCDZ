.class public final Lxa/g;
.super Lwa/g;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Lxa/f;


# direct methods
.method public synthetic constructor <init>(Lxa/f;I)V
    .locals 0

    iput p2, p0, Lxa/g;->l:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lxa/g;->m:Lxa/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    iget v0, v0, Lxa/f;->t:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    iget v0, v0, Lxa/f;->t:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/f;->g(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxa/f;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxa/c;-><init>(Lxa/f;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxa/c;-><init>(Lxa/f;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lxa/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-virtual {v0, p1}, Lxa/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxa/f;->k(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/f;->g(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lxa/f;->m:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lxa/f;->k(I)V

    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lxa/g;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lxa/g;->m:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
