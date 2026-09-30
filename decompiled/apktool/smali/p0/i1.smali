.class public final Lp0/i1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp0/i1;->m:I

    iput-object p1, p0, Lp0/i1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp0/i1;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lp0/i1;->m:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lc1/r;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Lb2/f0;

    iget-object v3, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v3, Lc1/r;

    invoke-interface {v0, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb2/f0;->b0(Lc1/r;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    check-cast v0, Lz1/l0;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/f;

    iget-object v9, v8, Lz/f;->b:Ljava/util/List;

    iget-boolean v10, v8, Lz/f;->i:Z

    iget v11, v8, Lz/f;->m:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz1/m0;

    iget-object v14, v8, Lz/f;->k:[I

    mul-int/lit8 v15, v12, 0x2

    const/16 v16, 0x1

    aget v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget v14, v14, v15

    invoke-static {v6, v14}, Lmb/a;->h(II)J

    move-result-wide v14

    iget-boolean v6, v8, Lz/f;->h:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    if-eqz v10, :cond_0

    shr-long v5, v14, v6

    long-to-int v5, v5

    goto :goto_3

    :cond_0
    shr-long v5, v14, v6

    long-to-int v5, v5

    iget v6, v8, Lz/f;->m:I

    sub-int/2addr v6, v5

    if-eqz v10, :cond_1

    iget v5, v13, Lz1/m0;->m:I

    goto :goto_2

    :cond_1
    iget v5, v13, Lz1/m0;->l:I

    :goto_2
    sub-int v5, v6, v5

    :goto_3
    const-wide v17, 0xffffffffL

    if-eqz v10, :cond_3

    and-long v14, v14, v17

    long-to-int v6, v14

    iget v14, v8, Lz/f;->m:I

    sub-int/2addr v14, v6

    if-eqz v10, :cond_2

    iget v6, v13, Lz1/m0;->m:I

    goto :goto_4

    :cond_2
    iget v6, v13, Lz1/m0;->l:I

    :goto_4
    sub-int/2addr v14, v6

    goto :goto_5

    :cond_3
    and-long v14, v14, v17

    long-to-int v14, v14

    :goto_5
    invoke-static {v5, v14}, Lmb/a;->h(II)J

    move-result-wide v14

    :cond_4
    iget-wide v5, v8, Lz/f;->c:J

    invoke-static {v14, v15, v5, v6}, Lw2/h;->c(JJ)J

    move-result-wide v5

    if-eqz v10, :cond_5

    invoke-static {v0, v13, v5, v6}, Lz1/l0;->j(Lz1/l0;Lz1/m0;J)V

    goto :goto_6

    :cond_5
    invoke-static {v0, v13, v5, v6}, Lz1/l0;->h(Lz1/l0;Lz1/m0;J)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    sget-object v7, Lva/x;->a:Lva/x;

    :goto_7
    return-object v7

    :pswitch_1
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Ly/o0;

    iget-object v2, v0, Ly/o0;->c:Ljava/util/LinkedHashSet;

    iget-object v3, v1, Lp0/i1;->o:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lc2/v0;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4, v3}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_2
    const/16 v16, 0x1

    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lw/k1;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lw/k1;->t:Lw/j0;

    iget v5, v0, Lw/k1;->s:I

    if-nez v5, :cond_a

    sget v5, Ll3/p;->a:I

    invoke-static {v2, v4}, Ll3/j;->f(Landroid/view/View;Ll3/d;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2, v4}, Ll3/p;->c(Landroid/view/View;Lw/j0;)V

    :cond_a
    iget v4, v0, Lw/k1;->s:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lw/k1;->s:I

    new-instance v4, Lc2/v0;

    invoke-direct {v4, v0, v3, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :pswitch_3
    sget-object v2, Lva/x;->a:Lva/x;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lq2/j;

    invoke-virtual {v0, v3}, Lq2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxb/f;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    :cond_b
    invoke-virtual {v4}, Lxb/f;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lt3/i0;

    iget-object v0, v0, Lt3/i0;->b:Lvb/l;

    if-nez v3, :cond_c

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v5, v3

    :goto_8
    invoke-virtual {v0, v5}, Lvb/l;->h0(Ljava/lang/Throwable;)Z

    move-object v0, v2

    goto :goto_9

    :cond_d
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_b

    return-object v2

    :pswitch_4
    sget-object v2, Lva/x;->a:Lva/x;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v0, Lxb/u;

    move-object v3, v0

    check-cast v3, Lxb/k;

    invoke-virtual {v3, v2}, Lxb/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lxb/m;

    if-nez v4, :cond_e

    check-cast v3, Lva/x;

    goto :goto_a

    :cond_e
    new-instance v3, Lm0/m3;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v7, v4}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-static {v0, v3}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/n;

    iget-object v0, v0, Lxb/n;->a:Ljava/lang/Object;

    :cond_f
    :goto_a
    return-object v2

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lt/x1;

    iget v2, v0, Lt/x1;->e:F

    iput v4, v0, Lt/x1;->e:F

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_6
    const/16 v16, 0x1

    check-cast v0, Lt/p;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Lt/h1;

    iget-object v3, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v3, Lt/j1;

    iget-wide v5, v0, Lt/p;->a:J

    iget-object v0, v3, Lt/j1;->d:Lt/n0;

    sget-object v3, Lt/n0;->m:Lt/n0;

    if-ne v0, v3, :cond_10

    move/from16 v0, v16

    invoke-static {v4, v0, v5, v6}, Li1/c;->a(FIJ)J

    move-result-wide v3

    goto :goto_b

    :cond_10
    move/from16 v0, v16

    const/4 v3, 0x2

    invoke-static {v4, v3, v5, v6}, Li1/c;->a(FIJ)J

    move-result-wide v3

    :goto_b
    iget-object v2, v2, Lt/h1;->a:Lt/j1;

    iput v0, v2, Lt/j1;->g:I

    iget-object v0, v2, Lt/j1;->b:Lr/z0;

    if-eqz v0, :cond_12

    iget-object v5, v2, Lt/j1;->a:Lt/d1;

    invoke-interface {v5}, Lt/d1;->c()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lt/j1;->a:Lt/d1;

    invoke-interface {v5}, Lt/d1;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    iget v5, v2, Lt/j1;->g:I

    iget-object v2, v2, Lt/j1;->j:Lq2/j;

    invoke-interface {v0, v3, v4, v5, v2}, Lr/z0;->e(JILq2/j;)J

    goto :goto_c

    :cond_12
    iget-object v0, v2, Lt/j1;->h:Lt/r0;

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    :goto_c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_7
    check-cast v0, Lt/p;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Lm0/o7;

    iget-object v3, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v3, Lt/k0;

    iget-wide v4, v0, Lt/p;->a:J

    iget-boolean v0, v3, Lt/k0;->N:Z

    if-eqz v0, :cond_13

    const/high16 v0, -0x40800000    # -1.0f

    :goto_d
    invoke-static {v0, v4, v5}, Li1/c;->i(FJ)J

    move-result-wide v4

    goto :goto_e

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    iget-object v0, v3, Lt/k0;->J:Lt/n0;

    sget-object v3, Lt/i0;->a:Lt/h0;

    sget-object v3, Lt/n0;->l:Lt/n0;

    if-ne v0, v3, :cond_14

    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result v0

    goto :goto_f

    :cond_14
    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v0

    :goto_f
    iget-object v2, v2, Lm0/o7;->a:Lm0/p7;

    invoke-virtual {v2, v0}, Lm0/p7;->a(F)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_8
    check-cast v0, Lv1/r;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Lj6/l;

    iget-object v3, v2, Lj6/l;->c:Ljava/lang/Object;

    check-cast v3, Lw1/b;

    iget-object v5, v2, Lj6/l;->b:Ljava/lang/Object;

    check-cast v5, Lw1/b;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/e4;->b(Lj6/l;Lv1/r;)V

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v0, Lt/g0;

    sget-object v6, Lc2/t1;->q:Lp0/e2;

    invoke-static {v0, v6}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/z2;

    invoke-interface {v6}, Lc2/z2;->a()F

    move-result v6

    invoke-static {v6, v6}, Lqb/u;->g(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lw2/o;->b(J)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_18

    invoke-static {v8, v9}, Lw2/o;->c(J)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_18

    invoke-static {v8, v9}, Lw2/o;->b(J)F

    move-result v6

    invoke-virtual {v5, v6}, Lw1/b;->b(F)F

    move-result v6

    invoke-static {v8, v9}, Lw2/o;->c(J)F

    move-result v8

    invoke-virtual {v3, v8}, Lw1/b;->b(F)F

    move-result v8

    invoke-static {v6, v8}, Lqb/u;->g(FF)J

    move-result-wide v8

    iget-object v6, v5, Lw1/b;->b:[Lw1/a;

    invoke-static {v6, v7}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    const/4 v6, 0x0

    iput v6, v5, Lw1/b;->c:I

    iget-object v5, v3, Lw1/b;->b:[Lw1/a;

    invoke-static {v5, v7}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    iput v6, v3, Lw1/b;->c:I

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lj6/l;->a:J

    iget-object v0, v0, Lt/g0;->E:Lxb/f;

    if-eqz v0, :cond_17

    new-instance v2, Lt/r;

    sget-object v3, Lt/i0;->a:Lt/h0;

    invoke-static {v8, v9}, Lw2/o;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_10

    :cond_15
    invoke-static {v8, v9}, Lw2/o;->b(J)F

    move-result v3

    :goto_10
    invoke-static {v8, v9}, Lw2/o;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v8, v9}, Lw2/o;->c(J)F

    move-result v4

    :goto_11
    invoke-static {v3, v4}, Lqb/u;->g(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lt/r;-><init>(J)V

    invoke-interface {v0, v2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lw2/o;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iget-object v0, v0, Lt/b;->a:Lr0/d;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lt/i;

    invoke-virtual {v0, v2}, Lr0/d;->n(Ljava/lang/Object;)Z

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lv/k;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lv/i;

    invoke-virtual {v0, v2}, Lv/k;->c(Lv/i;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_b
    move-object v2, v0

    check-cast v2, Lb2/h0;

    invoke-virtual {v2}, Lb2/h0;->a()V

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1/k;

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj1/q;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_c
    move-object v2, v0

    check-cast v2, Lb2/h0;

    invoke-virtual {v2}, Lb2/h0;->a()V

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lj1/g0;

    iget-object v3, v0, Lj1/g0;->a:Lj1/k0;

    iget-object v0, v1, Lp0/i1;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj1/q;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_d
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lq/a1;

    iget-object v3, v0, Lq/c1;->i:La1/w;

    invoke-virtual {v3, v2}, La1/w;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc2/v0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_e
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lq/x0;

    new-instance v3, Lc2/v0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_f
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lq/c1;

    iget-object v3, v0, Lq/c1;->j:La1/w;

    invoke-virtual {v3, v2}, La1/w;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc2/v0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_10
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    sget-object v2, Lvb/x;->o:Lvb/x;

    new-instance v3, Ll0/u;

    iget-object v4, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v4, Lq/c1;

    invoke-direct {v3, v4, v7}, Ll0/u;-><init>(Lq/c1;Lza/c;)V

    const/4 v5, 0x1

    invoke-static {v0, v7, v2, v3, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, Lq/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lq/f0;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lq/d0;

    iget-object v3, v0, Lq/f0;->a:Lr0/d;

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lq/f0;->b:Lp0/a1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lc2/v0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_12
    check-cast v0, Lp2/e0;

    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Ln5/g;

    iget-object v3, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lo4/b;

    iget-object v4, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v4, Lp2/b0;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Lp2/e0;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Ln5/g;->n:Ljava/lang/Object;

    check-cast v2, Lo2/b;

    if-eqz v5, :cond_19

    :try_start_1
    invoke-virtual {v2, v4, v0}, Lo2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_19
    invoke-virtual {v2, v4}, Lo2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    monitor-exit v3

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_13
    monitor-exit v3

    throw v0

    :pswitch_13
    move-object v13, v0

    check-cast v13, Lkb/c;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    iget-object v2, v0, Lp2/j;->d:Lp2/m;

    iget-object v4, v1, Lp0/i1;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lp2/b0;

    iget-object v14, v0, Lp2/j;->a:La6/b;

    iget-object v0, v0, Lp2/j;->f:La1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lp2/b0;->a:Lp2/i;

    instance-of v5, v4, Lp2/l;

    if-nez v5, :cond_1a

    move-object v8, v7

    goto/16 :goto_30

    :cond_1a
    check-cast v4, Lp2/l;

    iget-object v4, v4, Lp2/l;->n:Ljava/util/List;

    iget-object v5, v11, Lp2/b0;->b:Lp2/r;

    iget v6, v11, Lp2/b0;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_1c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lp2/x;

    iget-object v15, v15, Lp2/x;->a:Lp2/r;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    if-nez v6, :cond_1b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_27

    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_1f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lp2/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    move-object v4, v8

    :goto_16
    sget-object v6, Lp2/r;->m:Lp2/r;

    invoke-virtual {v5, v6}, Lp2/r;->a(Lp2/r;)I

    move-result v6

    iget v8, v5, Lp2/r;->l:I

    if-gez v6, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object v9, v7

    move-object v10, v9

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_26

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/x;

    iget-object v12, v12, Lp2/x;->a:Lp2/r;

    iget v15, v12, Lp2/r;->l:I

    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v17

    if-gez v17, :cond_22

    if-eqz v9, :cond_21

    iget v3, v9, Lp2/r;->l:I

    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-lez v3, :cond_24

    :cond_21
    move-object v9, v12

    goto :goto_18

    :cond_22
    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-lez v3, :cond_25

    if-eqz v10, :cond_23

    iget v3, v10, Lp2/r;->l:I

    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-gez v3, :cond_24

    :cond_23
    move-object v10, v12

    :cond_24
    :goto_18
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x7

    goto :goto_17

    :cond_25
    move-object v9, v12

    move-object v10, v9

    :cond_26
    if-nez v9, :cond_27

    move-object v9, v10

    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_46

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp2/x;

    iget-object v10, v10, Lp2/x;->a:Lp2/r;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    sget-object v3, Lp2/r;->n:Lp2/r;

    invoke-virtual {v5, v3}, Lp2/r;->a(Lp2/r;)I

    move-result v5

    if-lez v5, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move-object v6, v7

    move-object v9, v6

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_2f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/x;

    iget-object v10, v10, Lp2/x;->a:Lp2/r;

    iget v12, v10, Lp2/r;->l:I

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-gez v15, :cond_2b

    if-eqz v6, :cond_2a

    iget v15, v6, Lp2/r;->l:I

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v12

    if-lez v12, :cond_2d

    :cond_2a
    move-object v6, v10

    goto :goto_1b

    :cond_2b
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-lez v15, :cond_2e

    if-eqz v9, :cond_2c

    iget v15, v9, Lp2/r;->l:I

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v12

    if-gez v12, :cond_2d

    :cond_2c
    move-object v9, v10

    :cond_2d
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2e
    move-object v6, v10

    move-object v9, v6

    :cond_2f
    if-nez v9, :cond_30

    goto :goto_1c

    :cond_30
    move-object v6, v9

    :goto_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_46

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp2/x;

    iget-object v10, v10, Lp2/x;->a:Lp2/r;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object v9, v7

    move-object v10, v9

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_38

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/x;

    iget-object v12, v12, Lp2/x;->a:Lp2/r;

    iget v15, v12, Lp2/r;->l:I

    iget v7, v3, Lp2/r;->l:I

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v7

    if-gtz v7, :cond_37

    iget v7, v12, Lp2/r;->l:I

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-gez v15, :cond_34

    if-eqz v9, :cond_33

    iget v15, v9, Lp2/r;->l:I

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v7

    if-lez v7, :cond_37

    :cond_33
    move-object v9, v12

    goto :goto_1f

    :cond_34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-lez v15, :cond_36

    if-eqz v10, :cond_35

    iget v15, v10, Lp2/r;->l:I

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v7

    if-gez v7, :cond_37

    :cond_35
    move-object v10, v12

    goto :goto_1f

    :cond_36
    move-object v9, v12

    move-object v10, v9

    goto :goto_20

    :cond_37
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_1e

    :cond_38
    :goto_20
    if-nez v10, :cond_39

    goto :goto_21

    :cond_39
    move-object v9, v10

    :goto_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_3b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lp2/x;

    iget-object v10, v10, Lp2/x;->a:Lp2/r;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v3, Lp2/r;->n:Lp2/r;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v6, v5, :cond_42

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/x;

    iget-object v10, v10, Lp2/x;->a:Lp2/r;

    if-eqz v3, :cond_3c

    iget v12, v10, Lp2/r;->l:I

    iget v15, v3, Lp2/r;->l:I

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v12

    if-ltz v12, :cond_40

    :cond_3c
    iget v12, v10, Lp2/r;->l:I

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-gez v15, :cond_3e

    if-eqz v7, :cond_3d

    iget v15, v7, Lp2/r;->l:I

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v12

    if-lez v12, :cond_40

    :cond_3d
    move-object v7, v10

    goto :goto_24

    :cond_3e
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-lez v15, :cond_41

    if-eqz v9, :cond_3f

    iget v15, v9, Lp2/r;->l:I

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v12

    if-gez v12, :cond_40

    :cond_3f
    move-object v9, v10

    :cond_40
    :goto_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_41
    move-object v7, v10

    move-object v9, v7

    :cond_42
    if-nez v9, :cond_43

    goto :goto_25

    :cond_43
    move-object v7, v9

    :goto_25
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_46

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lp2/x;

    iget-object v9, v9, Lp2/x;->a:Lp2/r;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_45
    move-object v8, v3

    :cond_46
    :goto_27
    iget-object v3, v2, Lp2/m;->a:Ln9/c;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4b

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp2/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ln9/c;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo4/b;

    monitor-enter v5

    :try_start_2
    new-instance v0, Lp2/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lp2/e;-><init>(Lp2/x;)V

    iget-object v6, v3, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Lo2/b;

    invoke-virtual {v6, v0}, Lo2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    if-nez v6, :cond_47

    iget-object v6, v3, Ln9/c;->n:Ljava/lang/Object;

    check-cast v6, Lo2/c;

    invoke-virtual {v6, v0}, Lo2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp2/d;

    goto :goto_28

    :catchall_1
    move-exception v0

    goto/16 :goto_2d

    :cond_47
    :goto_28
    if-eqz v6, :cond_48

    iget-object v0, v6, Lp2/d;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_2a

    :cond_48
    monitor-exit v5

    :try_start_3
    invoke-virtual {v14, v4}, La6/b;->e(Lp2/x;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp2/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lp2/e;-><init>(Lp2/x;)V

    iget-object v6, v3, Ln9/c;->o:Ljava/lang/Object;

    check-cast v6, Lo4/b;

    monitor-enter v6

    if-nez v0, :cond_49

    :try_start_4
    iget-object v3, v3, Ln9/c;->n:Ljava/lang/Object;

    check-cast v3, Lo2/c;

    new-instance v7, Lp2/d;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lp2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lo2/c;->d(Lp2/e;Lp2/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/d;

    goto :goto_29

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_49
    iget-object v3, v3, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Lo2/b;

    new-instance v7, Lp2/d;

    invoke-direct {v7, v0}, Lp2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lo2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_29
    monitor-exit v6

    :goto_2a
    if-eqz v0, :cond_4a

    iget v3, v11, Lp2/b0;->d:I

    iget-object v5, v11, Lp2/b0;->b:Lp2/r;

    iget v6, v11, Lp2/b0;->c:I

    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->E(ILjava/lang/Object;Lp2/x;Lp2/r;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lva/j;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    const-string v0, "Unable to load font "

    invoke-static {v0, v4}, Landroidx/lifecycle/y0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2b
    const/4 v7, 0x0

    goto/16 :goto_34

    :goto_2c
    monitor-exit v6

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2d
    monitor-exit v5

    throw v0

    :cond_4b
    invoke-virtual {v0, v11}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lva/j;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    iget-object v0, v3, Lva/j;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lva/j;->m:Ljava/lang/Object;

    if-nez v9, :cond_4c

    new-instance v0, Lp2/d0;

    const/4 v5, 0x1

    invoke-direct {v0, v10, v5}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    :goto_2f
    move-object v8, v0

    goto :goto_30

    :cond_4c
    const/4 v5, 0x1

    new-instance v8, Lp2/c;

    iget-object v12, v2, Lp2/m;->a:Ln9/c;

    invoke-direct/range {v8 .. v14}, Lp2/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lp2/b0;Ln9/c;Lkb/c;La6/b;)V

    iget-object v0, v2, Lp2/m;->b:Lx9/a;

    sget-object v2, Lvb/x;->o:Lvb/x;

    new-instance v3, Landroidx/room/h1;

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v8, v6, v4}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v6, v2, v3, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, Lp2/c0;

    invoke-direct {v0, v8}, Lp2/c0;-><init>(Lp2/c;)V

    goto :goto_2f

    :goto_30
    if-nez v8, :cond_50

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    iget-object v0, v0, Lp2/j;->e:Ll1/c;

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Lp2/b0;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lp2/w;

    iget-object v3, v2, Lp2/b0;->a:Lp2/i;

    iget v4, v2, Lp2/b0;->c:I

    iget-object v2, v2, Lp2/b0;->b:Lp2/r;

    if-nez v3, :cond_4d

    const/4 v5, 0x1

    goto :goto_31

    :cond_4d
    instance-of v5, v3, Lp2/f;

    :goto_31
    if-eqz v5, :cond_4e

    invoke-interface {v0, v2, v4}, Lp2/w;->c(Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_32

    :cond_4e
    instance-of v5, v3, Lp2/t;

    if-eqz v5, :cond_4f

    check-cast v3, Lp2/t;

    invoke-interface {v0, v3, v2, v4}, Lp2/w;->a(Lp2/t;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_32
    new-instance v8, Lp2/d0;

    const/4 v5, 0x1

    invoke-direct {v8, v0, v5}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_33

    :cond_4f
    const/4 v8, 0x0

    :goto_33
    if-eqz v8, :cond_51

    :cond_50
    move-object v7, v8

    goto :goto_34

    :cond_51
    const-string v0, "Could not load font"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2b

    :goto_34
    return-object v7

    :pswitch_14
    iget-object v2, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v2, Lp0/t;

    invoke-virtual {v2, v0}, Lp0/t;->w(Ljava/lang/Object;)V

    iget-object v2, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v2, Ln/d0;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v0}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_52
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_15
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    iget-object v0, v1, Lp0/i1;->n:Ljava/lang/Object;

    check-cast v0, Lp0/l1;

    iget-object v2, v0, Lp0/l1;->b:Ljava/lang/Object;

    iget-object v3, v1, Lp0/i1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-enter v2

    if-eqz v3, :cond_55

    if-eqz v8, :cond_54

    :try_start_5
    instance-of v4, v8, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_53

    goto :goto_35

    :cond_53
    const/4 v8, 0x0

    :goto_35
    if-eqz v8, :cond_54

    invoke-static {v3, v8}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_36

    :catchall_3
    move-exception v0

    goto :goto_38

    :cond_54
    :goto_36
    move-object v8, v3

    goto :goto_37

    :cond_55
    const/4 v8, 0x0

    :goto_37
    iput-object v8, v0, Lp0/l1;->d:Ljava/lang/Throwable;

    iget-object v0, v0, Lp0/l1;->r:Lyb/v0;

    sget-object v3, Lp0/h1;->l:Lp0/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_38
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
