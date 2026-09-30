.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/s;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lk2/j0;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lp2/h;

.field public final q:Lw2/b;

.field public final r:Ls2/d;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ll2/m;

.field public u:Ln9/c;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/j0;Ljava/util/List;Ljava/util/List;Lp2/h;Lw2/b;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Ls2/c;->l:Ljava/lang/String;

    iput-object v1, v0, Ls2/c;->m:Lk2/j0;

    move-object/from16 v4, p3

    iput-object v4, v0, Ls2/c;->n:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Ls2/c;->o:Ljava/util/List;

    iput-object v2, v0, Ls2/c;->p:Lp2/h;

    iput-object v3, v0, Ls2/c;->q:Lw2/b;

    new-instance v5, Ls2/d;

    invoke-interface {v3}, Lw2/b;->b()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, Lv2/j;->b:Lv2/j;

    iput-object v6, v5, Ls2/d;->b:Lv2/j;

    const/4 v6, 0x3

    iput v6, v5, Ls2/d;->c:I

    sget-object v8, Lj1/p0;->d:Lj1/p0;

    iput-object v8, v5, Ls2/d;->d:Lj1/p0;

    iput-object v5, v0, Ls2/c;->r:Ls2/d;

    iget-object v8, v1, Lk2/j0;->c:Lk2/x;

    iget-object v8, v1, Lk2/j0;->a:Lk2/c0;

    iget-object v1, v1, Lk2/j0;->b:Lk2/t;

    sget-object v9, Ls2/h;->a:Ll1/c;

    sget-object v9, Ls2/h;->a:Ll1/c;

    iget-object v10, v9, Ll1/c;->m:Ljava/lang/Object;

    check-cast v10, Lp0/d2;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly3/h;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ll1/c;->A()Lp0/d2;

    move-result-object v10

    iput-object v10, v9, Ll1/c;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v10, Ls2/i;->a:Ls2/j;

    :goto_0
    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Ls2/c;->v:Z

    iget v9, v1, Lk2/t;->b:I

    iget-object v10, v8, Lk2/c0;->k:Lr2/b;

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v9, v11, :cond_3

    :cond_2
    :goto_1
    move v9, v13

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    if-ne v9, v11, :cond_5

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    if-ne v9, v13, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, -0x80000000

    if-ne v9, v11, :cond_6f

    :goto_2
    if-eqz v10, :cond_9

    iget-object v9, v10, Lr2/b;->l:Ljava/lang/Object;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/a;

    iget-object v9, v9, Lr2/a;->a:Ljava/util/Locale;

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v9, v0, Ls2/c;->w:I

    new-instance v9, La9/d2;

    invoke-direct {v9, v7, v0}, La9/d2;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lk2/t;->i:Lv2/p;

    if-nez v1, :cond_b

    sget-object v1, Lv2/p;->c:Lv2/p;

    :cond_b
    iget-boolean v10, v1, Lv2/p;->b:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lv2/p;->a:I

    if-ne v1, v7, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v6, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-wide v10, v8, Lk2/c0;->b:J

    iget-object v6, v8, Lk2/c0;->c:Lp2/r;

    iget-object v13, v8, Lk2/c0;->d:Lp2/n;

    iget-object v15, v8, Lk2/c0;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Lk2/c0;->k:Lr2/b;

    move/from16 p4, v7

    iget-object v7, v8, Lk2/c0;->a:Lv2/m;

    iget-object v14, v8, Lk2/c0;->j:Lv2/n;

    move/from16 v16, v1

    iget-wide v1, v8, Lk2/c0;->h:J

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static {v10, v11}, Lw2/m;->b(J)J

    move-result-wide v6

    move-wide/from16 v19, v1

    const-wide v1, 0x100000000L

    invoke-static {v6, v7, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v21

    const-wide v1, 0x200000000L

    if-eqz v21, :cond_10

    invoke-interface {v3, v10, v11}, Lw2/b;->b0(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v6, v7, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v10, v11}, Lw2/m;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v6, v8, Lk2/c0;->f:Lp2/i;

    if-nez v6, :cond_12

    if-nez v13, :cond_12

    if-eqz v17, :cond_17

    :cond_12
    if-nez v17, :cond_13

    sget-object v7, Lp2/r;->p:Lp2/r;

    goto :goto_7

    :cond_13
    move-object/from16 v7, v17

    :goto_7
    if-eqz v13, :cond_14

    iget v10, v13, Lp2/n;->a:I

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v8, Lk2/c0;->e:Lp2/o;

    if-eqz v11, :cond_15

    iget v11, v11, Lp2/o;->a:I

    goto :goto_9

    :cond_15
    move/from16 v11, p4

    :goto_9
    move-object/from16 v13, p5

    check-cast v13, Lp2/j;

    invoke-virtual {v13, v6, v7, v10, v11}, Lp2/j;->b(Lp2/i;Lp2/r;II)Lp2/e0;

    move-result-object v6

    instance-of v7, v6, Lp2/d0;

    if-nez v7, :cond_16

    new-instance v7, Ln9/c;

    iget-object v10, v0, Ls2/c;->u:Ln9/c;

    invoke-direct {v7, v6, v10}, Ln9/c;-><init>(Lp2/e0;Ln9/c;)V

    iput-object v7, v0, Ls2/c;->u:Ln9/c;

    iget-object v6, v7, Ln9/c;->o:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_a

    :cond_16
    check-cast v6, Lp2/d0;

    iget-object v6, v6, Lp2/d0;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    sget-object v6, Lt2/a;->a:Lt2/a;

    if-eqz v12, :cond_18

    sget-object v7, Lr2/b;->n:Lr2/b;

    invoke-static {}, La6/a;->n()Lr2/b;

    move-result-object v7

    invoke-virtual {v12, v7}, Lr2/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6, v5, v12}, Lt2/a;->b(Ls2/d;Lr2/b;)V

    :cond_18
    if-eqz v15, :cond_19

    const-string v7, ""

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v7, Lv2/n;->c:Lv2/n;

    invoke-virtual {v14, v7}, Lv2/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v10, v14, Lv2/n;->a:F

    mul-float/2addr v7, v10

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v10, v14, Lv2/n;->b:F

    add-float/2addr v7, v10

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    invoke-interface/range {v18 .. v18}, Lv2/m;->b()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ls2/d;->d(J)V

    invoke-interface/range {v18 .. v18}, Lv2/m;->c()Lj1/q;

    move-result-object v7

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v18 .. v18}, Lv2/m;->a()F

    move-result v12

    invoke-virtual {v5, v7, v10, v11, v12}, Ls2/d;->c(Lj1/q;JF)V

    iget-object v7, v8, Lk2/c0;->n:Lj1/p0;

    invoke-virtual {v5, v7}, Ls2/d;->f(Lj1/p0;)V

    iget-object v7, v8, Lk2/c0;->m:Lv2/j;

    invoke-virtual {v5, v7}, Ls2/d;->g(Lv2/j;)V

    iget-object v7, v8, Lk2/c0;->p:Ll1/f;

    invoke-virtual {v5, v7}, Ls2/d;->e(Ll1/f;)V

    invoke-static/range {v19 .. v20}, Lw2/m;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lw2/n;->a(JJ)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1b

    invoke-static/range {v19 .. v20}, Lw2/m;->c(J)F

    move-result v7

    cmpg-float v7, v7, v10

    if-nez v7, :cond_1c

    :cond_1b
    move-wide/from16 v12, v19

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v7

    move-wide/from16 v12, v19

    invoke-interface {v3, v12, v13}, Lw2/b;->b0(J)F

    move-result v3

    cmpg-float v7, v11, v10

    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    div-float/2addr v3, v11

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :goto_b
    invoke-static {v12, v13}, Lw2/m;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v12, v13}, Lw2/m;->c(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_c
    iget-wide v14, v8, Lk2/c0;->l:J

    iget-object v3, v8, Lk2/c0;->i:Lv2/a;

    if-nez v16, :cond_20

    invoke-static {v12, v13}, Lw2/m;->b(J)J

    move-result-wide v7

    const-wide v1, 0x100000000L

    invoke-static {v7, v8, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v12, v13}, Lw2/m;->c(J)F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v1, p4

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v1, 0x0

    :goto_e
    sget-wide v7, Lj1/v;->g:J

    invoke-static {v14, v15, v7, v8}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    sget-wide v10, Lj1/v;->f:J

    invoke-static {v14, v15, v10, v11}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    move/from16 v2, p4

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    if-eqz v3, :cond_23

    iget v5, v3, Lv2/a;->a:F

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v5, p4

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-nez v1, :cond_24

    if-nez v2, :cond_24

    if-nez v5, :cond_24

    move-object/from16 v1, p1

    goto :goto_15

    :cond_24
    if-eqz v1, :cond_25

    move-wide/from16 v32, v12

    goto :goto_12

    :cond_25
    sget-wide v10, Lw2/m;->c:J

    move-wide/from16 v32, v10

    :goto_12
    if-eqz v2, :cond_26

    move-wide/from16 v37, v14

    goto :goto_13

    :cond_26
    move-wide/from16 v37, v7

    :goto_13
    if-eqz v5, :cond_27

    move-object/from16 v34, v3

    goto :goto_14

    :cond_27
    move-object/from16 v34, p1

    :goto_14
    new-instance v22, Lk2/c0;

    const/16 v40, 0x0

    const v41, 0xf67f

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;I)V

    move-object/from16 v1, v22

    :goto_15
    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    if-nez v4, :cond_28

    new-instance v5, Lk2/d;

    iget-object v7, v0, Ls2/c;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v1}, Lk2/d;-><init>(IILjava/lang/Object;)V

    goto :goto_17

    :cond_28
    iget-object v5, v0, Ls2/c;->n:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_29
    move-object v3, v4

    :cond_2a
    iget-object v1, v0, Ls2/c;->l:Ljava/lang/String;

    iget-object v2, v0, Ls2/c;->r:Ls2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Ls2/c;->m:Lk2/j0;

    iget-object v5, v0, Ls2/c;->o:Ljava/util/List;

    iget-object v13, v0, Ls2/c;->q:Lw2/b;

    iget-boolean v7, v0, Ls2/c;->v:Z

    sget-object v8, Ls2/b;->a:Ls2/a;

    if-eqz v7, :cond_2c

    invoke-static {}, Ly3/h;->c()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v4, Lk2/j0;->c:Lk2/x;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lk2/x;->b:Lk2/v;

    :cond_2b
    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v8, v10}, Ly3/h;->f(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2c
    move-object v7, v1

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v4, Lk2/j0;->b:Lk2/t;

    iget-object v8, v8, Lk2/t;->d:Lv2/o;

    sget-object v10, Lv2/o;->c:Lv2/o;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v4, Lk2/j0;->b:Lk2/t;

    iget-wide v10, v8, Lk2/t;->c:J

    invoke-static {v10, v11}, Lq6/b;->x(J)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto/16 :goto_43

    :cond_2d
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_2e

    check-cast v7, Landroid/text/Spannable;

    move-object v10, v7

    goto :goto_19

    :cond_2e
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_19
    iget-object v7, v4, Lk2/j0;->a:Lk2/c0;

    iget-object v8, v4, Lk2/j0;->b:Lk2/t;

    iget-object v7, v7, Lk2/c0;->m:Lv2/j;

    sget-object v11, Lv2/j;->c:Lv2/j;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x21

    if-eqz v7, :cond_2f

    sget-object v7, Ls2/b;->a:Ls2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v10, v7, v12, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    iget-object v1, v4, Lk2/j0;->c:Lk2/x;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lk2/x;->b:Lk2/v;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lk2/v;->a:Z

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_32

    iget-object v1, v8, Lk2/t;->f:Lv2/g;

    if-nez v1, :cond_32

    iget-wide v14, v8, Lk2/t;->c:J

    invoke-static {v14, v15, v2, v13}, Lnd/b;->v(JFLw2/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_31

    new-instance v7, Ln2/g;

    invoke-direct {v7, v1}, Ln2/g;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v10, v7, v12, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    const/4 v12, 0x0

    goto :goto_20

    :cond_32
    iget-object v1, v8, Lk2/t;->f:Lv2/g;

    if-nez v1, :cond_33

    sget-object v1, Lv2/g;->c:Lv2/g;

    :cond_33
    iget-wide v14, v8, Lk2/t;->c:J

    invoke-static {v14, v15, v2, v13}, Lnd/b;->v(JFLw2/b;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v10}, Lsb/j;->i0(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v12, 0xa

    if-ne v7, v12, :cond_35

    :goto_1b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_1c
    move/from16 v24, v7

    goto :goto_1d

    :cond_35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_1c

    :goto_1d
    new-instance v22, Ln2/h;

    iget v7, v1, Lv2/g;->b:I

    and-int/lit8 v12, v7, 0x1

    if-lez v12, :cond_36

    move/from16 v25, p4

    goto :goto_1e

    :cond_36
    const/16 v25, 0x0

    :goto_1e
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_37

    move/from16 v26, p4

    goto :goto_1f

    :cond_37
    const/16 v26, 0x0

    :goto_1f
    iget v1, v1, Lv2/g;->a:F

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Ln2/h;-><init>(FIZZF)V

    move-object/from16 v1, v22

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {v10, v1, v12, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_20
    iget-object v1, v8, Lk2/t;->d:Lv2/o;

    if-eqz v1, :cond_3e

    iget-wide v7, v1, Lv2/o;->b:J

    iget-wide v14, v1, Lv2/o;->a:J

    move/from16 p2, v12

    invoke-static/range {p2 .. p2}, Lq6/b;->v(I)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lw2/m;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p2 .. p2}, Lq6/b;->v(I)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lw2/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_38
    invoke-static {v14, v15}, Lq6/b;->x(J)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v7, v8}, Lq6/b;->x(J)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_23

    :cond_39
    invoke-static {v14, v15}, Lw2/m;->b(J)J

    move-result-wide v11

    move/from16 p6, v2

    const-wide v1, 0x100000000L

    invoke-static {v11, v12, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_3a

    invoke-interface {v13, v14, v15}, Lw2/b;->b0(J)F

    move-result v11

    const-wide v1, 0x200000000L

    goto :goto_21

    :cond_3a
    const-wide v1, 0x200000000L

    invoke-static {v11, v12, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static {v14, v15}, Lw2/m;->c(J)F

    move-result v11

    mul-float v11, v11, p6

    goto :goto_21

    :cond_3b
    const/4 v11, 0x0

    :goto_21
    invoke-static {v7, v8}, Lw2/m;->b(J)J

    move-result-wide v14

    const-wide v1, 0x100000000L

    invoke-static {v14, v15, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v13, v7, v8}, Lw2/b;->b0(J)F

    move-result v1

    goto :goto_22

    :cond_3c
    const-wide v1, 0x200000000L

    invoke-static {v14, v15, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-static {v7, v8}, Lw2/m;->c(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    :goto_22
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v2, v7, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v7, 0x21

    const/4 v12, 0x0

    invoke-interface {v10, v2, v12, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_43

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lk2/d;

    iget-object v11, v11, Lk2/d;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lk2/c0;

    iget-object v14, v12, Lk2/c0;->f:Lp2/i;

    if-nez v14, :cond_40

    iget-object v14, v12, Lk2/c0;->d:Lp2/n;

    if-nez v14, :cond_40

    iget-object v12, v12, Lk2/c0;->c:Lp2/r;

    if-eqz v12, :cond_3f

    goto :goto_25

    :cond_3f
    const/4 v12, 0x0

    goto :goto_26

    :cond_40
    :goto_25
    move/from16 v12, p4

    :goto_26
    if-nez v12, :cond_41

    check-cast v11, Lk2/c0;

    iget-object v11, v11, Lk2/c0;->e:Lp2/o;

    if-eqz v11, :cond_42

    :cond_41
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_43
    iget-object v2, v4, Lk2/j0;->a:Lk2/c0;

    iget-object v4, v2, Lk2/c0;->f:Lp2/i;

    if-nez v4, :cond_45

    iget-object v7, v2, Lk2/c0;->d:Lp2/n;

    if-nez v7, :cond_45

    iget-object v7, v2, Lk2/c0;->c:Lp2/r;

    if-eqz v7, :cond_44

    goto :goto_27

    :cond_44
    const/4 v7, 0x0

    goto :goto_28

    :cond_45
    :goto_27
    move/from16 v7, p4

    :goto_28
    if-nez v7, :cond_47

    iget-object v7, v2, Lk2/c0;->e:Lp2/o;

    if-eqz v7, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v2, p1

    goto :goto_2a

    :cond_47
    :goto_29
    iget-object v7, v2, Lk2/c0;->c:Lp2/r;

    iget-object v8, v2, Lk2/c0;->d:Lp2/n;

    iget-object v2, v2, Lk2/c0;->e:Lp2/o;

    new-instance v22, Lk2/c0;

    const/16 v40, 0x0

    const v41, 0xffc3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v41}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;I)V

    move-object/from16 v2, v22

    :goto_2a
    new-instance v4, Ld0/k1;

    const/4 v7, 0x6

    invoke-direct {v4, v10, v7, v9}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p4

    if-gt v7, v8, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_52

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/d;

    iget-object v7, v7, Lk2/d;->a:Ljava/lang/Object;

    check-cast v7, Lk2/c0;

    if-nez v2, :cond_48

    goto :goto_2b

    :cond_48
    invoke-virtual {v2, v7}, Lk2/c0;->c(Lk2/c0;)Lk2/c0;

    move-result-object v7

    :goto_2b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    iget v2, v2, Lk2/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    iget v1, v1, Lk2/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v2, v1}, Ld0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v8, :cond_4a

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v11, :cond_4b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk2/d;

    iget v15, v14, Lk2/d;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    add-int v15, v12, v7

    iget v14, v14, Lk2/d;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_4b
    move-object v7, v9

    check-cast v7, [Ljava/lang/Comparable;

    array-length v11, v7

    const/4 v12, 0x1

    if-le v11, v12, :cond_4c

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v8, :cond_6e

    const/4 v12, 0x0

    aget-object v7, v9, v12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v8, :cond_52

    aget-object v12, v9, v7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_4d

    move-object/from16 v20, v1

    move-object/from16 p6, v2

    move/from16 v18, v7

    move/from16 v21, v8

    goto :goto_32

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p6, v2

    move/from16 v18, v7

    move-object/from16 v7, p6

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v15, :cond_50

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lk2/d;

    move/from16 v19, v2

    iget v2, v1, Lk2/d;->b:I

    move/from16 v21, v8

    iget v8, v1, Lk2/d;->c:I

    if-eq v2, v8, :cond_4f

    invoke-static {v11, v14, v2, v8}, Lk2/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, v1, Lk2/d;->a:Ljava/lang/Object;

    check-cast v1, Lk2/c0;

    if-nez v7, :cond_4e

    :goto_30
    move-object v7, v1

    goto :goto_31

    :cond_4e
    invoke-virtual {v7, v1}, Lk2/c0;->c(Lk2/c0;)Lk2/c0;

    move-result-object v1

    goto :goto_30

    :cond_4f
    :goto_31
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v20

    move/from16 v8, v21

    goto :goto_2f

    :cond_50
    move-object/from16 v20, v1

    move/from16 v21, v8

    if-eqz v7, :cond_51

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v12}, Ld0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v11, v14

    :goto_32
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v2, p6

    move-object/from16 v1, v20

    move/from16 v8, v21

    goto :goto_2e

    :cond_52
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v1, :cond_64

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/d;

    iget v7, v4, Lk2/d;->b:I

    iget-object v9, v4, Lk2/d;->a:Ljava/lang/Object;

    iget v11, v4, Lk2/d;->c:I

    if-ltz v7, :cond_53

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_53

    if-le v11, v7, :cond_53

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v11, v7, :cond_54

    :cond_53
    move/from16 p6, v1

    move/from16 v18, v2

    move-object v4, v13

    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_54
    iget v14, v4, Lk2/d;->b:I

    iget v15, v4, Lk2/d;->c:I

    check-cast v9, Lk2/c0;

    iget-object v4, v9, Lk2/c0;->i:Lv2/a;

    iget-wide v11, v9, Lk2/c0;->h:J

    iget-object v7, v9, Lk2/c0;->a:Lv2/m;

    if-eqz v4, :cond_55

    iget v4, v4, Lv2/a;->a:F

    move/from16 p6, v1

    new-instance v1, Ln2/a;

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Ln2/a;-><init>(FI)V

    const/16 v2, 0x21

    invoke-interface {v10, v1, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_55
    move/from16 p6, v1

    move/from16 v18, v2

    :goto_35
    invoke-interface {v7}, Lv2/m;->b()J

    move-result-wide v1

    invoke-static {v10, v1, v2, v14, v15}, Lnd/b;->w(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, Lv2/m;->c()Lj1/q;

    move-result-object v1

    invoke-interface {v7}, Lv2/m;->a()F

    move-result v2

    if-eqz v1, :cond_57

    instance-of v4, v1, Lj1/s0;

    if-eqz v4, :cond_56

    check-cast v1, Lj1/s0;

    iget-wide v1, v1, Lj1/s0;->a:J

    invoke-static {v10, v1, v2, v14, v15}, Lnd/b;->w(Landroid/text/Spannable;JII)V

    goto :goto_36

    :cond_56
    new-instance v4, Lu2/b;

    check-cast v1, Lj1/o0;

    invoke-direct {v4, v1, v2}, Lu2/b;-><init>(Lj1/o0;F)V

    const/16 v2, 0x21

    invoke-interface {v10, v4, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    :goto_36
    iget-object v1, v9, Lk2/c0;->m:Lv2/j;

    if-eqz v1, :cond_5a

    iget v1, v1, Lv2/j;->a:I

    new-instance v2, Ln2/k;

    or-int/lit8 v4, v1, 0x1

    if-ne v4, v1, :cond_58

    const/4 v4, 0x1

    goto :goto_37

    :cond_58
    const/4 v4, 0x0

    :goto_37
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_59

    const/4 v1, 0x1

    goto :goto_38

    :cond_59
    const/4 v1, 0x0

    :goto_38
    invoke-direct {v2, v4, v1}, Ln2/k;-><init>(ZZ)V

    const/16 v7, 0x21

    invoke-interface {v10, v2, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_39
    move-wide v1, v11

    goto :goto_3a

    :cond_5a
    const/16 v7, 0x21

    goto :goto_39

    :goto_3a
    iget-wide v11, v9, Lk2/c0;->b:J

    invoke-static/range {v10 .. v15}, Lnd/b;->x(Landroid/text/Spannable;JLw2/b;II)V

    iget-object v4, v9, Lk2/c0;->g:Ljava/lang/String;

    if-eqz v4, :cond_5b

    new-instance v11, Ln2/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v4}, Ln2/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    iget-object v4, v9, Lk2/c0;->j:Lv2/n;

    if-eqz v4, :cond_5c

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v12, v4, Lv2/n;->a:F

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Ln2/a;

    iget v4, v4, Lv2/n;->b:F

    const/4 v12, 0x1

    invoke-direct {v11, v4, v12}, Ln2/a;-><init>(FI)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5c
    const/4 v12, 0x1

    :goto_3b
    iget-object v4, v9, Lk2/c0;->k:Lr2/b;

    if-eqz v4, :cond_5d

    invoke-virtual {v6, v4}, Lt2/a;->a(Lr2/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    move-object v4, v13

    iget-wide v12, v9, Lk2/c0;->l:J

    const-wide/16 v19, 0x10

    cmp-long v11, v12, v19

    if-eqz v11, :cond_5e

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lj1/l0;->x(J)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v11, v9, Lk2/c0;->n:Lj1/p0;

    if-eqz v11, :cond_60

    iget-wide v12, v11, Lj1/p0;->b:J

    new-instance v7, Ln2/j;

    move-wide/from16 v19, v1

    iget-wide v1, v11, Lj1/p0;->a:J

    invoke-static {v1, v2}, Lj1/l0;->x(J)I

    move-result v1

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v2

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v12

    iget v11, v11, Lj1/p0;->c:F

    const/4 v13, 0x0

    cmpg-float v21, v11, v13

    if-nez v21, :cond_5f

    const/4 v11, 0x1

    :cond_5f
    invoke-direct {v7, v2, v12, v11, v1}, Ln2/j;-><init>(FFFI)V

    const/16 v2, 0x21

    invoke-interface {v10, v7, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_60
    move-wide/from16 v19, v1

    move v2, v7

    const/4 v13, 0x0

    :goto_3c
    iget-object v1, v9, Lk2/c0;->p:Ll1/f;

    if-eqz v1, :cond_61

    new-instance v7, Lu2/a;

    invoke-direct {v7, v1}, Lu2/a;-><init>(Ll1/f;)V

    invoke-interface {v10, v7, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    invoke-static/range {v19 .. v20}, Lw2/m;->b(J)J

    move-result-wide v1

    const-wide v11, 0x100000000L

    invoke-static {v1, v2, v11, v12}, Lw2/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static/range {v19 .. v20}, Lw2/m;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Lw2/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v2, 0x1

    goto :goto_3e

    :cond_63
    :goto_3d
    move/from16 v2, v18

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p6

    move-object v13, v4

    goto/16 :goto_34

    :cond_64
    move/from16 v18, v2

    move-object v4, v13

    if-eqz v18, :cond_6a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v1, :cond_6a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    iget v6, v2, Lk2/d;->b:I

    iget v7, v2, Lk2/d;->c:I

    iget-object v2, v2, Lk2/d;->a:Ljava/lang/Object;

    check-cast v2, Lk2/c0;

    if-ltz v6, :cond_65

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_65

    if-le v7, v6, :cond_65

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v7, v9, :cond_66

    :cond_65
    move/from16 p4, v1

    const-wide v1, 0x200000000L

    const/16 v11, 0x21

    goto :goto_41

    :cond_66
    iget-wide v11, v2, Lk2/c0;->h:J

    invoke-static {v11, v12}, Lw2/m;->b(J)J

    move-result-wide v13

    move/from16 p4, v1

    const-wide v1, 0x100000000L

    invoke-static {v13, v14, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_67

    new-instance v9, Ln2/f;

    invoke-interface {v4, v11, v12}, Lw2/b;->b0(J)F

    move-result v11

    invoke-direct {v9, v11}, Ln2/f;-><init>(F)V

    const-wide v1, 0x200000000L

    goto :goto_40

    :cond_67
    const-wide v1, 0x200000000L

    invoke-static {v13, v14, v1, v2}, Lw2/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_68

    new-instance v9, Ln2/e;

    invoke-static {v11, v12}, Lw2/m;->c(J)F

    move-result v11

    invoke-direct {v9, v11}, Ln2/e;-><init>(F)V

    goto :goto_40

    :cond_68
    move-object/from16 v9, p1

    :goto_40
    const/16 v11, 0x21

    if-eqz v9, :cond_69

    invoke-interface {v10, v9, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    :goto_41
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p4

    goto :goto_3f

    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6d

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    iget-object v2, v1, Lk2/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_6c

    iget v2, v1, Lk2/d;->b:I

    iget v1, v1, Lk2/d;->c:I

    const-class v3, Ly3/t;

    invoke-interface {v10, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v14, v12

    :goto_42
    if-ge v14, v2, :cond_6b

    aget-object v3, v1, v14

    check-cast v3, Ly3/t;

    invoke-interface {v10, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_6b
    new-instance v1, Ln2/i;

    throw p1

    :cond_6c
    invoke-static {}, Lkd/e;->s()V

    throw p1

    :cond_6d
    move-object v7, v10

    :goto_43
    iput-object v7, v0, Ls2/c;->s:Ljava/lang/CharSequence;

    new-instance v1, Ll2/m;

    iget-object v2, v0, Ls2/c;->r:Ls2/d;

    iget v3, v0, Ls2/c;->w:I

    invoke-direct {v1, v7, v2, v3}, Ll2/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ls2/c;->t:Ll2/m;

    return-void

    :cond_6e
    const-string v1, "Array is empty."

    invoke-static {v1}, Lkd/e;->v(Ljava/lang/String;)V

    throw p1

    :cond_6f
    const/16 p1, 0x0

    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Ls2/c;->t:Ll2/m;

    iget v1, v0, Ll2/m;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Ll2/m;->e:F

    return v0

    :cond_0
    iget-object v1, v0, Ll2/m;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Ll2/m;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    new-instance v4, Ll2/j;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v1, v5}, Ll2/j;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lb2/a0;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lb2/a0;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lva/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva/j;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lva/j;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lva/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lva/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva/j;

    iget-object v6, v5, Lva/j;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lva/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_4
    iput v4, v0, Ll2/m;->e:F

    return v4
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ls2/c;->u:Ln9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/c;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Ls2/c;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ls2/c;->m:Lk2/j0;

    iget-object v0, v0, Lk2/j0;->c:Lk2/x;

    sget-object v0, Ls2/h;->a:Ll1/c;

    sget-object v0, Ls2/h;->a:Ll1/c;

    iget-object v2, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Lp0/d2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ly3/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll1/c;->A()Lp0/d2;

    move-result-object v2

    iput-object v2, v0, Ll1/c;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Ls2/i;->a:Ls2/j;

    :goto_1
    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ls2/c;->t:Ll2/m;

    invoke-virtual {v0}, Ll2/m;->b()F

    move-result v0

    return v0
.end method
