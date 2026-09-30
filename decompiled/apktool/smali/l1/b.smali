.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# instance fields
.field public final l:Ll1/a;

.field public final m:Ln9/c;

.field public n:Lj1/i;

.field public o:Lj1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/a;

    new-instance v1, Ll1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ll1/d;->a:Lw2/c;

    iput-object v2, v0, Ll1/a;->a:Lw2/b;

    sget-object v2, Lw2/k;->l:Lw2/k;

    iput-object v2, v0, Ll1/a;->b:Lw2/k;

    iput-object v1, v0, Ll1/a;->c:Lj1/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ll1/a;->d:J

    iput-object v0, p0, Ll1/b;->l:Ll1/a;

    new-instance v0, Ln9/c;

    invoke-direct {v0, p0}, Ln9/c;-><init>(Ll1/b;)V

    iput-object v0, p0, Ll1/b;->m:Ln9/c;

    return-void
.end method

.method public static a(Ll1/b;JLl1/f;I)Lj1/i;
    .locals 2

    invoke-virtual {p0, p3}, Ll1/b;->f(Ll1/f;)Lj1/i;

    move-result-object p0

    iget-object p3, p0, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lj1/l0;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj1/i;->e(J)V

    :cond_0
    iget-object p1, p0, Lj1/i;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lj1/i;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Lj1/i;->d:Lj1/n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lj1/i;->f(Lj1/n;)V

    :cond_2
    iget p1, p0, Lj1/i;->b:I

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lj1/i;->d(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lj1/i;->g(I)V

    return-object p0
.end method


# virtual methods
.method public final D()Ln9/c;
    .locals 1

    iget-object v0, p0, Ll1/b;->m:Ln9/c;

    return-object v0
.end method

.method public final G(JFFJJLl1/f;)V
    .locals 5

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    move-wide v1, p1

    invoke-static {p5, p6}, Li1/c;->d(J)F

    move-result p2

    move-wide v3, p5

    move p6, p3

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result p3

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result p1

    invoke-static {p7, p8}, Li1/f;->d(J)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result p1

    invoke-static {p7, p8}, Li1/f;->b(J)F

    move-result p7

    add-float/2addr p7, p1

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p9, p1}, Ll1/b;->a(Ll1/b;JLl1/f;I)Lj1/i;

    move-result-object p8

    move p1, p7

    move p7, p4

    move p4, p5

    move p5, p1

    move-object p1, v0

    invoke-interface/range {p1 .. p8}, Lj1/s;->l(FFFFFFLj1/i;)V

    return-void
.end method

