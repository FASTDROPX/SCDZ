.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/g;->a:I

    iput p2, p0, Lq2/g;->b:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string v0, " and "

    const-string v1, " respectively."

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-static {v2, p1, v0, p2, v1}, Lda/p;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lq2/k;)V
    .locals 4

    iget v0, p1, Lq2/k;->c:I

    iget-object v1, p1, Lq2/k;->a:Li/c;

    iget v2, p0, Lq2/g;->b:I

    add-int v3, v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1}, Li/c;->c()I

    move-result v3

    :cond_0
    iget v0, p1, Lq2/k;->c:I

    invoke-virtual {v1}, Li/c;->c()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lq2/k;->a(II)V

    iget v0, p1, Lq2/k;->b:I

    iget v1, p0, Lq2/g;->a:I

    sub-int v2, v0, v1

    xor-int/2addr v1, v0

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lq2/k;->b:I

    invoke-virtual {p1, v0, v1}, Lq2/k;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/g;

    iget v1, p1, Lq2/g;->a:I

    iget v3, p0, Lq2/g;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq2/g;->b:I

    iget p1, p1, Lq2/g;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq2/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq2/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq2/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/g;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
