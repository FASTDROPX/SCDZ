.class public final La3/n;
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

    iput p2, p0, La3/n;->m:I

    iput-object p1, p0, La3/n;->n:Ljava/lang/Object;

    iput-object p3, p0, La3/n;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, La3/n;->m:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/y;

    iget-object v2, v0, Landroidx/room/y;->b:Ljava/lang/Object;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lvb/g;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lp0/g;

    iget-object v2, v0, Lp0/g;->m:Ljava/lang/Object;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lp0/f;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lp0/g;->q:Lp0/e;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lq/y0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lp/l;

    iget-object v2, v2, Lp/l;->c:Ln/z;

    invoke-interface {v0}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/d2;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j;

    iget-wide v8, v3, Lw2/j;->a:J

    goto :goto_2

    :cond_1
    move-wide v8, v5

    :goto_2
    invoke-interface {v0}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j;

    iget-wide v5, v0, Lw2/j;->a:J

    :cond_2
    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v0, Lp/k;

    iget-object v0, v0, Lp/k;->b:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/o0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp/o0;->a:Lkb/e;

    new-instance v2, Lw2/j;

    invoke-direct {v2, v8, v9}, Lw2/j;-><init>(J)V

    new-instance v3, Lw2/j;

    invoke-direct {v3, v5, v6}, Lw2/j;-><init>(J)V

    invoke-interface {v0, v2, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/y;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4, v7}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lz1/m0;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lp/u;

    iget-object v3, v3, Lp/u;->c:Lp0/w0;

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v10}, Lmb/a;->h(II)J

    move-result-wide v4

    invoke-static {v0, v2}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v8, v2, Lz1/m0;->p:J

    invoke-static {v4, v5, v8, v9}, Lw2/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v7}, Lz1/m0;->k0(JFLkb/c;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lg1/c;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lj1/q0;

    iget-object v3, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v3}, Lg1/a;->e()J

    move-result-wide v3

    iget-object v5, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v5}, Lg1/a;->getLayoutDirection()Lw2/k;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lj1/q0;->j(JLw2/k;Lw2/b;)Lj1/j0;

    move-result-object v2

    new-instance v3, La3/n;

    iget-object v4, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v4, Lm0/m8;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5, v4}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La1/b0;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ll1/e;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lj1/j0;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lm0/m8;

    iget-object v3, v3, Lm0/m8;->l:Lac/i;

    invoke-interface {v3}, Lqb/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/v;

    iget-wide v3, v3, Lj1/v;->a:J

    invoke-static {v0, v2, v3, v4}, Lj1/l0;->n(Ll1/e;Lj1/j0;J)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lg1/c;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lm0/c9;

    iget-object v3, v3, Lm0/c9;->a:Ld0/n;

    invoke-virtual {v3}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/f;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv1/r;

    invoke-static {v0, v10}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v0

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lm0/x5;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/t;

    iget-boolean v3, v3, Lkotlin/jvm/internal/t;->l:Z

    iget-object v4, v2, Lm0/x5;->l:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    neg-float v0, v0

    :cond_5
    invoke-virtual {v2, v0, v3}, Lm0/x5;->e(FZ)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lw/j1;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Ln0/z;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lw/j1;

    new-instance v4, Lw/v;

    invoke-direct {v4, v3, v0}, Lw/v;-><init>(Lw/j1;Lw/j1;)V

    iget-object v0, v2, Ln0/z;->a:Lp0/a1;

    invoke-virtual {v0, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lb2/h0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lc2/q;

    invoke-virtual {v2}, Lc2/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v4, v2, Li1/f;->a:J

    invoke-static {v4, v5}, Li1/f;->d(J)F

    move-result v2

    cmpl-float v6, v2, v3

    if-lez v6, :cond_a

    sget v6, Lm0/j5;->a:F

    invoke-virtual {v0, v6}, Lb2/h0;->A(F)F

    move-result v6

    iget-object v7, v0, Lb2/h0;->l:Ll1/b;

    iget-object v10, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v10, Lw/u0;

    invoke-virtual {v0}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-interface {v10, v11}, Lw/u0;->d(Lw2/k;)F

    move-result v10

    invoke-virtual {v0, v10}, Lb2/h0;->A(F)F

    move-result v10

    sub-float/2addr v10, v6

    add-float/2addr v2, v10

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v2

    invoke-virtual {v0}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v2

    sget-object v11, Lm0/i5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-ne v2, v9, :cond_6

    invoke-interface {v7}, Ll1/e;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Li1/f;->d(J)F

    move-result v2

    sub-float/2addr v2, v6

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_6
    cmpg-float v2, v10, v3

    if-gez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-ne v2, v9, :cond_9

    invoke-interface {v7}, Ll1/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Li1/f;->d(J)F

    move-result v2

    cmpg-float v6, v10, v3

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    sub-float v6, v2, v3

    :cond_9
    move v15, v6

    invoke-static {v4, v5}, Li1/f;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v8

    div-float v16, v2, v8

    iget-object v2, v7, Ll1/b;->m:Ln9/c;

    invoke-virtual {v2}, Ln9/c;->p()J

    move-result-wide v3

    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v5

    invoke-interface {v5}, Lj1/s;->n()V

    :try_start_2
    iget-object v5, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v5, Ll1/c;

    iget-object v5, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln9/c;

    invoke-virtual {v5}, Ln9/c;->l()Lj1/s;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lj1/s;->i(FFFFI)V

    invoke-virtual {v0}, Lb2/h0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-interface {v0}, Lj1/s;->m()V

    invoke-virtual {v2, v3, v4}, Ln9/c;->B(J)V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v5

    invoke-interface {v5}, Lj1/s;->m()V

    invoke-virtual {v2, v3, v4}, Ln9/c;->B(J)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lb2/h0;->a()V

    :goto_6
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v11, Lm0/x2;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    new-instance v15, Lpb/e;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v15, v3, v4, v9}, Lpb/d;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lm0/k2;

    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Locale;

    invoke-direct/range {v11 .. v18}, Lm0/x2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpb/e;ILm0/k2;Ljava/util/Locale;)V

    return-object v11

    :pswitch_a
    move-object/from16 v12, p1

    check-cast v12, Lb2/h0;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lm0/j6;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lm0/s1;

    iget-wide v13, v2, Lm0/s1;->u:J

    sget-object v2, Lm0/w2;->a:Lw/v0;

    sget v2, Lm0/d2;->a:F

    invoke-virtual {v12, v2}, Lb2/h0;->A(F)F

    move-result v5

    invoke-virtual {v12, v2}, Lb2/h0;->A(F)F

    move-result v2

    sget v6, Lo0/d;->c:F

    invoke-virtual {v12, v6}, Lb2/h0;->A(F)F

    move-result v6

    sub-float v7, v2, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v11, v12, Lb2/h0;->l:Ll1/b;

    invoke-interface {v11}, Ll1/e;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li1/f;->d(J)F

    move-result v15

    int-to-float v4, v4

    mul-float v16, v4, v5

    sub-float v15, v15, v16

    div-float/2addr v15, v4

    move-object/from16 p1, v11

    iget-wide v10, v0, Lm0/j6;->a:J

    const/16 v16, 0x20

    move/from16 v17, v5

    shr-long v4, v10, v16

    long-to-int v4, v4

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    long-to-int v5, v10

    iget-wide v10, v0, Lm0/j6;->b:J

    move/from16 v21, v9

    move-wide/from16 v22, v10

    shr-long v9, v22, v16

    long-to-int v9, v9

    and-long v10, v22, v19

    long-to-int v10, v10

    int-to-float v4, v4

    add-float v11, v17, v15

    mul-float/2addr v4, v11

    iget-boolean v3, v0, Lm0/j6;->c:Z

    if-eqz v3, :cond_b

    div-float v3, v17, v8

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    add-float/2addr v4, v3

    div-float/2addr v15, v8

    add-float/2addr v4, v15

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    int-to-float v9, v9

    mul-float/2addr v9, v11

    iget-boolean v0, v0, Lm0/j6;->d:Z

    if-eqz v0, :cond_c

    div-float v0, v17, v8

    goto :goto_8

    :cond_c
    move/from16 v0, v17

    :goto_8
    add-float/2addr v9, v0

    add-float/2addr v9, v15

    int-to-float v0, v10

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    invoke-virtual {v12}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v7

    sget-object v8, Lw2/k;->m:Lw2/k;

    if-ne v7, v8, :cond_d

    move/from16 v7, v21

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li1/f;->d(J)F

    move-result v8

    sub-float v4, v8, v4

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li1/f;->d(J)F

    move-result v8

    sub-float v9, v8, v9

    :cond_e
    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v15

    if-ne v5, v10, :cond_f

    sub-float v4, v9, v4

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    neg-float v4, v4

    goto :goto_a

    :cond_10
    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li1/f;->d(J)F

    move-result v8

    sub-float v4, v8, v4

    :goto_a
    invoke-static {v4, v6}, Lq6/b;->b(FF)J

    move-result-wide v17

    const/16 v19, 0x78

    invoke-static/range {v12 .. v19}, Ll1/e;->R(Ll1/e;JJJI)V

    if-eq v5, v10, :cond_14

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    :goto_b
    if-lez v10, :cond_11

    int-to-float v4, v10

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lfd/k;->d(FF)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li1/f;->d(J)F

    move-result v4

    invoke-static {v4, v6}, Lq6/b;->b(FF)J

    move-result-wide v17

    const/16 v19, 0x78

    invoke-static/range {v12 .. v19}, Ll1/e;->R(Ll1/e;JJJI)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v12}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v2

    sget-object v3, Lw2/k;->l:Lw2/k;

    if-ne v2, v3, :cond_12

    move v3, v5

    goto :goto_c

    :cond_12
    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v3

    :goto_c
    invoke-static {v3, v0}, Lfd/k;->d(FF)J

    move-result-wide v2

    if-eqz v7, :cond_13

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->d(J)F

    move-result v0

    sub-float/2addr v9, v0

    :cond_13
    invoke-static {v9, v6}, Lq6/b;->b(FF)J

    move-result-wide v7

    const/16 v9, 0x78

    move-wide v5, v2

    move-object v2, v12

    move-wide v3, v13

    invoke-static/range {v2 .. v9}, Ll1/e;->R(Ll1/e;JJJI)V

    :cond_14
    invoke-virtual {v12}, Lb2/h0;->a()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_b
    move/from16 v21, v9

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lb3/i;

    if-eqz v0, :cond_16

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_15

    move/from16 v3, v21

    iput-boolean v3, v2, Lb3/i;->d:Z

    iget-object v0, v2, Lb3/i;->b:Lb3/k;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0, v3}, Lb3/h;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v7, v2, Lb3/i;->a:Ljava/lang/Object;

    iput-object v7, v2, Lb3/i;->b:Lb3/k;

    iput-object v7, v2, Lb3/i;->c:Lb3/m;

    goto :goto_d

    :cond_15
    invoke-virtual {v2, v0}, Lb3/i;->b(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v0, Lvb/b0;

    invoke-virtual {v0}, Lvb/g1;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb3/i;->a(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lz1/m0;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lj1/r0;

    iget-object v3, v3, Lj1/r0;->J:La1/b0;

    invoke-static {v0, v2, v3}, Lz1/l0;->i(Lz1/l0;Lz1/m0;Lkb/c;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lz1/l0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lz1/m0;

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lj1/p;

    iget-object v3, v3, Lj1/p;->y:Lkb/c;

    invoke-static {v0, v2, v3}, Lz1/l0;->i(Lz1/l0;Lz1/m0;Lkb/c;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ls/e;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lh0/f0;

    iget-object v3, v2, Lh0/f0;->k:Lp0/a1;

    iget-object v4, v2, Lh0/f0;->f:Lq2/i0;

    instance-of v4, v4, Lq2/t;

    invoke-virtual {v2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v7

    iget-wide v9, v7, Lq2/a0;->b:J

    invoke-static {v9, v10}, Lk2/i0;->b(J)Z

    move-result v7

    iget-object v9, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v9, Ls/j;

    if-nez v7, :cond_18

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    if-nez v4, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    new-instance v11, Ld0/m;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Ld0/m;-><init>(II)V

    new-instance v13, Lh0/i0;

    invoke-direct {v13, v9, v2, v12}, Lh0/i0;-><init>(Ls/j;Lh0/f0;I)V

    invoke-static {v0, v11, v10, v13}, Ls/e;->b(Ls/e;Ld0/m;ZLkb/a;)V

    if-nez v7, :cond_19

    if-nez v4, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    move v7, v12

    :goto_f
    new-instance v10, Ld0/m;

    invoke-direct {v10, v8, v12}, Ld0/m;-><init>(II)V

    new-instance v11, Lh0/i0;

    const/4 v13, 0x1

    invoke-direct {v11, v9, v2, v13}, Lh0/i0;-><init>(Ls/j;Lh0/f0;I)V

    invoke-static {v0, v10, v7, v11}, Ls/e;->b(Ls/e;Ld0/m;ZLkb/a;)V

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lh0/f0;->g:Lc2/p1;

    if-eqz v3, :cond_1b

    check-cast v3, Lc2/h;

    iget-object v3, v3, Lc2/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v7, "text/*"

    invoke-virtual {v3, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    :goto_10
    const/4 v13, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    if-ne v3, v13, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    new-instance v7, Ld0/m;

    const/4 v4, 0x0

    invoke-direct {v7, v6, v4}, Ld0/m;-><init>(II)V

    new-instance v10, Lh0/i0;

    invoke-direct {v10, v9, v2, v8}, Lh0/i0;-><init>(Ls/j;Lh0/f0;I)V

    invoke-static {v0, v7, v3, v10}, Ls/e;->b(Ls/e;Ld0/m;ZLkb/a;)V

    invoke-virtual {v2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v3

    iget-wide v7, v3, Lq2/a0;->b:J

    invoke-static {v7, v8}, Lk2/i0;->c(J)I

    move-result v3

    invoke-virtual {v2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v7

    iget-object v7, v7, Lq2/a0;->a:Lk2/f;

    iget-object v7, v7, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v3, v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    new-instance v7, Ld0/m;

    const/4 v4, 0x0

    invoke-direct {v7, v5, v4}, Ld0/m;-><init>(II)V

    new-instance v4, Lh0/i0;

    invoke-direct {v4, v9, v2, v6}, Lh0/i0;-><init>(Ls/j;Lh0/f0;I)V

    invoke-static {v0, v7, v3, v4}, Ls/e;->b(Ls/e;Ld0/m;ZLkb/a;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lv1/r;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lz7/c;

    iget-wide v7, v0, Lv1/r;->c:J

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lda/p;

    iget-object v2, v5, Lz7/c;->m:Ljava/lang/Object;

    check-cast v2, Lh0/f0;

    invoke-virtual {v2}, Lh0/f0;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v3

    iget-object v3, v3, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v3, v2, Lh0/f0;->d:Ld0/v0;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lz7/c;->p(Lq2/a0;JZLda/p;)V

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_20

    invoke-virtual {v0}, Lv1/r;->a()V

    :cond_20
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lx9/a;

    new-instance v3, Le9/b;

    iget-object v5, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v5, Lz/w;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v0, v7, v4}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    invoke-static {v2, v7, v7, v3, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lv/k;

    new-instance v3, Lc2/v0;

    invoke-direct {v3, v0, v8, v2}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lt1/b;

    iget-object v0, v0, Lt1/b;->a:Landroid/view/KeyEvent;

    iget-object v3, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v3, Lh1/g;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_22
    const/16 v9, 0x201

    invoke-virtual {v7, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v0}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v7

    if-ne v7, v8, :cond_21

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v7

    const/16 v8, 0x101

    if-ne v7, v8, :cond_25

    goto :goto_16

    :cond_25
    const/16 v7, 0x13

    invoke-static {v7, v0}, Ld0/r0;->i(ILandroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_26

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v9

    goto :goto_17

    :cond_26
    const/16 v2, 0x14

    invoke-static {v2, v0}, Ld0/r0;->i(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v0, 0x6

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v9

    goto :goto_17

    :cond_27
    const/16 v2, 0x15

    invoke-static {v2, v0}, Ld0/r0;->i(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_28

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v9

    goto :goto_17

    :cond_28
    const/16 v2, 0x16

    invoke-static {v2, v0}, Ld0/r0;->i(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v9

    goto :goto_17

    :cond_29
    const/16 v2, 0x17

    invoke-static {v2, v0}, Ld0/r0;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v0, Ld0/v0;

    iget-object v0, v0, Ld0/v0;->c:Lc2/v2;

    if-eqz v0, :cond_2a

    check-cast v0, Lc2/u1;

    invoke-virtual {v0}, Lc2/u1;->b()V

    :cond_2a
    const/4 v9, 0x1

    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lt1/b;

    iget-object v0, v0, Lt1/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Ld0/v0;

    invoke-virtual {v2}, Ld0/v0;->a()Ld0/k0;

    move-result-object v2

    sget-object v3, Ld0/k0;->m:Ld0/k0;

    if-ne v2, v3, :cond_2b

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_2b

    invoke-static {v0}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2b

    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v0, Lh0/f0;

    invoke-virtual {v0, v7}, Lh0/f0;->e(Li1/c;)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lq2/a0;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lq2/a0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-interface {v2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lc2/l;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    iget-object v3, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v3, Lc2/r3;

    iget-boolean v4, v3, Lc2/r3;->n:Z

    if-nez v4, :cond_2e

    iget-object v0, v0, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    iput-object v2, v3, Lc2/r3;->p:Lkb/e;

    iget-object v4, v3, Lc2/r3;->o:Landroidx/lifecycle/p;

    if-nez v4, :cond_2d

    iput-object v0, v3, Lc2/r3;->o:Landroidx/lifecycle/p;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_19

    :cond_2d
    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2e

    iget-object v0, v3, Lc2/r3;->m:Lp0/t;

    new-instance v4, Lc2/q3;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v2, v13}, Lc2/q3;-><init>(Lc2/r3;Lkb/e;I)V

    new-instance v2, Lx0/a;

    const v3, -0x773f589e

    invoke-direct {v2, v3, v4, v13}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lp0/t;->j(Lx0/a;)V

    :cond_2e
    :goto_19
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lc2/g1;

    iget-object v0, v0, Lc2/g1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lc2/f1;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lc2/e1;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, Lc2/f1;

    iget-object v3, v0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v0, Lc2/e1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Lc2/d2;

    iget-object v2, v0, Lc2/d2;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v13, 0x1

    :try_start_4
    iput-boolean v13, v0, Lc2/d2;->e:Z

    iget-object v3, v0, Lc2/d2;->d:Lr0/d;

    iget v5, v3, Lr0/d;->n:I

    if-lez v5, :cond_31

    iget-object v3, v3, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_2f
    aget-object v4, v3, v10

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/p;

    if-eqz v4, :cond_30

    iget-object v6, v4, Lq2/p;->b:Lf0/w;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lf0/w;->closeConnection()V

    iput-object v7, v4, Lq2/p;->b:Lf0/w;

    :cond_30
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v5, :cond_2f

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_31
    :goto_1a
    iget-object v0, v0, Lc2/d2;->d:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    iget-object v0, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v0, Lc2/z0;

    iget-object v0, v0, Lc2/z0;->m:Lq2/b0;

    iget-object v0, v0, Lq2/b0;->a:Lq2/u;

    invoke-interface {v0}, Lq2/u;->g()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_1b
    monitor-exit v2

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lvb/w;

    new-instance v0, Lc2/d2;

    iget-object v2, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v2, Lf0/u;

    new-instance v3, La1/c0;

    iget-object v4, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v4, Lc2/z0;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lc2/d2;-><init>(Lf0/u;La1/c0;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lc2/x0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lc2/v0;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13, v3}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v3, Lc2/w0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lc2/v0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lc2/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lp0/e0;

    iget-object v0, v1, La3/n;->n:Ljava/lang/Object;

    check-cast v0, La3/f0;

    iget-object v2, v1, La3/n;->o:Ljava/lang/Object;

    check-cast v2, La3/j0;

    invoke-virtual {v0, v2}, La3/f0;->setPositionProvider(La3/j0;)V

    invoke-virtual {v0}, La3/f0;->l()V

    new-instance v0, La3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
