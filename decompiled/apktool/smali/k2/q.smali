.class public final Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lk2/a;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->a:Lk2/a;

    iput p2, p0, Lk2/q;->b:I

    iput p3, p0, Lk2/q;->c:I

    iput p4, p0, Lk2/q;->d:I

    iput p5, p0, Lk2/q;->e:I

    iput p6, p0, Lk2/q;->f:F

    iput p7, p0, Lk2/q;->g:F

    return-void
.end method


# virtual methods
.method public final a(ZJ)J
    .locals 3

    if-eqz p1, :cond_0

    sget-wide v0, Lk2/i0;->b:J

    invoke-static {p2, p3, v0, v1}, Lk2/i0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    sget p1, Lk2/i0;->c:I

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    iget v0, p0, Lk2/q;->b:I

    add-int/2addr p1, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lk2/q;->c:I

    iget v1, p0, Lk2/q;->b:I

    invoke-static {p1, v1, v0}, Lfd/k;->u(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk2/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk2/q;

    iget-object v0, p0, Lk2/q;->a:Lk2/a;

    iget-object v1, p1, Lk2/q;->a:Lk2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lk2/q;->b:I

    iget v1, p1, Lk2/q;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lk2/q;->c:I

    iget v1, p1, Lk2/q;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lk2/q;->d:I

    iget v1, p1, Lk2/q;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lk2/q;->e:I

    iget v1, p1, Lk2/q;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lk2/q;->f:F

    iget v1, p1, Lk2/q;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lk2/q;->g:F

    iget p1, p1, Lk2/q;->g:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/q;->a:Lk2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk2/q;->b:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lk2/q;->c:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lk2/q;->d:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lk2/q;->e:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lk2/q;->f:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v1, p0, Lk2/q;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/q;->a:Lk2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/q;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