.method public final Q(JJJFI)V
    .locals 6

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    iget-object v1, p0, Ll1/b;->o:Lj1/i;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj1/i;->l(I)V

    iput-object v1, p0, Ll1/b;->o:Lj1/i;

    :cond_0
    iget-object v3, v1, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Lj1/l0;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lj1/v;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lj1/i;->e(J)V

    :cond_1
    iget-object p1, v1, Lj1/i;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lj1/i;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lj1/i;->d:Lj1/n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lj1/i;->f(Lj1/n;)V

    :cond_3
    iget p1, v1, Lj1/i;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lj1/i;->d(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lj1/i;->k(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lj1/i;->a()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lj1/i;->i(I)V

    :goto_3
    invoke-virtual {v1}, Lj1/i;->b()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lj1/i;->j(I)V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Lj1/i;->g(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lj1/s;->t(JJLj1/i;)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->a:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;
    .locals 5

    invoke-virtual {p0, p2}, Ll1/b;->f(Ll1/f;)Lj1/i;

    move-result-object p2

    iget-object v0, p2, Lj1/i;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lj1/q;->a(FJLj1/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lj1/i;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj1/i;->h(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lj1/l0;->c(I)J

    move-result-wide v1

    sget-wide v3, Lj1/v;->b:J

    invoke-static {v1, v2, v3, v4}, Lj1/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v3, v4}, Lj1/i;->e(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lj1/i;->c(F)V

    :goto_0
    iget-object p1, p2, Lj1/i;->d:Lj1/n;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lj1/i;->f(Lj1/n;)V

    :cond_4
    iget p1, p2, Lj1/i;->b:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lj1/i;->d(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lj1/i;->g(I)V

    return-object p2
.end method

.method public final c0(Lj1/k0;Lj1/q;FLl1/f;I)V
    .locals 8

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Ll1/b;->c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj1/s;->g(Lj1/k0;Lj1/i;)V

    return-void
.end method

.method public final d(Lj1/h;Lj1/n;)V
    .locals 8

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v3, Ll1/h;->a:Ll1/h;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Ll1/b;->c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj1/s;->c(Lj1/h;Lj1/i;)V

    return-void
.end method

.method public final f(Ll1/f;)Lj1/i;
    .locals 4

    sget-object v0, Ll1/h;->a:Ll1/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll1/b;->n:Lj1/i;

    if-nez p1, :cond_0

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj1/i;->l(I)V

    iput-object p1, p0, Ll1/b;->n:Lj1/i;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ll1/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll1/b;->o:Lj1/i;

    if-nez v0, :cond_2

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1/i;->l(I)V

    iput-object v0, p0, Ll1/b;->o:Lj1/i;

    :cond_2
    iget-object v1, v0, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Ll1/i;

    iget v3, p1, Ll1/i;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lj1/i;->k(F)V

    :goto_0
    invoke-virtual {v0}, Lj1/i;->a()I

    move-result v2

    iget v3, p1, Ll1/i;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lj1/i;->i(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Ll1/i;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lj1/i;->b()I

    move-result v1

    iget p1, p1, Ll1/i;->d:I

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Lj1/i;->j(I)V

    return-object v0

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Lw2/k;

    return-object v0
.end method

.method public final l(Lj1/k0;JLl1/f;)V
    .locals 2

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    const/4 v1, 0x3

    invoke-static {p0, p2, p3, p4, v1}, Ll1/b;->a(Ll1/b;JLl1/f;I)Lj1/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj1/s;->g(Lj1/k0;Lj1/i;)V

    return-void
.end method

.method public final m(JJJJLl1/f;)V
    .locals 5

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    move-wide v1, p1

    invoke-static {p3, p4}, Li1/c;->d(J)F

    move-result p2

    move-wide v3, p3

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result p3

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result p1

    invoke-static {p5, p6}, Li1/f;->d(J)F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result p1

    invoke-static {p5, p6}, Li1/f;->b(J)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {p7, p8}, Li1/a;->b(J)F

    move-result p6

    invoke-static {p7, p8}, Li1/a;->c(J)F

    move-result p7

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p9, p1}, Ll1/b;->a(Ll1/b;JLl1/f;I)Lj1/i;

    move-result-object p8

    move-object p1, v0

    invoke-interface/range {p1 .. p8}, Lj1/s;->q(FFFFFFLj1/i;)V

    return-void
.end method

.method public final r(Lj1/h;JJJFLj1/n;I)V
    .locals 10

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v1, v0, Ll1/a;->c:Lj1/s;

    const/4 v3, 0x0

    sget-object v4, Ll1/h;->a:Ll1/h;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Ll1/b;->c(Lj1/q;Ll1/f;FLj1/n;II)Lj1/i;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lj1/s;->p(Lj1/h;JJJLj1/i;)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->a:Lw2/b;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method

.method public final s0(IJJJ)V
    .locals 5

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    move-wide v1, p2

    invoke-static {p4, p5}, Li1/c;->d(J)F

    move-result p2

    invoke-static {p4, p5}, Li1/c;->e(J)F

    move-result p3

    invoke-static {p4, p5}, Li1/c;->d(J)F

    move-result v3

    invoke-static {p6, p7}, Li1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p4, p5}, Li1/c;->e(J)F

    move-result p4

    invoke-static {p6, p7}, Li1/f;->b(J)F

    move-result p5

    add-float/2addr p5, p4

    sget-object p4, Ll1/h;->a:Ll1/h;

    invoke-static {p0, v1, v2, p4, p1}, Ll1/b;->a(Ll1/b;JLl1/f;I)Lj1/i;

    move-result-object p6

    move-object p1, v0

    move p4, v4

    invoke-interface/range {p1 .. p6}, Lj1/s;->b(FFFFLj1/i;)V

    return-void
.end method

.method public final v(FJJ)V
    .locals 3

    iget-object v0, p0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    sget-object v1, Ll1/h;->a:Ll1/h;

    const/4 v2, 0x3

    invoke-static {p0, p2, p3, v1, v2}, Ll1/b;->a(Ll1/b;JLl1/f;I)Lj1/i;

    move-result-object p2

    invoke-interface {v0, p1, p4, p5, p2}, Lj1/s;->h(FJLj1/i;)V

    return-void
.end method
