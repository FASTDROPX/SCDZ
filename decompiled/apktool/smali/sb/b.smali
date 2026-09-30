.class public final Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Lpb/e;

.field public p:I

.field public final synthetic q:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->q:Lsb/c;

    const/4 v0, -0x1

    iput v0, p0, Lsb/b;->l:I

    iget-object p1, p1, Lsb/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lfd/k;->u(III)I

    move-result p1

    iput p1, p0, Lsb/b;->m:I

    iput p1, p0, Lsb/b;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lsb/b;->q:Lsb/c;

    iget-object v1, v0, Lsb/c;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lsb/b;->n:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lsb/b;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/b;->o:Lpb/e;

    return-void

    :cond_0
    iget v4, v0, Lsb/c;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lsb/b;->p:I

    add-int/2addr v7, v6

    iput v7, p0, Lsb/b;->p:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lpb/e;

    iget v2, p0, Lsb/b;->m:I

    invoke-static {v1}, Lsb/j;->c0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lpb/d;-><init>(III)V

    iput-object v0, p0, Lsb/b;->o:Lpb/e;

    iput v5, p0, Lsb/b;->n:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lsb/c;->c:Lkb/e;

    iget v2, p0, Lsb/b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/j;

    if-nez v0, :cond_4

    new-instance v0, Lpb/e;

    iget v2, p0, Lsb/b;->m:I

    invoke-static {v1}, Lsb/j;->c0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lpb/d;-><init>(III)V

    iput-object v0, p0, Lsb/b;->o:Lpb/e;

    iput v5, p0, Lsb/b;->n:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lva/j;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lva/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lsb/b;->m:I

    invoke-static {v2, v1}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v2

    iput-object v2, p0, Lsb/b;->o:Lpb/e;

    add-int/2addr v1, v0

    iput v1, p0, Lsb/b;->m:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lsb/b;->n:I

    :goto_0
    iput v6, p0, Lsb/b;->l:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsb/b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/b;->a()V

    :cond_0
    iget v0, p0, Lsb/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsb/b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/b;->a()V

    :cond_0
    iget v0, p0, Lsb/b;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/b;->o:Lpb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lsb/b;->o:Lpb/e;

    iput v1, p0, Lsb/b;->l:I

    return-object v0

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
