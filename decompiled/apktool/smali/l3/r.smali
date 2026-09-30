.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll3/z;

.field public final synthetic b:Ll3/r0;

.field public final synthetic c:Ll3/r0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll3/z;Ll3/r0;Ll3/r0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/r;->a:Ll3/z;

    iput-object p2, p0, Ll3/r;->b:Ll3/r0;

    iput-object p3, p0, Ll3/r;->c:Ll3/r0;

    iput p4, p0, Ll3/r;->d:I

    iput-object p5, p0, Ll3/r;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Ll3/r;->a:Ll3/z;

    iget-object v3, v2, Ll3/z;->a:Ll3/y;

    invoke-virtual {v3, v1}, Ll3/y;->c(F)V

    invoke-virtual {v3}, Ll3/y;->b()F

    move-result v1

    sget-object v3, Ll3/u;->d:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    iget-object v5, v0, Ll3/r;->b:Ll3/r0;

    if-lt v3, v4, :cond_0

    new-instance v3, Ll3/f0;

    invoke-direct {v3, v5}, Ll3/f0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Ll3/e0;

    invoke-direct {v3, v5}, Ll3/e0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    new-instance v3, Ll3/d0;

    invoke-direct {v3, v5}, Ll3/d0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    new-instance v3, Ll3/c0;

    invoke-direct {v3, v5}, Ll3/c0;-><init>(Ll3/r0;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ll3/a0;

    invoke-direct {v3, v5}, Ll3/a0;-><init>(Ll3/r0;)V

    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0x200

    if-gt v4, v6, :cond_6

    iget v6, v0, Ll3/r;->d:I

    and-int/2addr v6, v4

    iget-object v7, v5, Ll3/r0;->a:Ll3/o0;

    if-nez v6, :cond_4

    invoke-virtual {v7, v4}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ll3/g0;->c(ILg3/b;)V

    move/from16 v18, v1

    move-object/from16 p1, v2

    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v6

    iget-object v7, v0, Ll3/r;->c:Ll3/r0;

    iget-object v7, v7, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v7, v4}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v7

    iget v8, v6, Lg3/b;->a:I

    iget v9, v6, Lg3/b;->d:I

    iget v10, v6, Lg3/b;->c:I

    iget v11, v6, Lg3/b;->b:I

    iget v12, v7, Lg3/b;->a:I

    sub-int v12, v8, v12

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v1

    mul-float/2addr v12, v13

    float-to-double v14, v12

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v12, v14

    iget v14, v7, Lg3/b;->b:I

    sub-int v14, v11, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-double v14, v14

    add-double v14, v14, v16

    double-to-int v14, v14

    iget v15, v7, Lg3/b;->c:I

    sub-int v15, v10, v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    move/from16 v18, v1

    move-object/from16 p1, v2

    float-to-double v1, v15

    add-double v1, v1, v16

    double-to-int v1, v1

    iget v2, v7, Lg3/b;->d:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    move-object v7, v5

    move-object v13, v6

    float-to-double v5, v2

    add-double v5, v5, v16

    double-to-int v2, v5

    sub-int/2addr v8, v12

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v11, v14

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v9, v2

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v6, v12, :cond_5

    if-ne v8, v14, :cond_5

    if-ne v10, v1, :cond_5

    if-ne v5, v2, :cond_5

    move-object v6, v13

    goto :goto_2

    :cond_5
    invoke-static {v6, v8, v10, v5}, Lg3/b;->b(IIII)Lg3/b;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v4, v6}, Ll3/g0;->c(ILg3/b;)V

    :goto_3
    shl-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move-object v5, v7

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_6
    move-object/from16 p1, v2

    invoke-virtual {v3}, Ll3/g0;->b()Ll3/r0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v2, v0, Ll3/r;->e:Landroid/view/View;

    invoke-static {v2, v1}, Ll3/u;->f(Landroid/view/View;Ll3/r0;)V

    return-void
.end method
