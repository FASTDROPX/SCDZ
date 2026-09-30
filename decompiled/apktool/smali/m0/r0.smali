.class public final Lm0/r0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lm0/r0;->m:I

    iput-object p1, p0, Lm0/r0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm0/r0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm0/r0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm0/r0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lm0/r0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lm0/r0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm0/r0;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lz1/l0;

    iget-object v1, v0, Lm0/r0;->n:Ljava/lang/Object;

    check-cast v1, [Lz1/m0;

    iget-object v3, v0, Lm0/r0;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, Lm0/r0;->p:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lz1/f0;

    iget-object v3, v0, Lm0/r0;->q:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/internal/v;

    iget-object v3, v0, Lm0/r0;->r:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/internal/v;

    iget-object v3, v0, Lm0/r0;->s:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lw/n;

    array-length v14, v1

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v4, v1, v15

    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/c0;

    invoke-interface {v10}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v5

    iget v6, v11, Lkotlin/jvm/internal/v;->l:I

    iget v7, v12, Lkotlin/jvm/internal/v;->l:I

    iget-object v8, v13, Lw/n;->a:Lc1/i;

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-static/range {v2 .. v8}, Lw/m;->b(Lz1/l0;Lz1/m0;Lz1/c0;Lw2/k;IILc1/i;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ll1/e;

    sget v1, Lm0/u0;->c:F

    invoke-interface {v2, v1}, Lw2/b;->A(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v6, v3

    iget-object v1, v0, Lm0/r0;->n:Ljava/lang/Object;

    check-cast v1, Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v3, v1, Lj1/v;->a:J

    iget-object v1, v0, Lm0/r0;->o:Ljava/lang/Object;

    check-cast v1, Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v13, v1, Lj1/v;->a:J

    sget v1, Lm0/u0;->d:F

    invoke-interface {v2, v1}, Lw2/b;->A(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v6, v5

    new-instance v5, Ll1/i;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ll1/i;-><init>(FFIII)V

    move-object/from16 v16, v5

    invoke-interface {v2}, Ll1/e;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Li1/f;->d(J)F

    move-result v5

    invoke-static {v3, v4, v13, v14}, Lj1/v;->c(JJ)Z

    move-result v7

    sget-object v11, Ll1/h;->a:Ll1/h;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move v9, v8

    invoke-static {v5, v5}, Lq6/b;->b(FF)J

    move-result-wide v7

    move v5, v9

    invoke-static {v1, v1}, Le7/t1;->E(FF)J

    move-result-wide v9

    const/16 v12, 0xe2

    move v13, v5

    move v1, v6

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v12}, Ll1/e;->n0(Ll1/e;JJJJLl1/f;I)V

    move/from16 v17, v1

    move v1, v13

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v3

    move v3, v6

    move-wide/from16 v6, v21

    move v4, v8

    invoke-static {v3, v3}, Lfd/k;->d(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v10, v3

    sub-float v10, v5, v10

    invoke-static {v10, v10}, Lq6/b;->b(FF)J

    move-result-wide v17

    sub-float v10, v1, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v10, v10}, Le7/t1;->E(FF)J

    move-result-wide v19

    const/16 v12, 0xe0

    move/from16 p1, v1

    move v1, v4

    move-wide/from16 v21, v17

    move/from16 v17, v3

    move/from16 v18, v5

    move-wide v3, v6

    move-wide v5, v8

    move-wide/from16 v7, v21

    move-wide/from16 v9, v19

    invoke-static/range {v2 .. v12}, Ll1/e;->n0(Ll1/e;JJJJLl1/f;I)V

    invoke-static {v15, v15}, Lfd/k;->d(FF)J

    move-result-wide v5

    sub-float v3, v18, v17

    invoke-static {v3, v3}, Lq6/b;->b(FF)J

    move-result-wide v7

    sub-float v3, p1, v15

    invoke-static {v3, v3}, Le7/t1;->E(FF)J

    move-result-wide v9

    move-wide v3, v13

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v12}, Ll1/e;->n0(Ll1/e;JJJJLl1/f;I)V

    :goto_1
    iget-object v3, v0, Lm0/r0;->p:Ljava/lang/Object;

    check-cast v3, Lp0/d2;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/v;

    iget-wide v3, v3, Lj1/v;->a:J

    iget-object v5, v0, Lm0/r0;->q:Ljava/lang/Object;

    check-cast v5, Lp0/d2;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v5, v0, Lm0/r0;->r:Ljava/lang/Object;

    check-cast v5, Lp0/d2;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v5, v0, Lm0/r0;->s:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lm0/o0;

    new-instance v5, Ll1/i;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x2

    move/from16 v6, v17

    invoke-direct/range {v5 .. v10}, Ll1/i;-><init>(FFIII)V

    invoke-interface {v2}, Ll1/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Li1/f;->d(J)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v9

    invoke-static {v8, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v10

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v8

    iget-object v12, v13, Lm0/o0;->a:Lj1/k;

    invoke-virtual {v12}, Lj1/k;->f()V

    iget-object v12, v13, Lm0/o0;->a:Lj1/k;

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v6

    mul-float/2addr v10, v6

    iget-object v15, v12, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v7, v6

    mul-float/2addr v9, v6

    invoke-virtual {v12, v7, v9}, Lj1/k;->d(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v8

    invoke-virtual {v12, v7, v6}, Lj1/k;->d(FF)V

    iget-object v6, v13, Lm0/o0;->b:Lj1/l;

    iget-object v7, v6, Lj1/l;->a:Landroid/graphics/PathMeasure;

    if-eqz v12, :cond_2

    iget-object v8, v12, Lj1/k;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v13, Lm0/o0;->c:Lj1/k;

    invoke-virtual {v7}, Lj1/k;->f()V

    iget-object v8, v6, Lj1/l;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v8, v11

    invoke-virtual {v6, v1, v8, v7}, Lj1/l;->a(FFLj1/k;)V

    iget-object v1, v13, Lm0/o0;->c:Lj1/k;

    const/16 v7, 0x34

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Ll1/e;->S(Ll1/e;Lj1/k0;JLl1/i;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
