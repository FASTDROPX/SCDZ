.class public final La1/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, La1/a0;->m:I

    iput-object p3, p0, La1/a0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La1/a0;->m:I

    iput-object p2, p0, La1/a0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La1/a0;->m:I

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/a0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, La1/a0;->m:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v11, :cond_1

    move-object v0, v2

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v14

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/e;

    move-object v6, v2

    check-cast v6, Lp0/p;

    iget v7, v6, Lp0/p;->P:I

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->c:Lb2/i;

    invoke-virtual {v6}, Lp0/p;->X()V

    iget-boolean v9, v6, Lp0/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lp0/p;->g0()V

    :goto_2
    sget-object v8, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v6, Lp0/p;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15}, Lp0/p;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lz0/b;

    check-cast v0, Lp0/t0;

    instance-of v3, v0, La1/s;

    if-eqz v3, :cond_6

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lz0/m;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lz0/m;->b(Lz0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v0, La1/s;

    invoke-interface {v0}, La1/s;->e()Lp0/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v12

    goto :goto_4

    :cond_6
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v12

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lz0/b;

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n;

    invoke-interface {v3, v2, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v14, v3, :cond_a

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v2, Lz0/b;->m:Lz0/j;

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lz0/j;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "item can\'t be saved"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    :goto_7
    return-object v12

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lt/r0;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v2, Lz/w;

    invoke-virtual {v2, v0}, Lz/w;->i(I)I

    move-result v0

    iget-object v2, v2, Lz/w;->r:Lp0/x0;

    invoke-virtual {v2, v0}, Lp0/x0;->i(I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lw2/j;

    iget-wide v2, v2, Lw2/j;->a:J

    check-cast v0, Lw2/k;

    iget-object v4, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v4, Lc1/g;

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-virtual {v4, v14, v2, v0}, Lc1/g;->a(IILw2/k;)I

    move-result v0

    invoke-static {v0, v14}, Lmb/a;->h(II)J

    move-result-wide v2

    new-instance v0, Lw2/h;

    invoke-direct {v0, v2, v3}, Lw2/h;-><init>(J)V

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lw2/j;

    iget-wide v6, v2, Lw2/j;->a:J

    move-object v8, v0

    check-cast v8, Lw2/k;

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc1/d;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lc1/d;->a(JJLw2/k;)J

    move-result-wide v2

    new-instance v0, Lw2/h;

    invoke-direct {v0, v2, v3}, Lw2/h;-><init>(J)V

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lw2/j;

    iget-wide v2, v2, Lw2/j;->a:J

    check-cast v0, Lw2/k;

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lc1/h;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v14, v2}, Lc1/h;->a(II)I

    move-result v0

    invoke-static {v14, v0}, Lmb/a;->h(II)J

    move-result-wide v2

    new-instance v0, Lw2/h;

    invoke-direct {v0, v2, v3}, Lw2/h;-><init>(J)V

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lt/c1;

    invoke-virtual {v3}, Lc1/q;->v0()Lvb/w;

    move-result-object v4

    new-instance v5, Lt/b1;

    invoke-direct {v5, v3, v2, v0, v12}, Lt/b1;-><init>(Lt/c1;FFLza/c;)V

    invoke-static {v4, v12, v12, v5, v13}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lq/f0;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/f0;->a(Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, La1/j;

    instance-of v0, v2, Lr0/f;

    const/4 v12, 0x4

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lr0/f;

    iget-object v0, v0, Lr0/f;->l:Ln/d0;

    iget-object v13, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/d0;->a:[J

    array-length v15, v0

    sub-int/2addr v15, v11

    if-ltz v15, :cond_14

    move v11, v14

    const-wide/16 v16, 0x80

    :goto_8
    aget-wide v3, v0, v11

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_f

    sub-int v5, v11, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v14

    :goto_9
    if-ge v6, v5, :cond_e

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_c

    shl-int/lit8 v20, v11, 0x3

    add-int v20, v20, v6

    move/from16 v21, v7

    aget-object v7, v13, v20

    move-wide/from16 v22, v9

    instance-of v9, v7, La1/h0;

    if-eqz v9, :cond_13

    check-cast v7, La1/h0;

    invoke-virtual {v7, v12}, La1/h0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_c
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :cond_d
    shr-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_9

    :cond_e
    move/from16 v21, v7

    move-wide/from16 v22, v9

    if-ne v5, v8, :cond_14

    goto :goto_a

    :cond_f
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :goto_a
    if-eq v11, v15, :cond_14

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_8

    :cond_10
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, La1/h0;

    if-eqz v4, :cond_13

    check-cast v3, La1/h0;

    invoke-virtual {v3, v12}, La1/h0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_13
    :goto_b
    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lxb/f;

    invoke-interface {v0, v2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_a
    move/from16 v21, v7

    move-wide/from16 v22, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, La1/j;

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lp0/l1;

    iget-object v3, v0, Lp0/l1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lp0/l1;->r:Lyb/v0;

    invoke-virtual {v4}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/h1;

    sget-object v5, Lp0/h1;->p:Lp0/h1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1c

    iget-object v4, v0, Lp0/l1;->g:Ln/d0;

    instance-of v5, v2, Lr0/f;

    if-eqz v5, :cond_19

    check-cast v2, Lr0/f;

    iget-object v2, v2, Lr0/f;->l:Ln/d0;

    iget-object v5, v2, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/d0;->a:[J

    array-length v6, v2

    sub-int/2addr v6, v11

    if-ltz v6, :cond_1b

    move v7, v14

    :goto_d
    aget-wide v9, v2, v7

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_18

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v14

    :goto_e
    if-ge v12, v11, :cond_17

    and-long v24, v9, v18

    cmp-long v13, v24, v16

    if-gez v13, :cond_16

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    instance-of v14, v13, La1/h0;

    if-eqz v14, :cond_15

    move-object v14, v13

    check-cast v14, La1/h0;

    invoke-virtual {v14, v15}, La1/h0;->f(I)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_15
    invoke-virtual {v4, v13}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    if-ne v11, v8, :cond_1b

    :cond_18
    if-eq v7, v6, :cond_1b

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, La1/h0;

    if-eqz v6, :cond_1a

    move-object v6, v5

    check-cast v6, La1/h0;

    invoke-virtual {v6, v15}, La1/h0;->f(I)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v4, v5}, Ln/d0;->a(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lp0/l1;->t()Lvb/f;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v3

    if-eqz v12, :cond_1d

    sget-object v0, Lva/x;->a:Lva/x;

    check-cast v12, Lvb/g;

    invoke-virtual {v12, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :goto_11
    monitor-exit v3

    throw v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/x;

    check-cast v0, Lp/x;

    sget-object v3, Lp/x;->n:Lp/x;

    if-ne v2, v3, :cond_1e

    if-ne v0, v3, :cond_1e

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lp/h0;

    iget-object v0, v0, Lp/h0;->a:Lp/r0;

    iget-boolean v0, v0, Lp/r0;->e:Z

    if-nez v0, :cond_1e

    move v14, v15

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    :goto_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lv1/r;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lv1/r;->a()V

    iget-object v2, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iput v0, v2, Lkotlin/jvm/internal/u;->l:F

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v11, :cond_20

    move-object v0, v2

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_15

    :cond_20
    :goto_13
    sget-object v0, Lw/i;->b:Lw/g0;

    sget-object v3, Lc1/b;->v:Lc1/h;

    iget-object v4, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v4, Lkb/f;

    sget-object v5, Lc1/o;->a:Lc1/o;

    const/16 v6, 0x36

    invoke-static {v0, v3, v2, v6}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lp0/p;

    iget v6, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v5, v2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v9, v3, Lp0/p;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v3, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_14
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v8, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v0, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v3, Lp0/p;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v6, v3, v6, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_23
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v0, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lw/d1;->a:Lw/d1;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Lp0/p;->q(Z)V

    :goto_15
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lda/p;

    invoke-static {v2}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v2

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    iget v3, v3, Lda/p;->l:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Li1/d;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v4

    iget v5, v0, Li1/d;->a:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_24

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v4

    iget v5, v0, Li1/d;->c:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_24

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v4

    iget v5, v0, Li1/d;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_24

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    iget v0, v0, Li1/d;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_24

    move v14, v15

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    goto :goto_16

    :pswitch_f
    invoke-virtual {v2, v0}, Li1/d;->f(Li1/d;)Z

    move-result v14

    :goto_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lv1/r;

    check-cast v0, Li1/c;

    iget-wide v2, v0, Li1/c;->a:J

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Ld0/b1;

    invoke-interface {v0, v2, v3}, Ld0/b1;->e(J)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lh0/f0;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Ld0/r0;->e(Lh0/f0;Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/s1;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lc2/s1;->a(Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v11, :cond_26

    move-object v0, v2

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_18

    :cond_26
    :goto_17
    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lc2/a;->a(Lp0/m;I)V

    :goto_18
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lc1/r;

    check-cast v0, Lc1/p;

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lp0/m;

    instance-of v4, v0, Lc1/l;

    if-eqz v4, :cond_27

    check-cast v0, Lc1/l;

    iget-object v0, v0, Lc1/l;->c:Lkb/f;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    sget-object v4, Lc1/o;->a:Lc1/o;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-static {v0, v3}, Lc1/a;->b(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    :cond_27
    invoke-interface {v2, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lj1/s;

    check-cast v0, Lm1/b;

    iget-object v3, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v3, Lb2/e1;

    iget-object v4, v3, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->F()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v4}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v4

    check-cast v4, Lc2/x;

    invoke-virtual {v4}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v4

    sget-object v5, Lb2/e1;->P:Lj1/n0;

    sget-object v5, Lb2/e;->p:Lb2/e;

    new-instance v6, La0/i;

    invoke-direct {v6, v3, v2, v0}, La0/i;-><init>(Lb2/e1;Lj1/s;Lm1/b;)V

    invoke-virtual {v4, v3, v5, v6}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lb2/e1;->N:Z

    goto :goto_19

    :cond_28
    iput-boolean v15, v3, Lb2/e1;->N:Z

    :goto_19
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, La3/f0;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, La3/f0;->a(Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp0/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, La3/z;

    invoke-static {v15}, Lp0/d;->T(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, La3/z;->a(Lp0/m;I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, La1/j;

    iget-object v0, v1, La1/a0;->n:Ljava/lang/Object;

    check-cast v0, La1/d0;

    iget-object v3, v0, La1/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_1b

    :cond_29
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_2a

    new-array v5, v11, [Ljava/util/Set;

    const/16 v20, 0x0

    aput-object v4, v5, v20

    aput-object v2, v5, v15

    invoke-static {v5}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1b

    :cond_2a
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2e

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2b
    :goto_1b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v0}, La1/d0;->a(La1/d0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, La1/d0;->a:Lkotlin/jvm/internal/n;

    new-instance v3, La1/c0;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_2b

    goto :goto_1a

    :cond_2e
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_f
    .end packed-switch
.end method
