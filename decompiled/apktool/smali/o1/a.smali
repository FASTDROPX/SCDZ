.class public final Lo1/a;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final e:Lj1/h;

.field public final f:J

.field public final g:I

.field public final h:J

.field public i:F

.field public j:Lj1/n;


# direct methods
.method public constructor <init>(Lj1/h;)V
    .locals 5

    iget-object v0, p1, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lnd/b;->b(II)J

    move-result-wide v0

    invoke-direct {p0}, Lo1/b;-><init>()V

    iput-object p1, p0, Lo1/a;->e:Lj1/h;

    iput-wide v0, p0, Lo1/a;->f:J

    const/4 v2, 0x1

    iput v2, p0, Lo1/a;->g:I

    const-wide/16 v2, 0x0

    long-to-int v4, v2

    if-ltz v4, :cond_0

    long-to-int v2, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    if-ltz v2, :cond_0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    if-ltz v3, :cond_0

    iget-object v4, p1, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_0

    iget-object p1, p1, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v3, p1, :cond_0

    iput-wide v0, p0, Lo1/a;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo1/a;->i:F

    return-void

    :cond_0
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lo1/a;->i:F

    return-void
.end method

.method public final b(Lj1/n;)V
    .locals 0

    iput-object p1, p0, Lo1/a;->j:Lj1/n;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo1/a;->h:J

    invoke-static {v0, v1}, Lnd/b;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lb2/h0;)V
    .locals 12

    iget-object v0, p1, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lnd/b;->b(II)J

    move-result-wide v6

    iget v8, p0, Lo1/a;->i:F

    iget-object v9, p0, Lo1/a;->j:Lj1/n;

    iget v10, p0, Lo1/a;->g:I

    const/16 v11, 0x148

    iget-object v3, p0, Lo1/a;->e:Lj1/h;

    iget-wide v4, p0, Lo1/a;->f:J

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Ll1/e;->t(Ll1/e;Lj1/h;JJFLj1/n;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo1/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo1/a;

    iget-object v0, p1, Lo1/a;->e:Lj1/h;

    iget-object v1, p0, Lo1/a;->e:Lj1/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lw2/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lo1/a;->f:J

    iget-wide v2, p1, Lo1/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lw2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lo1/a;->g:I

    iget p1, p1, Lo1/a;->g:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo1/a;->e:Lj1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo1/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget v1, p0, Lo1/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/a;->e:Lj1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lw2/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo1/a;->f:J

    invoke-static {v1, v2}, Lw2/j;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/a;->g:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
