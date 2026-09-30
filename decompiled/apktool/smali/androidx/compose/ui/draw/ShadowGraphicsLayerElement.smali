.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lj1/q0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lj1/q0;ZJJ)V
    .locals 1

    sget v0, Ls/f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    sget v0, Ls/f;->d:F

    invoke-static {v0, v0}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iget-boolean v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v0, v1, v2, v3}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v0, v1, v2, v3}, Lj1/v;->c(JJ)Z

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

    sget v0, Ls/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-static {v2, v1, v0}, Lp/a;->c(IIZ)I

    move-result v0

    sget v2, Lj1/v;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 3

    new-instance v0, Lj1/p;

    new-instance v1, La1/b0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lj1/p;-><init>(Lkb/c;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Lj1/p;

    new-instance v0, La1/b0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lj1/p;->y:Lkb/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v0

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj1/p;->y:Lkb/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb2/e1;->l1(Lkb/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ls/f;->d:F

    invoke-static {v1}, Lw2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Lp/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
