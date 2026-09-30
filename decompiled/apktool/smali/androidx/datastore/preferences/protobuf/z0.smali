.class public final Landroidx/datastore/preferences/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/Iterator;

.field public final synthetic p:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/n6;->m:I

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n6;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v2, Landroidx/datastore/preferences/protobuf/x0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    iget v2, v0, Lcom/google/android/gms/internal/measurement/n6;->m:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->l:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->l:I

    const-string v1, "remove() was called before next()"

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->p:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n6;->f()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    iget v1, v2, Lcom/google/android/gms/internal/measurement/n6;->m:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/n6;->d(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/x0;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/z0;->n:Z

    sget v0, Landroidx/datastore/preferences/protobuf/x0;->q:I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->m:I

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/x0;->h(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
