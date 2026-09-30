.class public final La0/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La0/l;->m:I

    iput-object p1, p0, La0/l;->n:Ljava/lang/Object;

    iput-object p3, p0, La0/l;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La0/l;->m:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lva/x;->a:Lva/x;

    iget-object v11, v0, La0/l;->o:Ljava/lang/Object;

    iget-object v12, v0, La0/l;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lp0/b0;

    invoke-virtual {v12}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/o;

    new-instance v2, La1/e0;

    check-cast v11, Lz/w;

    iget-object v3, v11, Lz/w;->c:Lb7/s;

    iget-object v3, v3, Lb7/s;->q:Ljava/lang/Object;

    check-cast v3, Ly/c0;

    invoke-virtual {v3}, Ly/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/e;

    invoke-direct {v2, v3, v1}, La1/e0;-><init>(Lpb/e;Lfd/k;)V

    new-instance v3, Lz/p;

    invoke-direct {v3, v11, v1, v2}, Lz/p;-><init>(Lz/w;Lz/o;La1/e0;)V

    return-object v3

    :pswitch_0
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lw3/a;

    iget-object v1, v11, Lw3/a;->a:Ljava/lang/String;

    const-string v2, ".preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lq6/b;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v12, Landroid/content/Context;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    check-cast v12, Lkotlin/jvm/internal/x;

    check-cast v11, Lr/b0;

    sget-object v1, Lz1/k0;->a:Lp0/x;

    invoke-static {v11, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object v10

    :pswitch_3
    check-cast v12, Lxb/j;

    invoke-interface {v12, v11}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_4
    check-cast v12, Ln/d0;

    check-cast v11, Lp0/t;

    iget-object v1, v12, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v12, Ln/d0;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v5

    if-ltz v3, :cond_3

    move v4, v8

    :goto_0
    aget-wide v12, v2, v4

    not-long v14, v12

    const/4 v5, 0x7

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v7, v8

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide/16 v16, 0x80

    cmp-long v9, v14, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v7

    aget-object v9, v1, v9

    invoke-virtual {v11, v9}, Lp0/t;->w(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v10

    :pswitch_5
    check-cast v12, Lm0/s7;

    check-cast v11, Lm0/j3;

    iget-object v1, v11, Lm0/j3;->a:Ljava/lang/Object;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v11, Lm0/j3;->b:Ljava/util/ArrayList;

    new-instance v2, Lm0/q7;

    invoke-direct {v2, v12, v7}, Lm0/q7;-><init>(Lm0/s7;I)V

    invoke-static {v1, v2}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    iget-object v1, v11, Lm0/j3;->c:Lp0/g1;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lp0/g1;->b:Lp0/t;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v9}, Lp0/t;->p(Lp0/g1;Ljava/lang/Object;)I

    :cond_4
    return-object v10

    :pswitch_6
    check-cast v12, Lkotlin/jvm/internal/x;

    check-cast v11, Lh1/r;

    invoke-virtual {v11}, Lh1/r;->H0()Lh1/j;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object v10

    :pswitch_7
    check-cast v12, Lh0/f0;

    check-cast v11, Lp0/t0;

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j;

    iget-wide v1, v1, Lw2/j;->a:J

    invoke-virtual {v12}, Lh0/f0;->g()Li1/c;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-wide v10, v6, Li1/c;->a:J

    iget-object v6, v12, Lh0/f0;->d:Ld0/v0;

    if-eqz v6, :cond_5

    iget-object v6, v6, Ld0/v0;->a:Ld0/a1;

    iget-object v6, v6, Ld0/a1;->a:Lk2/f;

    goto :goto_2

    :cond_5
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_d

    iget-object v6, v6, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, v12, Lh0/f0;->p:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/j0;

    const/4 v13, -0x1

    if-nez v6, :cond_7

    move v6, v13

    goto :goto_3

    :cond_7
    sget-object v14, Lh0/h0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_3
    if-eq v6, v13, :cond_d

    const/16 v13, 0x20

    if-eq v6, v7, :cond_9

    if-eq v6, v5, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v12}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    iget-wide v6, v6, Lq2/a0;->b:J

    sget v9, Lk2/i0;->c:I

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    :goto_4
    long-to-int v6, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v12}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    iget-wide v6, v6, Lq2/a0;->b:J

    sget v9, Lk2/i0;->c:I

    shr-long/2addr v6, v13

    goto :goto_4

    :goto_5
    iget-object v7, v12, Lh0/f0;->d:Ld0/v0;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ld0/v0;->d()Ld0/s1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v9, v12, Lh0/f0;->d:Ld0/v0;

    if-eqz v9, :cond_d

    iget-object v9, v9, Ld0/v0;->a:Ld0/a1;

    iget-object v9, v9, Ld0/a1;->a:Lk2/f;

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v12, Lh0/f0;->b:Lq2/s;

    invoke-interface {v12, v6}, Lq2/s;->q(I)I

    move-result v6

    iget-object v9, v9, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v8, v9}, Lfd/k;->u(III)I

    move-result v6

    invoke-virtual {v7, v10, v11}, Ld0/s1;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v8

    iget-object v7, v7, Ld0/s1;->a:Lk2/g0;

    invoke-virtual {v7, v6}, Lk2/g0;->e(I)I

    move-result v6

    iget-object v9, v7, Lk2/g0;->b:Lk2/o;

    invoke-virtual {v7, v6}, Lk2/g0;->f(I)F

    move-result v10

    invoke-virtual {v7, v6}, Lk2/g0;->g(I)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v11, v7}, Lfd/k;->t(FFF)F

    move-result v7

    invoke-static {v1, v2, v3, v4}, Lw2/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v1, v13

    long-to-int v1, v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v6}, Lk2/o;->d(I)F

    move-result v1

    invoke-virtual {v9, v6}, Lk2/o;->b(I)F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v3, v5

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v7, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    goto :goto_7

    :cond_d
    :goto_6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    new-instance v9, Li1/c;

    invoke-direct {v9, v1, v2}, Li1/c;-><init>(J)V

    :goto_8
    return-object v9

    :pswitch_8
    check-cast v11, Lp0/d2;

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    check-cast v12, La4/a;

    iget-object v2, v12, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lf9/a;

    iget v2, v2, Lf9/a;->a:F

    add-float/2addr v1, v2

    new-instance v2, Lw2/e;

    invoke-direct {v2, v1}, Lw2/e;-><init>(F)V

    return-object v2

    :pswitch_9
    check-cast v12, Lkb/a;

    invoke-interface {v12}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    invoke-static {v1, v2, v3}, Lfd/k;->t(FFF)F

    move-result v1

    sub-float v1, v3, v1

    invoke-interface {v12}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    rem-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-static {v5, v2, v3}, Lfd/k;->t(FFF)F

    move-result v2

    check-cast v11, Lp0/d2;

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e;

    iget v3, v3, Lw2/e;->l:F

    mul-float/2addr v3, v2

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/e;

    iget v2, v2, Lw2/e;->l:F

    mul-float/2addr v2, v1

    new-instance v1, Lw2/e;

    invoke-direct {v1, v3}, Lw2/e;-><init>(F)V

    new-instance v3, Lw2/e;

    invoke-direct {v3, v2}, Lw2/e;-><init>(F)V

    new-instance v2, Lva/j;

    invoke-direct {v2, v1, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast v12, Lg1/b;

    iget-object v1, v12, Lg1/b;->A:Lkb/c;

    check-cast v11, Lg1/c;

    invoke-interface {v1, v11}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_b
    check-cast v12, Ld0/v0;

    iget-object v1, v12, Ld0/v0;->u:Ld0/w;

    check-cast v11, Lq2/n;

    iget v2, v11, Lq2/n;->e:I

    new-instance v3, Lq2/m;

    invoke-direct {v3, v2}, Lq2/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_c
    check-cast v12, Lq2/a0;

    iget-wide v1, v12, Lq2/a0;->b:J

    check-cast v11, Lp0/t0;

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a0;

    iget-wide v3, v3, Lq2/a0;->b:J

    invoke-static {v1, v2, v3, v4}, Lk2/i0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v12, Lq2/a0;->c:Lk2/i0;

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/a0;

    iget-object v2, v2, Lq2/a0;->c:Lk2/i0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-interface {v11, v12}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-object v10

    :pswitch_d
    check-cast v11, Lc2/j0;

    check-cast v12, Lc2/s2;

    iget-object v1, v12, Lc2/s2;->p:Li2/i;

    iget-object v3, v12, Lc2/s2;->q:Li2/i;

    iget-object v4, v12, Lc2/s2;->n:Ljava/lang/Float;

    iget-object v5, v12, Lc2/s2;->o:Ljava/lang/Float;

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    iget-object v6, v1, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v6}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v6, v4

    goto :goto_9

    :cond_10
    move v6, v2

    :goto_9
    if-eqz v3, :cond_11

    if-eqz v5, :cond_11

    iget-object v4, v3, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v4}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_a

    :cond_11
    move v4, v2

    :goto_a
    cmpg-float v5, v6, v2

    if-nez v5, :cond_12

    cmpg-float v2, v4, v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v2, v12, Lc2/s2;->l:I

    invoke-virtual {v11, v2}, Lc2/j0;->w(I)I

    move-result v2

    invoke-virtual {v11}, Lc2/j0;->m()Ln/r;

    move-result-object v4

    iget v5, v11, Lc2/j0;->n:I

    invoke-virtual {v4, v5}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/u2;

    if-eqz v4, :cond_13

    :try_start_0
    iget-object v5, v11, Lc2/j0;->o:Lm3/f;

    if-eqz v5, :cond_13

    invoke-virtual {v11, v4}, Lc2/j0;->d(Lc2/u2;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    iget-object v4, v11, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Lc2/j0;->m()Ln/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/u2;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lc2/u2;->a:Li2/p;

    if-eqz v4, :cond_16

    iget-object v4, v4, Li2/p;->c:Lb2/f0;

    if-eqz v4, :cond_16

    if-eqz v1, :cond_14

    iget-object v5, v11, Lc2/j0;->q:Ln/r;

    invoke-virtual {v5, v2, v1}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-object v5, v11, Lc2/j0;->r:Ln/r;

    invoke-virtual {v5, v2, v3}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v11, v4}, Lc2/j0;->s(Lb2/f0;)V

    :cond_16
    :goto_b
    if-eqz v1, :cond_17

    iget-object v1, v1, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v12, Lc2/s2;->n:Ljava/lang/Float;

    :cond_17
    if-eqz v3, :cond_18

    iget-object v1, v3, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v12, Lc2/s2;->o:Ljava/lang/Float;

    :cond_18
    return-object v10

    :pswitch_e
    check-cast v12, Lc2/x;

    invoke-virtual {v12}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v1

    check-cast v11, Lz2/m;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v12}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v1

    invoke-virtual {v1}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v12}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v2

    invoke-virtual {v2}, Lc2/k1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v10

    :pswitch_f
    check-cast v12, Lc2/x;

    check-cast v11, Landroid/view/KeyEvent;

    invoke-static {v12, v11}, Lc2/x;->b(Lc2/x;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v12, Lb2/q1;

    iget-object v1, v12, Lb2/q1;->l:Lz1/e0;

    invoke-interface {v1}, Lz1/e0;->c()Lkb/c;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v11, Lb2/q0;

    new-instance v2, Lb2/p0;

    invoke-direct {v2, v11}, Lb2/p0;-><init>(Lb2/q0;)V

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v10

    :pswitch_11
    check-cast v12, Lb2/n0;

    invoke-virtual {v12}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    iget-object v1, v1, Lb2/e1;->y:Lb2/e1;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lb2/q0;->t:Lz1/a0;

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, v12, Lb2/n0;->a:Lb2/f0;

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getPlacementScope()Lz1/l0;

    move-result-object v1

    :cond_1b
    check-cast v11, Lb2/l0;

    iget-object v2, v11, Lb2/l0;->L:Lkb/c;

    if-nez v2, :cond_1c

    invoke-virtual {v12}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    iget-wide v3, v11, Lb2/l0;->M:J

    iget v5, v11, Lb2/l0;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v6, v2, Lz1/m0;->p:J

    invoke-static {v3, v4, v6, v7}, Lw2/h;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v9}, Lz1/m0;->k0(JFLkb/c;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v12}, Lb2/n0;->a()Lb2/e1;

    move-result-object v3

    iget-wide v4, v11, Lb2/l0;->M:J

    iget v6, v11, Lb2/l0;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v7, v3, Lz1/m0;->p:J

    invoke-static {v4, v5, v7, v8}, Lw2/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lz1/m0;->k0(JFLkb/c;)V

    :goto_c
    return-object v10

    :pswitch_12
    check-cast v12, Lb2/f0;

    iget-object v1, v12, Lb2/f0;->H:Lb2/x0;

    check-cast v11, Lkotlin/jvm/internal/x;

    iget-object v2, v1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_27

    iget-object v1, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v1, Lb2/u1;

    :goto_d
    if-eqz v1, :cond_27

    iget v2, v1, Lc1/q;->n:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_26

    move-object v2, v1

    move-object v3, v9

    :goto_e
    if-eqz v2, :cond_26

    instance-of v4, v2, Lb2/t1;

    if-eqz v4, :cond_1f

    check-cast v2, Lb2/t1;

    invoke-interface {v2}, Lb2/t1;->f0()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Li2/k;

    invoke-direct {v4}, Li2/k;-><init>()V

    iput-object v4, v11, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-boolean v7, v4, Li2/k;->n:Z

    :cond_1d
    invoke-interface {v2}, Lb2/t1;->h0()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v11, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v4, Li2/k;

    iput-boolean v7, v4, Li2/k;->m:Z

    :cond_1e
    iget-object v4, v11, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v4, Li2/k;

    invoke-interface {v2, v4}, Lb2/t1;->C(Li2/k;)V

    goto :goto_11

    :cond_1f
    iget v4, v2, Lc1/q;->n:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_25

    instance-of v4, v2, Lb2/n;

    if-eqz v4, :cond_25

    move-object v4, v2

    check-cast v4, Lb2/n;

    iget-object v4, v4, Lb2/n;->z:Lc1/q;

    move v5, v8

    :goto_f
    if-eqz v4, :cond_24

    iget v12, v4, Lc1/q;->n:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_23

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_20

    move-object v2, v4

    goto :goto_10

    :cond_20
    if-nez v3, :cond_21

    new-instance v3, Lr0/d;

    const/16 v12, 0x10

    new-array v12, v12, [Lc1/q;

    invoke-direct {v3, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_22
    invoke-virtual {v3, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_23
    :goto_10
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_f

    :cond_24
    if-ne v5, v7, :cond_25

    goto :goto_e

    :cond_25
    :goto_11
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_e

    :cond_26
    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_d

    :cond_27
    return-object v10

    :pswitch_13
    check-cast v12, Li1/d;

    if-nez v12, :cond_29

    check-cast v11, Lb2/e1;

    invoke-virtual {v11}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v1

    iget-boolean v1, v1, Lc1/q;->x:Z

    if-eqz v1, :cond_28

    goto :goto_12

    :cond_28
    move-object v11, v9

    :goto_12
    if-eqz v11, :cond_2a

    iget-wide v1, v11, Lz1/m0;->n:J

    invoke-static {v1, v2}, Lnd/b;->y(J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lmb/a;->j(JJ)Li1/d;

    move-result-object v9

    goto :goto_13

    :cond_29
    move-object v9, v12

    :cond_2a
    :goto_13
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
