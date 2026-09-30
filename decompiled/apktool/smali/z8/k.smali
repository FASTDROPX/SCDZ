.class public abstract Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz8/k;->a:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final a(Lkb/a;Lp0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    check-cast v14, Lp0/p;

    const v2, -0x780fd1f3

    invoke-virtual {v14, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v14}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_2

    new-instance v2, La9/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v14, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkb/a;

    const/4 v3, 0x0

    invoke-static {v3, v2, v14, v3}, Lqb/u;->c(ZLkb/a;Lp0/m;I)V

    new-instance v2, La9/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, La9/f;-><init>(ILjava/lang/Object;)V

    const v3, 0x3fb882de

    invoke-static {v3, v2, v14}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lm0/f6;->a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V

    :goto_1
    invoke-virtual {v14}, Lp0/p;->s()Lp0/g1;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, La9/k;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, La9/k;-><init>(IILkb/a;)V

    iput-object v3, v2, Lp0/g1;->d:Lkb/e;

    :cond_3
    return-void
.end method

.method public static final b(Lkb/a;Lp0/m;I)V
    .locals 23

    move-object/from16 v3, p0

    move/from16 v9, p2

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    move-object/from16 v10, p1

    check-cast v10, Lp0/p;

    const v1, 0x7e1ad841

    invoke-virtual {v10, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v10, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v9

    and-int/lit8 v5, v1, 0x3

    if-ne v5, v4, :cond_1

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lp0/p;->N()V

    move-object/from16 v20, v10

    goto/16 :goto_7

    :goto_1
    sget-object v1, Lz8/i;->e:Ljava/util/List;

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lp0/l;->a:Lp0/o0;

    if-ne v5, v7, :cond_3

    invoke-static {v6}, Lp0/d;->H(I)Lp0/x0;

    move-result-object v5

    invoke-virtual {v10, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lp0/x0;

    invoke-virtual {v10, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4

    if-ne v11, v7, :cond_5

    :cond_4
    new-instance v11, Landroidx/room/j;

    const/16 v8, 0xf

    invoke-direct {v11, v8, v1}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkb/a;

    invoke-static {v11, v10, v6}, Lz/a0;->b(Lkb/a;Lp0/m;I)Lz/d;

    move-result-object v8

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    invoke-static {v10}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v11

    invoke-static {v11, v10}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v11

    :cond_6
    check-cast v11, Lp0/w;

    iget-object v11, v11, Lp0/w;->l:Lx9/a;

    invoke-virtual {v10, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v7, :cond_8

    :cond_7
    new-instance v13, La9/r0;

    const/16 v12, 0x11

    invoke-direct {v13, v11, v12, v8}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkb/c;

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "exit"

    if-ne v11, v7, :cond_9

    invoke-static {v12, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lp0/t0;

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_a

    invoke-static {v12, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v14

    invoke-virtual {v10, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lp0/t0;

    invoke-virtual {v5}, Lp0/x0;->h()I

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v12

    goto :goto_2

    :cond_b
    const-string v0, "back"

    :goto_2
    invoke-interface {v11, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp0/x0;->h()I

    move-result v0

    invoke-static {v1}, Lt1/c;->u(Ljava/util/List;)I

    move-result v15

    if-ne v0, v15, :cond_c

    goto :goto_3

    :cond_c
    const-string v12, "next"

    :goto_3
    invoke-interface {v14, v12}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v4, 0xe

    const/4 v12, 0x1

    if-ne v4, v2, :cond_d

    move v15, v12

    goto :goto_4

    :cond_d
    move v15, v6

    :goto_4
    or-int/2addr v0, v15

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e

    if-ne v15, v7, :cond_f

    :cond_e
    new-instance v15, La9/h0;

    const/16 v0, 0x9

    invoke-direct {v15, v13, v3, v5, v0}, La9/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkb/a;

    invoke-virtual {v10, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    if-ne v4, v2, :cond_10

    move v6, v12

    :cond_10
    or-int/2addr v0, v6

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v7, :cond_11

    goto :goto_5

    :cond_11
    move-object v4, v5

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v0, La9/g;

    move-object v4, v5

    const/4 v5, 0x6

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, La9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_6
    check-cast v2, Lkb/a;

    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, La9/q2;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v7, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, La9/q2;-><init>(Lz/d;Ljava/util/List;Lkb/a;Lp0/x0;Lp0/t0;Lkb/a;Lp0/t0;Lkb/a;)V

    const v1, -0x6b58003a

    invoke-static {v1, v0, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v19

    const v21, 0xc00006

    const/16 v22, 0x7e

    const/4 v11, 0x0

    move-object/from16 v20, v10

    move-object v10, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v22}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, La9/k;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v2, v3}, La9/k;-><init>(IILkb/a;)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_13
    return-void
.end method
