.class public final Ls2/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lj1/i;

.field public b:Lv2/j;

.field public c:I

.field public d:Lj1/p0;

.field public e:Lj1/q;

.field public f:Lp0/b0;

.field public g:Li1/f;

.field public h:Ll1/f;


# virtual methods
.method public final a()Lj1/i;
    .locals 1

    iget-object v0, p0, Ls2/d;->a:Lj1/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj1/i;

    invoke-direct {v0, p0}, Lj1/i;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ls2/d;->a:Lj1/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ls2/d;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/i;->d(I)V

    iput p1, p0, Ls2/d;->c:I

    return-void
.end method

.method public final c(Lj1/q;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ls2/d;->f:Lp0/b0;

    iput-object v0, p0, Ls2/d;->e:Lj1/q;

    iput-object v0, p0, Ls2/d;->g:Li1/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lj1/s0;

    if-eqz v1, :cond_1

    check-cast p1, Lj1/s0;

    iget-wide p1, p1, Lj1/s0;->a:J

    invoke-static {p4, p1, p2}, Lt1/c;->A(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls2/d;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lj1/o0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls2/d;->e:Lj1/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls2/d;->g:Li1/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Li1/f;->a:J

    invoke-static {v3, v4, p2, p3}, Li1/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Ls2/d;->e:Lj1/q;

    new-instance v1, Li1/f;

    invoke-direct {v1, p2, p3}, Li1/f;-><init>(J)V

    iput-object v1, p0, Ls2/d;->g:Li1/f;

    new-instance v1, Lb2/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p3, p1}, Lb2/m0;-><init>(IJLjava/lang/Object;)V

    invoke-static {v1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->f:Lp0/b0;

    :cond_5
    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object p1

    iget-object p2, p0, Ls2/d;->f:Lp0/b0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lj1/i;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Ls2/i;->b(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/d;->f:Lp0/b0;

    iput-object p1, p0, Ls2/d;->e:Lj1/q;

    iput-object p1, p0, Ls2/d;->g:Li1/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Ll1/f;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2/d;->h:Ll1/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ls2/d;->h:Ll1/f;

    sget-object v0, Ll1/h;->a:Ll1/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Ll1/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1/i;->l(I)V

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    check-cast p1, Ll1/i;

    iget v1, p1, Ll1/i;->a:F

    invoke-virtual {v0, v1}, Lj1/i;->k(F)V

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    iget v1, p1, Ll1/i;->b:F

    iget-object v0, v0, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    iget v1, p1, Ll1/i;->d:I

    invoke-virtual {v0, v1}, Lj1/i;->j(I)V

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object v0

    iget p1, p1, Ll1/i;->c:I

    invoke-virtual {v0, p1}, Lj1/i;->i(I)V

    invoke-virtual {p0}, Ls2/d;->a()Lj1/i;

    move-result-object p1

    iget-object p1, p1, Lj1/i;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lj1/p0;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2/d;->d:Lj1/p0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ls2/d;->d:Lj1/p0;

    sget-object v0, Lj1/p0;->d:Lj1/p0;

    invoke-virtual {p1, v0}, Lj1/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Ls2/d;->d:Lj1/p0;

    iget v0, p1, Lj1/p0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lj1/p0;->b:J

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result p1

    iget-object v1, p0, Ls2/d;->d:Lj1/p0;

    iget-wide v1, v1, Lj1/p0;->b:J

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    iget-object v2, p0, Ls2/d;->d:Lj1/p0;

    iget-wide v2, v2, Lj1/p0;->a:J

    invoke-static {v2, v3}, Lj1/l0;->x(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lv2/j;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls2/d;->b:Lv2/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ls2/d;->b:Lv2/j;

    iget p1, p1, Lv2/j;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ls2/d;->b:Lv2/j;

    iget p1, p1, Lv2/j;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
