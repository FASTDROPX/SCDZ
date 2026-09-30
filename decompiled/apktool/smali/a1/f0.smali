.class public final La1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llb/a;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/w;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/f0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f0;->p:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La1/f0;->m:I

    const/4 p2, -0x1

    iput p2, p0, La1/f0;->n:I

    invoke-virtual {p1}, La1/w;->g()I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void
.end method

.method public constructor <init>(Lb2/r;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/f0;->l:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 31
    :cond_0
    iget p3, p1, Lb2/r;->o:I

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, La1/f0;-><init>(Lb2/r;III)V

    return-void
.end method

.method public constructor <init>(Lb2/r;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/f0;->l:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f0;->p:Ljava/lang/Object;

    .line 23
    iput p2, p0, La1/f0;->m:I

    .line 24
    iput p3, p0, La1/f0;->n:I

    .line 25
    iput p4, p0, La1/f0;->o:I

    return-void
.end method

.method public constructor <init>(Lxa/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/f0;->l:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La1/f0;->p:Ljava/lang/Object;

    .line 35
    iput p2, p0, La1/f0;->m:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, La1/f0;->n:I

    .line 37
    invoke-static {p1}, Lxa/a;->d(Lxa/a;)I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void
.end method

.method public constructor <init>(Lxa/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/f0;->l:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La1/f0;->p:Ljava/lang/Object;

    .line 28
    iput p2, p0, La1/f0;->m:I

    const/4 p2, -0x1

    .line 29
    iput p2, p0, La1/f0;->n:I

    .line 30
    invoke-static {p1}, Lxa/b;->d(Lxa/b;)I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/a;

    iget-object v0, v0, Lxa/a;->p:Lxa/b;

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)I

    move-result v0

    iget v1, p0, La1/f0;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/f0;->b()V

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/b;

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1/f0;->m:I

    invoke-virtual {v0, v1, p1}, Lxa/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, La1/f0;->n:I

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, La1/f0;->a()V

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/a;

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1/f0;->m:I

    invoke-virtual {v0, v1, p1}, Lxa/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, La1/f0;->n:I

    invoke-static {v0}, Lxa/a;->d(Lxa/a;)I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p0}, La1/f0;->c()V

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, La1/w;

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, La1/w;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, La1/f0;->n:I

    iget p1, p0, La1/f0;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La1/f0;->m:I

    invoke-virtual {v0}, La1/w;->g()I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/b;

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)I

    move-result v0

    iget v1, p0, La1/f0;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, La1/w;

    invoke-virtual {v0}, La1/w;->g()I

    move-result v0

    iget v1, p0, La1/f0;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/b;

    iget v1, v1, Lxa/b;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/a;

    iget v1, v1, Lxa/a;->n:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, La1/f0;->m:I

    iget v1, p0, La1/f0;->o:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, La1/w;

    invoke-virtual {v1}, La1/w;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La1/f0;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, La1/f0;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, La1/f0;->m:I

    iget v1, p0, La1/f0;->n:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, La1/f0;->m:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/f0;->b()V

    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/b;

    iget v2, v1, Lxa/b;->m:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La1/f0;->m:I

    iput v0, p0, La1/f0;->n:I

    iget-object v1, v1, Lxa/b;->l:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La1/f0;->a()V

    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/a;

    iget v2, v1, Lxa/a;->n:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La1/f0;->m:I

    iput v0, p0, La1/f0;->n:I

    iget-object v2, v1, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, v1, Lxa/a;->m:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lb2/r;

    iget-object v0, v0, Lb2/r;->l:[Ljava/lang/Object;

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1/f0;->m:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc1/q;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, La1/f0;->c()V

    iget v0, p0, La1/f0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/f0;->n:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, La1/w;

    invoke-virtual {v1}, La1/w;->size()I

    move-result v2

    invoke-static {v0, v2}, La1/x;->a(II)V

    invoke-virtual {v1, v0}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, La1/f0;->m:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La1/f0;->m:I

    return v0

    :pswitch_0
    iget v0, p0, La1/f0;->m:I

    return v0

    :pswitch_1
    iget v0, p0, La1/f0;->m:I

    iget v1, p0, La1/f0;->n:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    iget v0, p0, La1/f0;->m:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/f0;->b()V

    iget v0, p0, La1/f0;->m:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1/f0;->m:I

    iput v0, p0, La1/f0;->n:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/b;

    iget-object v1, v1, Lxa/b;->l:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La1/f0;->a()V

    iget v0, p0, La1/f0;->m:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1/f0;->m:I

    iput v0, p0, La1/f0;->n:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/a;

    iget-object v2, v1, Lxa/a;->l:[Ljava/lang/Object;

    iget v1, v1, Lxa/a;->m:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lb2/r;

    iget-object v0, v0, Lb2/r;->l:[Ljava/lang/Object;

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La1/f0;->m:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc1/q;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, La1/f0;->c()V

    iget v0, p0, La1/f0;->m:I

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, La1/w;

    invoke-virtual {v1}, La1/w;->size()I

    move-result v2

    invoke-static {v0, v2}, La1/x;->a(II)V

    iget v0, p0, La1/f0;->m:I

    iput v0, p0, La1/f0;->n:I

    invoke-virtual {v1, v0}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1/f0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La1/f0;->m:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La1/f0;->m:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, La1/f0;->m:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, La1/f0;->m:I

    iget v1, p0, La1/f0;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget v0, p0, La1/f0;->m:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/b;

    invoke-virtual {p0}, La1/f0;->b()V

    iget v1, p0, La1/f0;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lxa/b;->c(I)Ljava/lang/Object;

    iget v1, p0, La1/f0;->n:I

    iput v1, p0, La1/f0;->m:I

    iput v2, p0, La1/f0;->n:I

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)I

    move-result v0

    iput v0, p0, La1/f0;->o:I

    goto :goto_0

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, Lxa/a;

    invoke-virtual {p0}, La1/f0;->a()V

    iget v1, p0, La1/f0;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lxa/a;->c(I)Ljava/lang/Object;

    iget v1, p0, La1/f0;->n:I

    iput v1, p0, La1/f0;->m:I

    iput v2, p0, La1/f0;->n:I

    invoke-static {v0}, Lxa/a;->d(Lxa/a;)I

    move-result v0

    iput v0, p0, La1/f0;->o:I

    goto :goto_1

    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, La1/f0;->c()V

    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, La1/w;

    iget v1, p0, La1/f0;->m:I

    invoke-virtual {v0, v1}, La1/w;->remove(I)Ljava/lang/Object;

    iget v1, p0, La1/f0;->m:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, La1/f0;->m:I

    iput v2, p0, La1/f0;->n:I

    invoke-virtual {v0}, La1/w;->g()I

    move-result v0

    iput v0, p0, La1/f0;->o:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La1/f0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1/f0;->b()V

    iget v0, p0, La1/f0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/b;

    invoke-virtual {v1, v0, p1}, Lxa/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, La1/f0;->a()V

    iget v0, p0, La1/f0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v1, Lxa/a;

    invoke-virtual {v1, v0, p1}, Lxa/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, La1/f0;->p:Ljava/lang/Object;

    check-cast v0, La1/w;

    invoke-virtual {p0}, La1/f0;->c()V

    iget v1, p0, La1/f0;->n:I

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1, p1}, La1/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La1/w;->g()I

    move-result p1

    iput p1, p0, La1/f0;->o:I

    goto :goto_2

    :cond_2
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
