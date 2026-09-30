.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lq/c1;

.field public final b:Lq/x0;

.field public final c:Lq/x0;

.field public final d:Lq/x0;

.field public final e:Lp/g0;

.field public final f:Lp/h0;

.field public final g:Lkb/a;

.field public final h:Lp/y;


# direct methods
.method public constructor <init>(Lq/c1;Lq/x0;Lq/x0;Lq/x0;Lp/g0;Lp/h0;Lkb/a;Lp/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    invoke-virtual {v0, v1}, Lp/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    iget-object v1, v1, Lp/g0;->a:Lp/r0;

    invoke-virtual {v1}, Lp/r0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    iget-object v0, v0, Lp/h0;->a:Lp/r0;

    invoke-virtual {v0}, Lp/r0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 9

    new-instance v0, Lp/f0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    invoke-direct/range {v0 .. v8}, Lp/f0;-><init>(Lq/c1;Lq/x0;Lq/x0;Lq/x0;Lp/g0;Lp/h0;Lkb/a;Lp/y;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lp/f0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    iput-object v0, p1, Lp/f0;->y:Lq/c1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    iput-object v0, p1, Lp/f0;->z:Lq/x0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    iput-object v0, p1, Lp/f0;->A:Lq/x0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    iput-object v0, p1, Lp/f0;->B:Lq/x0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    iput-object v0, p1, Lp/f0;->C:Lp/g0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    iput-object v0, p1, Lp/f0;->D:Lp/h0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    iput-object v0, p1, Lp/f0;->E:Lkb/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    iput-object v0, p1, Lp/f0;->F:Lp/y;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lq/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lp/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lp/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
