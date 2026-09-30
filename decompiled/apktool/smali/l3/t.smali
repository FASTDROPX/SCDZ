.class public final Ll3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lw/j0;

.field public b:Ll3/r0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3/t;->a:Lw/j0;

    sget p2, Ll3/p;->a:I

    invoke-static {p1}, Ll3/k;->a(Landroid/view/View;)Ll3/r0;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Ll3/f0;

    invoke-direct {p2, p1}, Ll3/f0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    new-instance p2, Ll3/e0;

    invoke-direct {p2, p1}, Ll3/e0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    new-instance p2, Ll3/d0;

    invoke-direct {p2, p1}, Ll3/d0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_3

    new-instance p2, Ll3/c0;

    invoke-direct {p2, p1}, Ll3/c0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ll3/a0;

    invoke-direct {p2, p1}, Ll3/a0;-><init>(Ll3/r0;)V

    :goto_0
    invoke-virtual {p2}, Ll3/g0;->b()Ll3/r0;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll3/t;->b:Ll3/r0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f0900af

    if-nez v1, :cond_1

    invoke-static {v7, v6}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v1

    iput-object v1, v0, Ll3/t;->b:Ll3/r0;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v7, v6}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v3

    iget-object v1, v3, Ll3/r0;->a:Ll3/o0;

    iget-object v2, v0, Ll3/t;->b:Ll3/r0;

    if-nez v2, :cond_2

    sget v2, Ll3/p;->a:I

    invoke-static {v6}, Ll3/k;->a(Landroid/view/View;)Ll3/r0;

    move-result-object v2

    iput-object v2, v0, Ll3/t;->b:Ll3/r0;

    :cond_2
    iget-object v2, v0, Ll3/t;->b:Ll3/r0;

    if-nez v2, :cond_4

    iput-object v3, v0, Ll3/t;->b:Ll3/r0;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v6}, Ll3/u;->h(Landroid/view/View;)Lw/j0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lw/j0;->l:Ll3/r0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v9, v0, Ll3/t;->b:Ll3/r0;

    move v10, v2

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v1, v10}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v11

    iget-object v13, v9, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v13, v10}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v13

    iget v14, v11, Lg3/b;->a:I

    iget v15, v11, Lg3/b;->d:I

    iget v2, v11, Lg3/b;->c:I

    iget v11, v11, Lg3/b;->b:I

    const/16 v17, 0x0

    iget v12, v13, Lg3/b;->a:I

    iget v8, v13, Lg3/b;->d:I

    move-object/from16 v18, v4

    iget v4, v13, Lg3/b;->c:I

    iget v13, v13, Lg3/b;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v2, v4, :cond_8

    if-le v15, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v19, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v19, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v2, v4, :cond_a

    if-ge v15, v8, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v2, v17

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v5, v2, :cond_c

    if-eqz v5, :cond_b

    aget v2, v18, v17

    or-int/2addr v2, v10

    aput v2, v18, v17

    goto :goto_5

    :cond_b
    aget v2, v19, v17

    or-int/2addr v2, v10

    aput v2, v19, v17

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v2, 0x1

    const v8, 0x7f0900af

    goto :goto_0

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/16 v17, 0x0

    aget v2, v18, v17

    aget v4, v19, v17

    or-int v5, v2, v4

    if-nez v5, :cond_f

    iput-object v3, v0, Ll3/t;->b:Ll3/r0;

    const v1, 0x7f0900af

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v8, v0, Ll3/t;->b:Ll3/r0;

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_10

    sget-object v2, Ll3/u;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_11

    sget-object v2, Ll3/u;->e:Lc4/a;

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_12

    sget-object v2, Ll3/u;->f:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_13

    sget-object v2, Ll3/u;->g:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ll3/z;

    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Ll3/z;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Ll3/z;->a:Ll3/y;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ll3/y;->c(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v9, v4, Ll3/z;->a:Ll3/y;

    invoke-virtual {v9}, Ll3/y;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v1, v5}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v1

    iget-object v2, v8, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v2, v5}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v2

    iget v10, v1, Lg3/b;->a:I

    iget v11, v2, Lg3/b;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v1, Lg3/b;->b:I

    iget v12, v2, Lg3/b;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v1, Lg3/b;->c:I

    iget v15, v2, Lg3/b;->c:I

    move-object/from16 v16, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v18, v5

    iget v5, v1, Lg3/b;->d:I

    iget v7, v2, Lg3/b;->d:I

    move-object/from16 v19, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v13, v4, v8}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object v4

    iget v1, v1, Lg3/b;->a:I

    iget v2, v2, Lg3/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v8, v5}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object v1

    new-instance v7, La4/a;

    const/16 v2, 0x1b

    invoke-direct {v7, v4, v2, v1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v6, v3, v1}, Ll3/u;->e(Landroid/view/View;Ll3/r0;Z)V

    new-instance v1, Ll3/r;

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Ll3/r;-><init>(Ll3/z;Ll3/r0;Ll3/r0;ILandroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ll3/s;

    invoke-direct {v1, v6, v2}, Ll3/s;-><init>(Landroid/view/View;Ll3/z;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lp6/a;

    invoke-direct {v1, v6, v2, v7, v9}, Lp6/a;-><init>(Landroid/view/View;Ll3/z;La4/a;Landroid/animation/ValueAnimator;)V

    if-eqz v6, :cond_15

    new-instance v2, Ll3/e;

    invoke-direct {v2, v6, v1}, Ll3/e;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_8

    :cond_15
    const-string v1, "view == null"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_8
    iput-object v3, v0, Ll3/t;->b:Ll3/r0;

    const v1, 0x7f0900af

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    return-object p2

    :cond_16
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
