.class public final Ll2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:Li/c;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Ln2/h;

.field public final o:Landroid/graphics/Rect;

.field public p:Lb8/r0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILl2/m;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v9, p7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v1, Ll2/x;->a:Landroid/text/TextPaint;

    iput-boolean v9, v1, Ll2/x;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Ll2/x;->o:Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ll2/y;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    sget-object v6, Ll2/v;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ll2/v;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Ll2/v;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v15, -0x1

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Ln2/a;

    invoke-interface {v3, v15, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v5, v8

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ll2/m;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v6

    float-to-int v4, v4

    move-wide v6, v10

    const/4 v10, 0x1

    sget-object v11, Ll2/s;->a:Ll2/o;

    const/16 v12, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Ll2/m;->b()F

    move-result v16

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    iput-boolean v14, v1, Ll2/x;->k:Z

    if-ltz v4, :cond_8

    if-ltz v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v0, v12

    move v12, v4

    move-object/from16 v3, p3

    move-object/from16 v21, v11

    const/4 v0, 0x0

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v12}, Ll2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, Ll2/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    :goto_3
    move/from16 v9, p8

    move-object v2, v3

    move-object v7, v13

    move-object/from16 v3, v21

    goto :goto_4

    :cond_7
    const-string v0, "negative ellipsized width"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "negative width"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll2/x;->k:Z

    move-wide v2, v6

    move v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    new-instance v2, Ll2/u;

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v8, v5

    move-object v7, v13

    move-object/from16 v5, p3

    move/from16 v13, p7

    invoke-direct/range {v2 .. v17}, Ll2/u;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v3, v21

    invoke-interface {v3, v2}, Ll2/t;->a(Ll2/u;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Ll2/x;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Ll2/x;->f:I

    add-int/lit8 v5, v4, -0x1

    if-ge v4, v9, :cond_b

    :cond_a
    move v14, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v6, v8, :cond_a

    :cond_c
    const/4 v14, 0x1

    :goto_5
    iput-boolean v14, v1, Ll2/x;->c:Z

    sget-wide v8, Ll2/y;->b:J

    if-nez p7, :cond_15

    iget-boolean v12, v1, Ll2/x;->k:Z

    if-eqz v12, :cond_e

    move-object v12, v2

    check-cast v12, Landroid/text/BoringLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_d

    invoke-static {v12}, Ll2/c;->c(Landroid/text/BoringLayout;)Z

    move-result v12

    goto :goto_6

    :cond_d
    move v12, v0

    goto :goto_6

    :cond_e
    const/16 v14, 0x21

    move-object v12, v2

    check-cast v12, Landroid/text/StaticLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_f

    invoke-static {v12}, Ll2/r;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_6

    :cond_f
    const/16 v12, 0x1c

    if-lt v13, v12, :cond_d

    move/from16 v12, v18

    :goto_6
    if-eqz v12, :cond_10

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    :goto_7
    const/16 v22, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    const/16 p1, 0x20

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v12, v13, v15, v6}, Ll2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const-wide p2, 0xffffffffL

    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-ge v10, v15, :cond_11

    sub-int/2addr v15, v10

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v4, v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v12, v13, v4, v6}, Ll2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_a
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_13

    sub-int/2addr v6, v4

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    :goto_b
    if-nez v15, :cond_14

    if-nez v6, :cond_14

    move/from16 v22, v10

    goto :goto_c

    :cond_14
    int-to-long v11, v15

    shl-long v11, v11, p1

    move/from16 v22, v10

    move-wide/from16 p4, v11

    int-to-long v10, v6

    and-long v10, v10, p2

    or-long v10, p4, v10

    goto :goto_d

    :cond_15
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/16 v14, 0x21

    goto :goto_7

    :goto_c
    move-wide v10, v8

    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v13, Ln2/h;

    const/4 v15, -0x1

    invoke-interface {v4, v15, v12, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v12, v4, :cond_17

    move/from16 v4, v22

    goto :goto_e

    :cond_17
    move v4, v0

    :goto_e
    if-nez v4, :cond_18

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_18

    :goto_f
    move-object v2, v6

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, v0, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln2/h;

    :goto_10
    iput-object v2, v1, Ll2/x;->n:[Ln2/h;

    if-eqz v2, :cond_1d

    array-length v4, v2

    move v8, v0

    move v9, v8

    move v12, v9

    :goto_11
    if-ge v8, v4, :cond_1b

    aget-object v13, v2, v8

    iget v15, v13, Ln2/h;->u:I

    if-gez v15, :cond_19

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_19
    iget v13, v13, Ln2/h;->v:I

    if-gez v13, :cond_1a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    if-nez v9, :cond_1c

    if-nez v12, :cond_1c

    sget-wide v8, Ll2/y;->b:J

    goto :goto_12

    :cond_1c
    int-to-long v8, v9

    shl-long v8, v8, p1

    int-to-long v12, v12

    and-long v12, v12, p2

    or-long/2addr v8, v12

    :cond_1d
    :goto_12
    shr-long v12, v10, p1

    long-to-int v2, v12

    shr-long v12, v8, p1

    long-to-int v4, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ll2/x;->g:I

    and-long v10, v10, p2

    long-to-int v2, v10

    and-long v8, v8, p2

    long-to-int v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ll2/x;->h:I

    iget-object v8, v1, Ll2/x;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Ll2/x;->n:[Ln2/h;

    iget v4, v1, Ll2/x;->f:I

    add-int/lit8 v4, v4, -0x1

    iget-object v9, v1, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    if-ne v10, v9, :cond_21

    if-eqz v2, :cond_21

    array-length v9, v2

    if-nez v9, :cond_1e

    goto/16 :goto_14

    :cond_1e
    move-object v9, v6

    new-instance v6, Landroid/text/SpannableString;

    const-string v10, "\u200b"

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v10, v2

    if-eqz v10, :cond_20

    aget-object v2, v2, v0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-eqz v4, :cond_1f

    iget-boolean v4, v2, Ln2/h;->o:Z

    if-eqz v4, :cond_1f

    move v4, v0

    goto :goto_13

    :cond_1f
    iget-boolean v4, v2, Ln2/h;->o:Z

    :goto_13
    new-instance v10, Ln2/h;

    iget v11, v2, Ln2/h;->l:F

    iget-boolean v12, v2, Ln2/h;->o:Z

    iget v2, v2, Ln2/h;->p:F

    move/from16 p6, v2

    move/from16 p4, v4

    move/from16 p3, v9

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Ln2/h;-><init>(FIZZF)V

    move-object/from16 v2, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v6, v2, v0, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v7

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    iget-boolean v2, v1, Ll2/x;->b:Z

    sget-object v11, Ll2/k;->a:Landroid/text/Layout$Alignment;

    move v4, v5

    new-instance v5, Ll2/u;

    const v9, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-direct/range {v5 .. v20}, Ll2/u;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-interface {v3, v5}, Ll2/t;->a(Ll2/u;)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    :cond_20
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    throw v9

    :cond_21
    :goto_14
    move v4, v5

    move-object v9, v6

    move-object v6, v9

    :goto_15
    if-eqz v6, :cond_22

    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Ll2/x;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Ll2/x;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    :cond_22
    iput v0, v1, Ll2/x;->m:I

    iput-object v6, v1, Ll2/x;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ll2/x;->i:F

    iget-object v0, v1, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, La/a;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ll2/x;->j:F

    return-void

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ll2/x;->c:Z

    iget-object v1, p0, Ll2/x;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Ll2/x;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ll2/x;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Ll2/x;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ll2/x;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Ll2/x;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll2/x;->i:F

    iget v0, p0, Ll2/x;->j:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lb8/r0;
    .locals 2

    iget-object v0, p0, Ll2/x;->p:Lb8/r0;

    if-nez v0, :cond_0

    new-instance v0, Lb8/r0;

    iget-object v1, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lb8/r0;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Ll2/x;->p:Lb8/r0;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Ll2/x;->g:I

    int-to-float v0, v0

    iget v1, p0, Ll2/x;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ll2/x;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ll2/x;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Ll2/x;->f:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ll2/x;->e:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ll2/x;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Ll2/x;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ll2/x;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll2/x;->g:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Ll2/x;->c()Lb8/r0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lb8/r0;->g(IZZ)F

    move-result p2

    iget-object v0, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll2/x;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Ll2/x;->c()Lb8/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lb8/r0;->g(IZZ)F

    move-result p2

    iget-object v0, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll2/x;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()Li/c;
    .locals 4

    iget-object v0, p0, Ll2/x;->d:Li/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li/c;

    iget-object v1, p0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Ll2/x;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Li/c;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Ll2/x;->d:Li/c;

    return-object v0
.end method
