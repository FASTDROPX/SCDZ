.class public final Lj1/e0;
.super Lj1/o0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    invoke-direct {p0}, Lj1/o0;-><init>()V

    iput-object p1, p0, Lj1/e0;->c:Ljava/util/List;

    iput-wide p2, p0, Lj1/e0;->d:J

    iput-wide p4, p0, Lj1/e0;->e:J

    iput p6, p0, Lj1/e0;->f:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    iget-wide v0, p0, Lj1/e0;->d:J

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, Lj1/e0;->e:J

    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v1

    :goto_2
    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result p1

    :goto_3
    invoke-static {v2, v0}, Lfd/k;->d(FF)J

    move-result-wide v2

    invoke-static {v1, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    iget-object v0, p0, Lj1/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v7

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v8

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v10, p1, [I

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v1, v1, Lj1/v;->a:J

    invoke-static {v1, v2}, Lj1/l0;->x(J)I

    move-result v1

    aput v1, v10, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    iget p1, p0, Lj1/e0;->f:I

    if-nez p1, :cond_5

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object v12, p1

    goto :goto_6

    :cond_5
    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_7

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_8

    sget-object p1, Lj1/t0;->a:Lj1/t0;

    invoke-virtual {p1}, Lj1/t0;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_9
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5

    :cond_a
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj1/e0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj1/e0;

    iget-object v0, p1, Lj1/e0;->c:Ljava/util/List;

    iget-object v1, p0, Lj1/e0;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj1/e0;->d:J

    iget-wide v2, p1, Lj1/e0;->d:J

    invoke-static {v0, v1, v2, v3}, Li1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lj1/e0;->e:J

    iget-wide v2, p1, Lj1/e0;->e:J

    invoke-static {v0, v1, v2, v3}, Li1/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lj1/e0;->f:I

    iget p1, p1, Lj1/e0;->f:I

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

    iget-object v0, p0, Lj1/e0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lj1/e0;->d:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lj1/e0;->e:J

    invoke-static {v0, v3, v1, v2}, Lp/a;->b(IIJ)I

    move-result v0

    iget v1, p0, Lj1/e0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lj1/e0;->d:J

    invoke-static {v0, v1}, Lfd/k;->D(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Lj1/e0;->e:J

    invoke-static {v1, v2}, Lfd/k;->D(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1/e0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops=null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj1/e0;->f:I

    if-nez v0, :cond_2

    const-string v0, "Clamp"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Repeated"

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const-string v0, "Mirror"

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v0, "Decal"

    goto :goto_1

    :cond_5
    const-string v0, "Unknown"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
