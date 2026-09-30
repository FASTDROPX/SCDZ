.class public interface abstract Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# direct methods
.method public static H(Lb2/h0;Lj1/q;JJJLl1/f;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {p2}, Ll1/e;->e()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Ll1/e;->t0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Ll1/h;->a:Ll1/h;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lb2/h0;->f(Lj1/q;JJJFLl1/f;)V

    return-void
.end method

.method public static J(Lb2/h0;Lj1/q;JJFLl1/f;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb2/h0;->l:Ll1/b;

    invoke-interface {p2}, Ll1/e;->e()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Ll1/e;->t0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Ll1/h;->a:Ll1/h;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lb2/h0;->d(Lj1/q;JJFLl1/f;)V

    return-void
.end method

.method public static synthetic M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ll1/h;->a:Ll1/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Ll1/e;->c0(Lj1/k0;Lj1/q;FLl1/f;I)V

    return-void
.end method

.method public static synthetic R(Ll1/e;JJJI)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ll1/e;->e()J

    move-result-wide p3

    invoke-static {p3, p4, v4, v5}, Ll1/e;->t0(JJ)J

    move-result-wide p5

    :cond_1
    move-wide v6, p5

    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-wide v2, p1

    move v1, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Ll1/e;->s0(IJJJ)V

    return-void
.end method

.method public static synthetic S(Ll1/e;Lj1/k0;JLl1/i;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Ll1/h;->a:Ll1/h;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ll1/e;->l(Lj1/k0;JLl1/f;)V

    return-void
.end method

.method public static V(Lb2/h0;Lj1/s0;JJFFI)V
    .locals 5

    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_0

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_0
    iget-object p0, p0, Lb2/h0;->l:Ll1/b;

    iget-object p8, p0, Ll1/b;->l:Ll1/a;

    iget-object p8, p8, Ll1/a;->c:Lj1/s;

    iget-object v0, p0, Ll1/b;->o:Lj1/i;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1/i;->l(I)V

    iput-object v0, p0, Ll1/b;->o:Lj1/i;

    :cond_1
    iget-object v2, v0, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-interface {p0}, Ll1/e;->e()J

    move-result-wide v3

    invoke-virtual {p1, p7, v3, v4, v0}, Lj1/s0;->a(FJLj1/i;)V

    iget-object p0, v0, Lj1/i;->d:Lj1/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Lj1/i;->f(Lj1/n;)V

    :cond_2
    iget p0, v0, Lj1/i;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lj1/i;->d(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p6

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p6}, Lj1/i;->k(F)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lj1/i;->a()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lj1/i;->i(I)V

    :goto_3
    invoke-virtual {v0}, Lj1/i;->b()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Lj1/i;->j(I)V

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v1, :cond_8

    :goto_5
    move-object p1, p8

    move-object p6, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Lj1/i;->g(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lj1/s;->t(JJLj1/i;)V

    return-void
.end method

.method public static synthetic Z(Ll1/e;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Ll1/e;->Q(JJJFI)V

    return-void
.end method

.method public static n0(Ll1/e;JJJJLl1/f;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    goto :goto_1

    :cond_0
    move-wide v5, p3

    goto :goto_0

    :goto_1
    invoke-interface/range {v2 .. v11}, Ll1/e;->m(JJJJLl1/f;)V

    return-void
.end method

.method public static synthetic o0(Ll1/e;JFJI)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, Ll1/e;->T()J

    move-result-wide p4

    :cond_0
    move-object v0, p0

    move-wide v2, p1

    move v1, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ll1/e;->v(FJJ)V

    return-void
.end method

.method public static t(Ll1/e;Lj1/h;JJFLj1/n;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Ll1/e;->r(Lj1/h;JJJFLj1/n;I)V

    return-void
.end method

.method public static t0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Li1/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Li1/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Li1/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Li1/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lq6/b;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract D()Ln9/c;
.end method

.method public abstract G(JFFJJLl1/f;)V
.end method

.method public abstract Q(JJJFI)V
.end method

.method public T()J
    .locals 2

    invoke-interface {p0}, Ll1/e;->D()Ln9/c;

    move-result-object v0

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq6/b;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c0(Lj1/k0;Lj1/q;FLl1/f;I)V
.end method

.method public e()J
    .locals 2

    invoke-interface {p0}, Ll1/e;->D()Ln9/c;

    move-result-object v0

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Lw2/k;
.end method

.method public abstract l(Lj1/k0;JLl1/f;)V
.end method

.method public abstract m(JJJJLl1/f;)V
.end method

.method public abstract r(Lj1/h;JJJFLj1/n;I)V
.end method

.method public abstract s0(IJJJ)V
.end method

.method public abstract v(FJJ)V
.end method
