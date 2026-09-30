.class public abstract Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/s;->a:Ll2/o;

    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Ll2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Ll2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static final b(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final d(Ll2/x;Landroid/text/Layout;Lb8/r0;ILandroid/graphics/RectF;Lm2/e;La1/a0;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1d

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Ll2/x;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_37

    new-instance v1, Lh2/f;

    invoke-direct {v1, v0}, Lh2/f;-><init>(Ll2/x;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    move v0, v15

    :goto_0
    move/from16 v16, v15

    :goto_1
    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v1, v13, v15, v15, v10}, Lh2/f;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lh2/f;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v17, :cond_4

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lh2/f;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lh2/f;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_5

    invoke-virtual {v1, v13, v15, v15, v10}, Lh2/f;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lh2/f;->a(IZZZ)F

    move-result v17

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v13, v15, v15, v15}, Lh2/f;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lh2/f;->a(IZZZ)F

    move-result v0

    goto :goto_2

    :goto_3
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lb8/r0;->h(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lb8/r0;->i(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lb8/r0;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Ll2/l;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_a

    new-instance v12, Ll2/l;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v12, v13, v14, v0}, Ll2/l;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v2, Ll2/l;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ll2/l;-><init>(IIZ)V

    filled-new-array {v2}, [Ll2/l;

    move-result-object v3

    :cond_a
    if-eqz p7, :cond_b

    new-instance v0, Lpb/e;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lpb/d;-><init>(III)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lpb/d;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lpb/d;-><init>(III)V

    move-object v0, v1

    :goto_7
    iget v1, v0, Lpb/d;->l:I

    iget v2, v0, Lpb/d;->m:I

    iget v0, v0, Lpb/d;->n:I

    if-lez v0, :cond_c

    if-le v1, v2, :cond_d

    :cond_c
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_d
    :goto_8
    aget-object v12, v3, v1

    iget-boolean v13, v12, Ll2/l;->c:Z

    iget v14, v12, Ll2/l;->a:I

    iget v12, v12, Ll2/l;->b:I

    if-eqz v13, :cond_e

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_9

    :cond_e
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v14, v9, v11}, Ll2/s;->b(II[F)F

    move-result v16

    goto :goto_a

    :cond_f
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Ll2/s;->b(II[F)F

    move-result v16

    :goto_a
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_23

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_18

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_18

    if-nez v13, :cond_10

    cmpg-float v10, v10, v15

    if-lez v10, :cond_11

    :cond_10
    if-eqz v13, :cond_12

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_12

    :cond_11
    move v0, v14

    goto :goto_c

    :cond_12
    move v0, v12

    move v10, v14

    :goto_b
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_16

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_13

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_14

    :cond_13
    if-eqz v13, :cond_15

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_15

    :cond_14
    move/from16 v0, v16

    goto :goto_b

    :cond_15
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_b

    :cond_16
    if-eqz v13, :cond_17

    move/from16 v0, p3

    goto :goto_c

    :cond_17
    move v0, v10

    :goto_c
    invoke-interface {v5, v0}, Lm2/e;->b(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1a

    :cond_18
    :goto_d
    move-object/from16 v18, v3

    :cond_19
    :goto_e
    const/4 v14, -0x1

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v5, v0}, Lm2/e;->a(I)I

    move-result v10

    if-lt v10, v12, :cond_1b

    goto :goto_d

    :cond_1b
    if-ge v10, v14, :cond_1c

    goto :goto_f

    :cond_1c
    move v14, v10

    :goto_f
    if-le v0, v12, :cond_1d

    move v0, v12

    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1e
    :goto_10
    if-eqz v13, :cond_1f

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_11

    :cond_1f
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_11
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_20

    invoke-static {v14, v9, v11}, Ll2/s;->b(II[F)F

    move-result v0

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Ll2/s;->b(II[F)F

    move-result v0

    :goto_12
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, La1/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1c

    :cond_21
    invoke-interface {v5, v14}, Lm2/e;->e(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    if-lt v14, v12, :cond_22

    goto :goto_e

    :cond_22
    invoke-interface {v5, v14}, Lm2/e;->b(I)I

    move-result v0

    if-le v0, v12, :cond_1e

    move v0, v12

    goto :goto_10

    :cond_23
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2c

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2c

    if-nez v13, :cond_24

    cmpl-float v0, v0, v16

    if-gez v0, :cond_25

    :cond_24
    if-eqz v13, :cond_26

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_26

    :cond_25
    add-int/lit8 v0, v12, -0x1

    :goto_13
    const/4 v15, 0x1

    goto :goto_15

    :cond_26
    move v0, v12

    move v3, v14

    :goto_14
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2a

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_27

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_28

    :cond_27
    if-eqz v13, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_29

    :cond_28
    move v0, v10

    goto :goto_14

    :cond_29
    move/from16 v0, p3

    move v3, v10

    goto :goto_14

    :cond_2a
    move/from16 p3, v0

    if-eqz v13, :cond_2b

    move/from16 v0, p3

    goto :goto_13

    :cond_2b
    move v0, v3

    goto :goto_13

    :goto_15
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lm2/e;->a(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2d

    :cond_2c
    :goto_16
    const/4 v12, -0x1

    goto :goto_1b

    :cond_2d
    invoke-interface {v5, v0}, Lm2/e;->b(I)I

    move-result v3

    if-gt v3, v14, :cond_2e

    goto :goto_16

    :cond_2e
    if-ge v0, v14, :cond_2f

    move v0, v14

    :cond_2f
    if-le v3, v12, :cond_30

    goto :goto_17

    :cond_30
    move v12, v3

    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_31
    :goto_18
    if-eqz v13, :cond_32

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_19

    :cond_32
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_19
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_33

    invoke-static {v0, v9, v11}, Ll2/s;->b(II[F)F

    move-result v0

    goto :goto_1a

    :cond_33
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Ll2/s;->b(II[F)F

    move-result v0

    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, La1/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1b

    :cond_34
    invoke-interface {v5, v12}, Lm2/e;->f(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2c

    if-gt v12, v14, :cond_35

    goto :goto_16

    :cond_35
    invoke-interface {v5, v12}, Lm2/e;->a(I)I

    move-result v0

    if-ge v0, v14, :cond_31

    move v0, v14

    goto :goto_18

    :goto_1b
    move v14, v12

    :goto_1c
    if-ltz v14, :cond_36

    return v14

    :cond_36
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_8

    :goto_1d
    return v10

    :cond_37
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
