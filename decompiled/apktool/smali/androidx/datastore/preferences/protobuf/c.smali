.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    return-void
.end method

.method public constructor <init>(Lpd/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    .line 23
    iget p1, p1, Lpd/b;->l:I

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    check-cast v0, Lpd/b;

    iget v1, v0, Lpd/b;->l:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    iget v2, v0, Lpd/b;->l:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lpd/b;->m:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lpd/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    iget v0, v0, Lpd/b;->l:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    check-cast v0, Lpd/b;

    iget v1, v0, Lpd/b;->l:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    if-ge v2, v1, :cond_0

    new-instance v1, Lpd/a;

    iget-object v2, v0, Lpd/b;->m:[Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    aget-object v2, v2, v3

    iget-object v4, v0, Lpd/b;->n:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lpd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpd/b;)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b5;->c(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->h(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->o:Ljava/lang/Iterable;

    check-cast v0, Lpd/b;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->n:I

    invoke-virtual {v0, v1}, Lpd/b;->r(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->m:I

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
