.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/c;

.field public final b:I

.field public final c:J

.field public final d:Ll2/x;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/c;IZJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk2/a;->a:Ls2/c;

    iput v5, v1, Lk2/a;->b:I

    move-wide/from16 v10, p4

    iput-wide v10, v1, Lk2/a;->c:J

    invoke-static {v10, v11}, Lw2/a;->i(J)I

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v10, v11}, Lw2/a;->j(J)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v12, 0x1

    if-lt v5, v12, :cond_2c

    iget-object v2, v0, Ls2/c;->m:Lk2/j0;

    iget-object v0, v0, Ls2/c;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    iget-object v6, v2, Lk2/j0;->a:Lk2/c0;

    iget-wide v6, v6, Lk2/c0;->h:J

    invoke-static {v13}, Lq6/b;->v(I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lw2/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lk2/j0;->a:Lk2/c0;

    iget-wide v6, v6, Lk2/c0;->h:J

    sget-wide v8, Lw2/m;->c:J

    invoke-static {v6, v7, v8, v9}, Lw2/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lk2/j0;->b:Lk2/t;

    iget v6, v6, Lk2/t;->a:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_4

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :goto_0
    new-instance v6, Ln2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    const/16 v9, 0x21

    invoke-interface {v0, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v0, v1, Lk2/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v2, Lk2/j0;->b:Lk2/t;

    iget-object v14, v2, Lk2/j0;->a:Lk2/c0;

    iget v2, v0, Lk2/t;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v2, v12, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    if-ne v2, v6, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    move v3, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v13

    :goto_3
    if-ne v2, v4, :cond_b

    move v2, v3

    move v3, v12

    goto :goto_4

    :cond_b
    move v2, v3

    move v3, v13

    :goto_4
    iget v8, v0, Lk2/t;->h:I

    if-ne v8, v7, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x20

    if-gt v8, v9, :cond_c

    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v4

    goto :goto_5

    :cond_d
    move v8, v13

    :goto_5
    iget v0, v0, Lk2/t;->g:I

    and-int/lit16 v9, v0, 0xff

    if-ne v9, v12, :cond_e

    goto :goto_6

    :cond_e
    if-ne v9, v7, :cond_f

    move v9, v12

    goto :goto_7

    :cond_f
    if-ne v9, v6, :cond_10

    move v9, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v9, v13

    :goto_7
    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    if-ne v15, v12, :cond_11

    goto :goto_8

    :cond_11
    if-ne v15, v7, :cond_12

    move v6, v12

    goto :goto_9

    :cond_12
    if-ne v15, v6, :cond_13

    move v6, v7

    goto :goto_9

    :cond_13
    if-ne v15, v4, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v6, v13

    :goto_9
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v12, :cond_15

    goto :goto_a

    :cond_15
    if-ne v0, v7, :cond_16

    move v7, v9

    move v9, v12

    goto :goto_b

    :cond_16
    :goto_a
    move v7, v9

    move v9, v13

    :goto_b
    if-eqz p3, :cond_17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_c

    :cond_17
    move v4, v8

    move v8, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {v1 .. v9}, Lk2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll2/x;

    move-result-object v15

    iget v0, v15, Ll2/x;->f:I

    if-eqz p3, :cond_1c

    invoke-virtual {v15}, Ll2/x;->a()I

    move-result v13

    move/from16 v16, v2

    invoke-static {v10, v11}, Lw2/a;->g(J)I

    move-result v2

    if-le v13, v2, :cond_1c

    if-le v5, v12, :cond_1c

    invoke-static {v10, v11}, Lw2/a;->g(J)I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v0, :cond_19

    invoke-virtual {v15, v5}, Ll2/x;->e(I)F

    move-result v10

    int-to-float v11, v2

    cmpl-float v10, v10, v11

    if-lez v10, :cond_18

    move v0, v5

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    if-ltz v0, :cond_1b

    iget v2, v1, Lk2/a;->b:I

    if-eq v0, v2, :cond_1b

    if-ge v0, v12, :cond_1a

    move v5, v12

    :goto_f
    move/from16 v2, v16

    goto :goto_10

    :cond_1a
    move v5, v0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v1 .. v9}, Lk2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll2/x;

    move-result-object v15

    :cond_1b
    iput-object v15, v1, Lk2/a;->d:Ll2/x;

    goto :goto_11

    :cond_1c
    iput-object v15, v1, Lk2/a;->d:Ll2/x;

    :goto_11
    iget-object v0, v1, Lk2/a;->a:Ls2/c;

    iget-object v0, v0, Ls2/c;->r:Ls2/d;

    iget-object v2, v14, Lk2/c0;->a:Lv2/m;

    invoke-interface {v2}, Lv2/m;->c()Lj1/q;

    move-result-object v2

    invoke-virtual {v1}, Lk2/a;->d()F

    move-result v3

    invoke-virtual {v1}, Lk2/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lq6/b;->b(FF)J

    move-result-wide v3

    iget-object v5, v14, Lk2/c0;->a:Lv2/m;

    invoke-interface {v5}, Lv2/m;->a()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Ls2/d;->c(Lj1/q;JF)V

    iget-object v0, v1, Lk2/a;->d:Ll2/x;

    iget-object v0, v0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lu2/b;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_1d

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/b;

    :goto_12
    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :goto_13
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lk2/a;->d()F

    move-result v4

    invoke-virtual {v1}, Lk2/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lq6/b;->b(FF)J

    move-result-wide v4

    iget-object v2, v2, Lu2/b;->n:Lp0/a1;

    new-instance v6, Li1/f;

    invoke-direct {v6, v4, v5}, Li1/f;-><init>(J)V

    invoke-virtual {v2, v6}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    iget-object v0, v1, Lk2/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v0, Lwa/s;->l:Lwa/s;

    goto/16 :goto_1c

    :cond_20
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Ln2/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_2b

    aget-object v6, v0, v5

    check-cast v6, Ln2/i;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v1, Lk2/a;->d:Ll2/x;

    iget-object v9, v9, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v1, Lk2/a;->b:I

    if-lt v9, v10, :cond_21

    move v10, v12

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    :goto_15
    iget-object v11, v1, Lk2/a;->d:Ll2/x;

    iget-object v11, v11, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v1, Lk2/a;->d:Ll2/x;

    iget-object v11, v11, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v8, v11, :cond_22

    move v11, v12

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    iget-object v13, v1, Lk2/a;->d:Ll2/x;

    invoke-virtual {v13, v9}, Ll2/x;->f(I)I

    move-result v13

    if-le v8, v13, :cond_23

    move v8, v12

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    if-nez v11, :cond_24

    if-nez v8, :cond_24

    if-eqz v10, :cond_25

    :cond_24
    const/4 v11, 0x0

    goto :goto_1a

    :cond_25
    iget-object v8, v1, Lk2/a;->d:Ll2/x;

    iget-object v8, v8, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, Lv2/h;->m:Lv2/h;

    goto :goto_18

    :cond_26
    sget-object v8, Lv2/h;->l:Lv2/h;

    :goto_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v8, :cond_29

    if-ne v8, v12, :cond_28

    iget-object v8, v1, Lk2/a;->d:Ll2/x;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Ll2/x;->h(IZ)F

    move-result v7

    iget-boolean v8, v6, Ln2/i;->o:Z

    if-eqz v8, :cond_27

    iget v8, v6, Ln2/i;->m:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget-object v8, v1, Lk2/a;->d:Ll2/x;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Ll2/x;->h(IZ)F

    move-result v7

    :goto_19
    iget-boolean v8, v6, Ln2/i;->o:Z

    if-eqz v8, :cond_2a

    iget v8, v6, Ln2/i;->m:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v10, v1, Lk2/a;->d:Ll2/x;

    invoke-virtual {v10, v9}, Ll2/x;->d(I)F

    move-result v9

    invoke-virtual {v6}, Ln2/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v6}, Ln2/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v10, Li1/d;

    invoke-direct {v10, v7, v9, v8, v6}, Li1/d;-><init>(FFFF)V

    goto :goto_1b

    :cond_2a
    invoke-static {v10}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_2b
    move-object v0, v3

    :goto_1c
    iput-object v0, v1, Lk2/a;->f:Ljava/lang/Object;

    return-void

    :cond_2c
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ll2/x;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk2/a;->d()F

    move-result v3

    iget-object v1, v0, Lk2/a;->a:Ls2/c;

    iget-object v4, v1, Ls2/c;->r:Ls2/d;

    iget v7, v1, Ls2/c;->w:I

    iget-object v15, v1, Ls2/c;->t:Ll2/m;

    iget-object v1, v1, Ls2/c;->m:Lk2/j0;

    sget-object v2, Ls2/b;->a:Ls2/a;

    iget-object v1, v1, Lk2/j0;->c:Lk2/x;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk2/x;->b:Lk2/v;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lk2/v;->a:Z

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ll2/x;

    iget-object v2, v0, Lk2/a;->e:Ljava/lang/CharSequence;

    move/from16 v5, p1

    move/from16 v14, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, Ll2/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILl2/m;)V

    return-object v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lk2/a;->d:Ll2/x;

    invoke-virtual {v0}, Ll2/x;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Li1/d;ILda/p;)J
    .locals 11

    invoke-static {p1}, Lj1/l0;->w(Li1/d;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, La1/a0;

    const/16 v0, 0x9

    invoke-direct {v6, v0, p3}, La1/a0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lk2/a;->d:Ll2/x;

    iget-object v1, v0, Ll2/x;->e:Landroid/text/Layout;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p3, v2, :cond_2

    sget-object p3, Ll2/b;->a:Ll2/b;

    invoke-virtual {p3, v0, v4, p2, v6}, Ll2/b;->a(Ll2/x;Landroid/graphics/RectF;ILkb/e;)[I

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ll2/x;->c()Lb8/r0;

    move-result-object v2

    if-ne p2, p1, :cond_3

    new-instance p2, La4/a;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Ll2/x;->j()Li/c;

    move-result-object v3

    const/16 v5, 0x1d

    invoke-direct {p2, p3, v5, v3}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move-object v5, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, v0, Ll2/x;->a:Landroid/text/TextPaint;

    const/16 v5, 0x1d

    if-lt p3, v5, :cond_4

    new-instance p3, Lm2/c;

    invoke-direct {p3, p2, v3}, Lm2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object p2, p3

    goto :goto_2

    :cond_4
    new-instance p3, Lm2/d;

    invoke-direct {p3, p2}, Lm2/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Ll2/x;->e(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, Ll2/x;->f:I

    if-lt p2, p3, :cond_5

    goto :goto_7

    :cond_5
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_6

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Ll2/x;->g(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ll2/s;->d(Ll2/x;Landroid/text/Layout;Lb8/r0;ILandroid/graphics/RectF;Lm2/e;La1/a0;Z)I

    move-result p3

    :goto_5
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_7

    if-ge v9, p2, :cond_7

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ll2/s;->d(Ll2/x;Landroid/text/Layout;Lb8/r0;ILandroid/graphics/RectF;Lm2/e;La1/a0;Z)I

    move-result p3

    goto :goto_5

    :cond_7
    if-ne p3, v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Ll2/s;->d(Ll2/x;Landroid/text/Layout;Lb8/r0;ILandroid/graphics/RectF;Lm2/e;La1/a0;Z)I

    move-result p2

    :goto_6
    if-ne p2, v10, :cond_9

    if-ge v9, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ll2/s;->d(Ll2/x;Landroid/text/Layout;Lb8/r0;ILandroid/graphics/RectF;Lm2/e;La1/a0;Z)I

    move-result p2

    goto :goto_6

    :cond_9
    if-ne p2, v10, :cond_a

    :goto_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, Lm2/e;->a(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Lm2/e;->b(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_8
    if-nez p2, :cond_b

    sget-wide p1, Lk2/i0;->b:J

    return-wide p1

    :cond_b
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, Le7/t1;->J(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lk2/a;->c:J

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(Lj1/s;)V
    .locals 5

    invoke-static {p1}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lk2/a;->d:Ll2/x;

    iget-boolean v1, v0, Ll2/x;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v1

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget v1, v0, Ll2/x;->g:I

    iget-object v3, v0, Ll2/x;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Ll2/y;->a:Ll2/w;

    iput-object p1, v3, Ll2/w;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Ll2/x;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Lj1/s;JLj1/p0;Lv2/j;Ll1/f;)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Ls2/c;

    iget-object v0, v0, Ls2/c;->r:Ls2/d;

    iget v1, v0, Ls2/d;->c:I

    invoke-virtual {v0, p2, p3}, Ls2/d;->d(J)V

    invoke-virtual {v0, p4}, Ls2/d;->f(Lj1/p0;)V

    invoke-virtual {v0, p5}, Ls2/d;->g(Lv2/j;)V

    invoke-virtual {v0, p6}, Ls2/d;->e(Ll1/f;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ls2/d;->b(I)V

    invoke-virtual {p0, p1}, Lk2/a;->e(Lj1/s;)V

    invoke-virtual {v0, v1}, Ls2/d;->b(I)V

    return-void
.end method

.method public final g(Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V
    .locals 4

    iget-object v0, p0, Lk2/a;->a:Ls2/c;

    iget-object v0, v0, Ls2/c;->r:Ls2/d;

    iget v1, v0, Ls2/d;->c:I

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v2

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Lq6/b;->b(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, Ls2/d;->c(Lj1/q;JF)V

    invoke-virtual {v0, p4}, Ls2/d;->f(Lj1/p0;)V

    invoke-virtual {v0, p5}, Ls2/d;->g(Lv2/j;)V

    invoke-virtual {v0, p6}, Ls2/d;->e(Ll1/f;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ls2/d;->b(I)V

    invoke-virtual {p0, p1}, Lk2/a;->e(Lj1/s;)V

    invoke-virtual {v0, v1}, Ls2/d;->b(I)V

    return-void
.end method
