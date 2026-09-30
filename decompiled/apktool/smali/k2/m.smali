.class public final Lk2/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2/m;->m:I

    iput-wide p1, p0, Lk2/m;->n:J

    iput-object p3, p0, Lk2/m;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk2/m;->p:Ljava/io/Serializable;

    iput-object p5, p0, Lk2/m;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li1/d;Lkotlin/jvm/internal/x;JLj1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk2/m;->m:I

    .line 16
    iput-object p1, p0, Lk2/m;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk2/m;->p:Ljava/io/Serializable;

    iput-wide p3, p0, Lk2/m;->n:J

    iput-object p5, p0, Lk2/m;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lk2/m;->m:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lb2/h0;

    invoke-virtual {v2}, Lb2/h0;->a()V

    iget-object v0, v1, Lk2/m;->o:Ljava/lang/Object;

    check-cast v0, Li1/d;

    iget v12, v0, Li1/d;->a:F

    iget v13, v0, Li1/d;->b:F

    iget-object v0, v1, Lk2/m;->p:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-wide v4, v1, Lk2/m;->n:J

    iget-object v3, v1, Lk2/m;->q:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lj1/n;

    iget-object v14, v2, Lb2/h0;->l:Ll1/b;

    iget-object v3, v14, Ll1/b;->m:Ln9/c;

    iget-object v3, v3, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Ll1/c;

    invoke-virtual {v3, v12, v13}, Ll1/c;->J(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1/h;

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Ll1/e;->t(Ll1/e;Lj1/h;JJFLj1/n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v14, Ll1/b;->m:Ln9/c;

    iget-object v0, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Ll1/c;->J(FF)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v14, Ll1/b;->m:Ln9/c;

    iget-object v2, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Ll1/c;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Ll1/c;->J(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lk2/q;

    iget-object v2, v1, Lk2/m;->o:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v1, Lk2/m;->p:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object v4, v1, Lk2/m;->q:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/u;

    iget v5, v0, Lk2/q;->b:I

    iget-object v6, v0, Lk2/q;->a:Lk2/a;

    iget v7, v0, Lk2/q;->c:I

    iget-wide v8, v1, Lk2/m;->n:J

    invoke-static {v8, v9}, Lk2/i0;->e(J)I

    move-result v10

    if-le v5, v10, :cond_0

    iget v5, v0, Lk2/q;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Lk2/i0;->e(J)I

    move-result v5

    :goto_0
    invoke-static {v8, v9}, Lk2/i0;->d(J)I

    move-result v10

    if-ge v7, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v9}, Lk2/i0;->d(J)I

    move-result v7

    :goto_1
    invoke-virtual {v0, v5}, Lk2/q;->b(I)I

    move-result v5

    invoke-virtual {v0, v7}, Lk2/q;->b(I)I

    move-result v0

    invoke-static {v5, v0}, Le7/t1;->J(II)J

    move-result-wide v7

    iget v0, v3, Lkotlin/jvm/internal/v;->l:I

    iget-object v5, v6, Lk2/a;->d:Ll2/x;

    invoke-static {v7, v8}, Lk2/i0;->e(J)I

    move-result v9

    invoke-static {v7, v8}, Lk2/i0;->d(J)I

    move-result v10

    iget-object v11, v5, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_e

    if-ge v9, v12, :cond_d

    if-le v10, v9, :cond_c

    if-gt v10, v12, :cond_b

    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v2

    sub-int/2addr v13, v0

    if-lt v13, v12, :cond_a

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    new-instance v14, Lh2/f;

    invoke-direct {v14, v5}, Lh2/f;-><init>(Ll2/x;)V

    if-gt v12, v13, :cond_7

    :goto_2
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move/from16 p1, v0

    invoke-virtual {v5, v12}, Ll2/x;->f(I)I

    move-result v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v12}, Ll2/x;->g(I)F

    move-result v16

    invoke-virtual {v5, v12}, Ll2/x;->e(I)F

    move-result v17

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v5

    :goto_3
    move v2, v15

    move/from16 v15, p1

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_3

    if-nez v20, :cond_3

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-virtual {v14, v2, v5, v5, v0}, Lh2/f;->a(IZZZ)F

    move-result v20

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v0, v0, v0}, Lh2/f;->a(IZZZ)F

    move-result v5

    move/from16 p1, v1

    move v1, v5

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_3
    move/from16 v21, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eqz v20, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5, v5, v5}, Lh2/f;->a(IZZZ)F

    move-result v20

    move/from16 p1, v1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v1, v0, v0, v5}, Lh2/f;->a(IZZZ)F

    move-result v1

    move/from16 v22, v20

    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_6

    :cond_4
    move/from16 p1, v1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v14, v2, v5, v5, v0}, Lh2/f;->a(IZZZ)F

    move-result v1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v0, v0, v0}, Lh2/f;->a(IZZZ)F

    move-result v5

    move/from16 v20, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v2, v5, v5, v5}, Lh2/f;->a(IZZZ)F

    move-result v20

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v1, v0, v0, v5}, Lh2/f;->a(IZZZ)F

    move-result v1

    :goto_6
    aput v20, v18, v15

    add-int/lit8 v20, v15, 0x1

    aput v16, v18, v20

    add-int/lit8 v20, v15, 0x2

    aput v1, v18, v20

    add-int/lit8 v1, v15, 0x3

    aput v17, v18, v1

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    move/from16 v0, v21

    goto :goto_4

    :cond_6
    if-eq v12, v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move v0, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v2

    :cond_8
    iget v0, v3, Lkotlin/jvm/internal/v;->l:I

    invoke-static {v7, v8}, Lk2/i0;->c(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v3, Lkotlin/jvm/internal/v;->l:I

    :goto_7
    if-ge v0, v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    aget v5, v18, v2

    iget v7, v4, Lkotlin/jvm/internal/u;->l:F

    add-float/2addr v5, v7

    aput v5, v18, v2

    add-int/lit8 v2, v0, 0x3

    aget v5, v18, v2

    add-float/2addr v5, v7

    aput v5, v18, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_7

    :cond_9
    iput v1, v3, Lkotlin/jvm/internal/v;->l:I

    iget v0, v4, Lkotlin/jvm/internal/u;->l:F

    invoke-virtual {v6}, Lk2/a;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v4, Lkotlin/jvm/internal/u;->l:F

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_9

    :cond_a
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const-string v0, "endOffset must be smaller or equal to text length"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v0, "endOffset must be greater than startOffset"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "startOffset must be less than text length"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "startOffset must be > 0"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
