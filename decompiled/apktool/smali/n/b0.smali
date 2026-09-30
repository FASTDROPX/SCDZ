.class public final Ln/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/b0;->l:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b0;->n:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ln/b0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/d0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln/b0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b0;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ln/b0;->m:I

    new-instance v0, Ln/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln/a0;-><init>(Ln/d0;Ln/b0;Lza/c;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object p1

    iput-object p1, p0, Ln/b0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/b0;->l:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ln/b0;->o:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 26
    iput p1, p0, Ln/b0;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ln/b0;->m:I

    iget-object v1, p0, Ln/b0;->o:Ljava/lang/Object;

    check-cast v1, Lrb/g;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lrb/g;->b:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lrb/g;->c:Lkb/c;

    iget-object v1, p0, Ln/b0;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln/b0;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ln/b0;->m:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln/b0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln/b0;->m:I

    iget-object v1, p0, Ln/b0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ln/b0;->m:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ln/b0;->a()V

    :cond_1
    iget v0, p0, Ln/b0;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    iget-object v0, p0, Ln/b0;->n:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    invoke-virtual {v0}, Lrb/i;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln/b0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln/b0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b0;->n:Ljava/lang/Object;

    iget v1, p0, Ln/b0;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/b0;->m:I

    iget-object v1, p0, Ln/b0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lv0/a;

    iget-object v1, v1, Lv0/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Ln/b0;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Ln/b0;->m:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ln/b0;->a()V

    :cond_2
    iget v0, p0, Ln/b0;->m:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/b0;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Ln/b0;->m:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln/b0;->n:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    invoke-virtual {v0}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ln/b0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Ln/b0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ln/b0;->o:Ljava/lang/Object;

    check-cast v2, Ln/d0;

    invoke-virtual {v2, v0}, Ln/d0;->k(I)V

    iput v1, p0, Ln/b0;->m:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
