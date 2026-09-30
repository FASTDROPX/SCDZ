.class final Landroidx/compose/ui/draw/PainterElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lo1/b;

.field public final b:Lj1/n;


# direct methods
.method public constructor <init>(Lo1/b;Lj1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lc1/b;->p:Lc1/i;

    invoke-virtual {v0, v0}, Lc1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lz1/i;->a:Lz1/h0;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lz1/i;->a:Lz1/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj1/n;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 3

    new-instance v0, Lg1/i;

    sget-object v1, Lc1/b;->p:Lc1/i;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    iput-object v2, v0, Lg1/i;->y:Lo1/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg1/i;->z:Z

    iput-object v1, v0, Lg1/i;->A:Lc1/i;

    sget-object v1, Lz1/i;->a:Lz1/h0;

    iput-object v1, v0, Lg1/i;->B:Lz1/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg1/i;->C:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    iput-object v1, v0, Lg1/i;->D:Lj1/n;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 7

    check-cast p1, Lg1/i;

    iget-boolean v0, p1, Lg1/i;->z:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lg1/i;->y:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lo1/b;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Li1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lg1/i;->y:Lo1/b;

    iput-boolean v2, p1, Lg1/i;->z:Z

    sget-object v1, Lc1/b;->p:Lc1/i;

    iput-object v1, p1, Lg1/i;->A:Lc1/i;

    sget-object v1, Lz1/i;->a:Lz1/h0;

    iput-object v1, p1, Lg1/i;->B:Lz1/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lg1/i;->C:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    iput-object v1, p1, Lg1/i;->D:Lj1/n;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb2/f;->n(Lb2/x;)V

    :cond_2
    invoke-static {p1}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lo1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc1/b;->p:Lc1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz1/i;->a:Lz1/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha=1.0, colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lj1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
