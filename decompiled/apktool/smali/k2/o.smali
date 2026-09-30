.class public final Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/r0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb8/r0;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/o;->a:Lb8/r0;

    move/from16 v2, p4

    iput v2, v0, Lk2/o;->b:I

    invoke-static/range {p2 .. p3}, Lw2/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Lw2/a;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/r;

    iget-object v15, v7, Lk2/r;->a:Ls2/c;

    invoke-static/range {p2 .. p3}, Lw2/a;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Lw2/a;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Lw2/a;->g(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lw2/a;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v18

    iget v4, v0, Lk2/o;->b:I

    sub-int v16, v4, v11

    new-instance v14, Lk2/a;

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lk2/a;-><init>(Ls2/c;IZJ)V

    invoke-virtual {v14}, Lk2/a;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v14, Lk2/a;->d:Ll2/x;

    iget v8, v5, Ll2/x;->f:I

    add-int v12, v11, v8

    new-instance v8, Lk2/q;

    iget v9, v7, Lk2/r;->b:I

    iget v10, v7, Lk2/r;->c:I

    move-object v7, v8

    move-object v8, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lk2/q;-><init>(Lk2/a;IIIIFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Ll2/x;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, Lk2/o;->b:I

    if-ne v12, v4, :cond_2

    iget-object v4, v0, Lk2/o;->a:Lb8/r0;

    iget-object v4, v4, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lt1/c;->u(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v11, v12

    move v13, v14

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Lk2/o;->e:F

    iput v11, v0, Lk2/o;->f:I

    iput-boolean v1, v0, Lk2/o;->c:Z

    iput-object v2, v0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lw2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lk2/o;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/q;

    iget-object v7, v6, Lk2/q;->a:Lk2/a;

    iget-object v7, v7, Lk2/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/d;

    if-eqz v11, :cond_5

    iget v12, v6, Lk2/q;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lfd/k;->d(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Li1/d;->h(J)Li1/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lk2/o;->a:Lb8/r0;

    iget-object v3, v3, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lk2/o;->a:Lb8/r0;

    iget-object v2, v2, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lk2/o;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static g(Lk2/o;Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V
    .locals 8

    invoke-interface {p1}, Lj1/s;->n()V

    iget-object v0, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Ls2/i;->a(Lk2/o;Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lj1/s0;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Ls2/i;->a(Lk2/o;Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V

    goto :goto_2

    :cond_1
    instance-of p0, p2, Lj1/o0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/q;

    iget-object v7, v6, Lk2/q;->a:Lk2/a;

    invoke-virtual {v7}, Lk2/a;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lk2/q;->a:Lk2/a;

    invoke-virtual {v6}, Lk2/a;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lj1/o0;

    invoke-static {v4, v5}, Lq6/b;->b(FF)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lj1/o0;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/q;

    iget-object p0, p0, Lk2/q;->a:Lk2/a;

    new-instance p2, Lj1/r;

    invoke-direct {p2, v3}, Lj1/r;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lk2/a;->g(Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lj1/s;->j(FF)V

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lj1/s;->m()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lk2/i0;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lk2/o;->h(I)V

    invoke-static {p1, p2}, Lk2/i0;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lk2/o;->i(I)V

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/v;->l:I

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk2/m;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lk2/m;-><init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V

    iget-object p1, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/l4;->p(Ljava/util/ArrayList;JLkb/c;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lk2/o;->j(I)V

    iget-object v0, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l4;->n(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget-object v1, v0, Lk2/q;->a:Lk2/a;

    iget v2, v0, Lk2/q;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lk2/a;->d:Ll2/x;

    invoke-virtual {v1, p1}, Ll2/x;->e(I)F

    move-result p1

    iget v0, v0, Lk2/q;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->o(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget v1, v0, Lk2/q;->c:I

    iget v2, v0, Lk2/q;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lk2/q;->d:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lk2/q;->a:Lk2/a;

    iget v0, v0, Lk2/q;->f:F

    sub-float/2addr p1, v0

    iget-object v0, v1, Lk2/a;->d:Ll2/x;

    float-to-int p1, p1

    iget-object v1, v0, Ll2/x;->e:Landroid/text/Layout;

    iget v0, v0, Ll2/x;->g:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lk2/o;->j(I)V

    iget-object v0, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l4;->n(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget-object v1, v0, Lk2/q;->a:Lk2/a;

    iget v2, v0, Lk2/q;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lk2/a;->d:Ll2/x;

    invoke-virtual {v1, p1}, Ll2/x;->g(I)F

    move-result p1

    iget v0, v0, Lk2/q;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 5

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v0

    iget-object v1, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;->o(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget v1, v0, Lk2/q;->c:I

    iget v2, v0, Lk2/q;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lk2/q;->a:Lk2/a;

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    iget p2, v0, Lk2/q;->f:F

    sub-float/2addr p1, p2

    invoke-static {v3, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    iget-object v0, v1, Lk2/a;->d:Ll2/x;

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v0, Ll2/x;->e:Landroid/text/Layout;

    iget v4, v0, Ll2/x;->g:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p1

    iget-object p2, v0, Ll2/x;->e:Landroid/text/Layout;

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1}, Ll2/x;->b(I)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-virtual {p2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final f(Li1/d;ILda/p;)J
    .locals 12

    iget v0, p1, Li1/d;->b:F

    iget-object v1, p0, Lk2/o;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;->o(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    iget v2, v2, Lk2/q;->g:F

    iget v3, p1, Li1/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v1}, Lt1/c;->u(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l4;->o(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Lk2/i0;->b:J

    :goto_0
    sget-wide v8, Lk2/i0;->b:J

    invoke-static {v6, v7, v8, v9}, Lk2/i0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/q;

    iget-object v6, v3, Lk2/q;->a:Lk2/a;

    iget v7, v3, Lk2/q;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, Lfd/k;->d(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Li1/d;->h(J)Li1/d;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lk2/a;->c(Li1/d;ILda/p;)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lk2/q;->a(ZJ)J

    move-result-wide v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Lk2/i0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Lk2/i0;->b:J

    invoke-static {v8, v9, v10, v11}, Lk2/i0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v0, v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/q;

    iget-object v8, v3, Lk2/q;->a:Lk2/a;

    iget v9, v3, Lk2/q;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, Lfd/k;->d(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Li1/d;->h(J)Li1/d;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Lk2/a;->c(Li1/d;ILda/p;)J

    move-result-wide v8

    invoke-virtual {v3, v5, v8, v9}, Lk2/q;->a(ZJ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Lk2/i0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget-object v1, v0, Lk2/q;->a:Lk2/a;

    iget v2, v0, Lk2/q;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, Lfd/k;->d(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Li1/d;->h(J)Li1/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lk2/a;->c(Li1/d;ILda/p;)J

    move-result-wide p1

    invoke-virtual {v0, v5, p1, p2}, Lk2/q;->a(ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lk2/o;->a:Lb8/r0;

    iget-object v0, v0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Lk2/f;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lda/p;->k(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lk2/o;->a:Lb8/r0;

    iget-object v0, v0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Lk2/f;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5d

    invoke-static {p1, v0, v1}, Lda/p;->k(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lk2/o;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, ") is out of bounds [0, "

    const/16 v2, 0x29

    const-string v3, "lineIndex("

    invoke-static {v3, p1, v1, v0, v2}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void
.end method
