.class public abstract Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/b;->n:Lo4/b;

    if-nez v0, :cond_0

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/b;->n:Lo4/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lxa/e;->n:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lxa/e;->m:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    iget v0, v0, Lxa/f;->s:I

    iget v1, p0, Lxa/e;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkd/e;->p()V

    return-void
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Lxa/e;->l:I

    iget-object v1, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget v2, v1, Lxa/f;->q:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lxa/f;->n:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxa/e;->l:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lxa/e;->l:I

    iget-object v1, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget v1, v1, Lxa/f;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v0, Lxa/f;

    invoke-virtual {p0}, Lxa/e;->b()V

    iget v1, p0, Lxa/e;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lxa/f;->c()V

    iget v1, p0, Lxa/e;->m:I

    invoke-virtual {v0, v1}, Lxa/f;->k(I)V

    iput v2, p0, Lxa/e;->m:I

    iget v0, v0, Lxa/f;->s:I

    iput v0, p0, Lxa/e;->n:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
