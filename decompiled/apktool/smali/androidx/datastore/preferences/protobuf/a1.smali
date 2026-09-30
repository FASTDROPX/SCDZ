.class public Landroidx/datastore/preferences/protobuf/a1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln/c;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v1, Ln/e;

    invoke-direct {v0, v1}, Ln/c;-><init>(Ln/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n6;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v1, Landroidx/datastore/preferences/protobuf/x0;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/x0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Ln/e;

    iget v0, v0, Ln/i0;->n:I

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Ljava/util/Map;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
