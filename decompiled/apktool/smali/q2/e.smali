.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/x;

.field public final b:Ln9/c;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lq2/a0;

.field public k:Lk2/g0;

.field public l:Lq2/s;

.field public m:Lkotlin/jvm/internal/n;

.field public n:Li1/d;

.field public o:Li1/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc2/x;Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->a:Lc2/x;

    iput-object p2, p0, Lq2/e;->b:Ln9/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->c:Ljava/lang/Object;

    sget-object p1, Lq2/d;->o:Lq2/d;

    iput-object p1, p0, Lq2/e;->m:Lkotlin/jvm/internal/n;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lq2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lq2/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lq2/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2/e;->b:Ln9/c;

    iget-object v2, v1, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lq2/e;->m:Lkotlin/jvm/internal/n;

    new-instance v4, Lj1/f0;

    iget-object v5, v0, Lq2/e;->q:[F

    invoke-direct {v4, v5}, Lj1/f0;-><init>([F)V

    invoke-interface {v3, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lq2/e;->a:Lc2/x;

    invoke-virtual {v3}, Lc2/x;->B()V

    iget-object v4, v3, Lc2/x;->a0:[F

    invoke-static {v5, v4}, Lj1/f0;->g([F[F)V

    iget-wide v6, v3, Lc2/x;->e0:J

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v4

    iget-wide v6, v3, Lc2/x;->e0:J

    invoke-static {v6, v7}, Li1/c;->e(J)F

    move-result v6

    iget-object v3, v3, Lc2/x;->W:[F

    invoke-static {v3}, Lj1/f0;->d([F)V

    invoke-static {v3, v4, v6}, Lj1/f0;->h([FFF)V

    invoke-static {v5, v3}, Lc2/r0;->x([F[F)V

    iget-object v3, v0, Lq2/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lj1/l0;->r(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Lq2/e;->j:Lq2/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lq2/a0;->b:J

    iget-object v7, v0, Lq2/e;->l:Lq2/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lq2/e;->k:Lk2/g0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lq2/e;->n:Li1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lq2/e;->o:Li1/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lq2/e;->f:Z

    iget-boolean v12, v0, Lq2/e;->g:Z

    iget-boolean v13, v0, Lq2/e;->h:Z

    iget-boolean v14, v0, Lq2/e;->i:Z

    iget-object v15, v0, Lq2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Lq2/a0;->c:Lk2/i0;

    move-object/from16 v22, v2

    invoke-static {v5, v6}, Lk2/i0;->e(J)I

    move-result v2

    invoke-static {v5, v6}, Lk2/i0;->d(J)I

    move-result v5

    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Lv2/h;->m:Lv2/h;

    const/16 v23, 0x1

    if-eqz v11, :cond_8

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v2}, Lq2/s;->q(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lk2/g0;->c(I)Li1/d;

    move-result-object v11

    iget v5, v11, Li1/d;->a:F

    move/from16 v21, v12

    move/from16 v24, v13

    iget-wide v12, v8, Lk2/g0;->c:J

    const/16 v16, 0x20

    shr-long v12, v12, v16

    long-to-int v12, v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v5, v13, v12}, Lfd/k;->t(FFF)F

    move-result v5

    iget v12, v11, Li1/d;->b:F

    invoke-static {v9, v5, v12}, Lt1/c;->m(Li1/d;FF)Z

    move-result v12

    iget v13, v11, Li1/d;->d:F

    invoke-static {v9, v5, v13}, Lt1/c;->m(Li1/d;FF)Z

    move-result v13

    invoke-virtual {v8, v2}, Lk2/g0;->a(I)Lv2/h;

    move-result-object v2

    if-ne v2, v6, :cond_2

    move/from16 v2, v23

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v23

    :goto_2
    if-eqz v12, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v16, v16, 0x4

    :cond_7
    move/from16 v20, v16

    iget v2, v11, Li1/d;->b:F

    iget v11, v11, Li1/d;->d:F

    move/from16 v19, v11

    move/from16 v17, v2

    move/from16 v16, v5

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v21, v12

    move/from16 v24, v13

    :goto_4
    if-eqz v21, :cond_11

    const/4 v2, -0x1

    if-eqz v3, :cond_9

    iget-wide v11, v3, Lk2/i0;->a:J

    invoke-static {v11, v12}, Lk2/i0;->e(J)I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v2, v3, Lk2/i0;->a:J

    invoke-static {v2, v3}, Lk2/i0;->d(J)I

    move-result v2

    :cond_a
    if-ltz v5, :cond_11

    if-ge v5, v2, :cond_11

    iget-object v3, v4, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Lq2/s;->q(I)I

    move-result v3

    invoke-interface {v7, v2}, Lq2/s;->q(I)I

    move-result v4

    sub-int v11, v4, v3

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    iget-object v12, v8, Lk2/g0;->b:Lk2/o;

    move v13, v5

    invoke-static {v3, v4}, Le7/t1;->J(II)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5, v11}, Lk2/o;->a(J[F)V

    move v5, v13

    :goto_6
    if-ge v5, v2, :cond_11

    invoke-interface {v7, v5}, Lq2/s;->q(I)I

    move-result v4

    sub-int v12, v4, v3

    mul-int/lit8 v12, v12, 0x4

    aget v13, v11, v12

    add-int/lit8 v16, v12, 0x1

    move/from16 v25, v2

    aget v2, v11, v16

    add-int/lit8 v16, v12, 0x2

    move/from16 v26, v3

    aget v3, v11, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v11, v12

    move/from16 v16, v5

    iget v5, v9, Li1/d;->c:F

    cmpg-float v5, v5, v13

    if-lez v5, :cond_d

    iget v5, v9, Li1/d;->a:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v9, Li1/d;->d:F

    cmpg-float v5, v5, v2

    if-lez v5, :cond_d

    iget v5, v9, Li1/d;->b:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v5, v23

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v9, v13, v2}, Lt1/c;->m(Li1/d;FF)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v9, v3, v12}, Lt1/c;->m(Li1/d;FF)Z

    move-result v17

    if-nez v17, :cond_f

    :cond_e
    or-int/lit8 v5, v5, 0x2

    :cond_f
    invoke-virtual {v8, v4}, Lk2/g0;->a(I)Lv2/h;

    move-result-object v4

    if-ne v4, v6, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v20, v12

    move/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v16, 0x1

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_6

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_12

    if-eqz v24, :cond_12

    invoke-static {v15, v10}, Lq2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Li1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v3, 0x22

    if-lt v2, v3, :cond_13

    if-eqz v14, :cond_13

    invoke-static {v15, v8, v9}, Lq2/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk2/g0;Li1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq2/e;->e:Z

    return-void
.end method
