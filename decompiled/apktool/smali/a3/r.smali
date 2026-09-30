.class public final La3/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, La3/r;->m:I

    iput-object p3, p0, La3/r;->n:Ljava/lang/Object;

    iput-object p4, p0, La3/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, La3/r;->m:I

    iput-object p1, p0, La3/r;->n:Ljava/lang/Object;

    iput-object p3, p0, La3/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0/t0;Lx0/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La3/r;->m:I

    iput-object p1, p0, La3/r;->o:Ljava/lang/Object;

    iput-object p2, p0, La3/r;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/a;La3/n;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La3/r;->m:I

    .line 15
    iput-object p1, p0, La3/r;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, La3/r;->m:I

    sget-object v3, Lw/r;->a:Lw/r;

    const/16 v4, 0x36

    const/4 v5, 0x7

    const v6, -0x33d6b053    # -4.4383924E7f

    const/4 v7, 0x0

    sget-object v8, Lp0/l;->a:Lp0/o0;

    const/4 v9, 0x6

    sget-object v10, Lc1/o;->a:Lc1/o;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    sget-object v14, Lva/x;->a:Lva/x;

    iget-object v15, v0, La3/r;->o:Ljava/lang/Object;

    iget-object v2, v0, La3/r;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lc1/r;

    check-cast v15, Lkb/e;

    invoke-static {v12}, Lp0/d;->T(I)I

    move-result v3

    invoke-static {v2, v15, v1, v3}, Lz1/r0;->b(Lc1/r;Lkb/e;Lp0/m;I)V

    return-object v14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_1

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v2, Lz1/r;

    iget-object v2, v2, Lz1/r;->f:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v15, Lkb/e;

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->W(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lp0/p;->g(Z)Z

    move-result v2

    invoke-virtual {v1, v6}, Lp0/p;->T(I)V

    if-eqz v3, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lp0/p;->n(Z)V

    :goto_1
    invoke-virtual {v1, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v1}, Lp0/p;->t()V

    :goto_2
    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    check-cast v2, Lkotlin/jvm/internal/u;

    iget v3, v2, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v1, v3

    check-cast v15, Lt/r0;

    invoke-interface {v15, v1}, Lt/r0;->a(F)F

    move-result v1

    iget v3, v2, Lkotlin/jvm/internal/u;->l:F

    add-float/2addr v3, v1

    iput v3, v2, Lkotlin/jvm/internal/u;->l:F

    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ly/o0;

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_4

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v1

    check-cast v8, Lp0/p;

    const v3, -0x2f7337b1

    invoke-virtual {v8, v3}, Lp0/p;->T(I)V

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Lz0/g;->d:Lz0/n;

    sget-object v7, Lz0/h;->n:Lz0/h;

    const/16 v9, 0xc00

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/g;

    sget-object v4, Lz0/l;->a:Lp0/e2;

    invoke-virtual {v8, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/j;

    iput-object v4, v3, Lz0/g;->c:Lz0/j;

    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    iget-object v4, v2, Ly/o0;->b:Lp0/a1;

    invoke-virtual {v4, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    check-cast v15, Lx0/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v1, v3}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v14

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lz1/v0;

    move-object/from16 v3, p2

    check-cast v3, Lw2/a;

    iget-wide v3, v3, Lw2/a;->a:J

    new-instance v5, Ly/b0;

    check-cast v2, Ly/y;

    invoke-direct {v5, v2, v1}, Ly/b0;-><init>(Ly/y;Lz1/v0;)V

    check-cast v15, Lkb/e;

    new-instance v1, Lw2/a;

    invoke-direct {v1, v3, v4}, Lw2/a;-><init>(J)V

    invoke-interface {v15, v5, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/e0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ly/y;

    check-cast v15, Ly/x;

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_6

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lp0/p;->N()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    iget-object v3, v2, Ly/y;->b:Ld0/n;

    invoke-virtual {v3}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/z;

    iget v4, v15, Ly/x;->c:I

    iget-object v5, v15, Ly/x;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ly/z;->a()I

    move-result v7

    const/4 v9, -0x1

    if-ge v4, v7, :cond_7

    invoke-interface {v3, v4}, Ly/z;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v3, v5}, Ly/z;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v9, :cond_8

    iput v4, v15, Ly/x;->c:I

    :cond_8
    if-eq v4, v9, :cond_9

    goto :goto_6

    :cond_9
    move v12, v11

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v7}, Lp0/p;->W(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lp0/p;->g(Z)Z

    move-result v7

    invoke-virtual {v1, v6}, Lp0/p;->T(I)V

    if-eqz v12, :cond_a

    const v6, -0x7e5ec2e5

    invoke-virtual {v1, v6}, Lp0/p;->T(I)V

    iget-object v2, v2, Ly/y;->a:Lz0/c;

    iget-object v6, v15, Ly/x;->a:Ljava/lang/Object;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lmb/a;->l(Ly/z;Ljava/lang/Object;ILjava/lang/Object;Lp0/m;I)V

    invoke-virtual {v1, v11}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v7}, Lp0/p;->n(Z)V

    :goto_7
    invoke-virtual {v1, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v1}, Lp0/p;->t()V

    invoke-virtual {v1, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    new-instance v3, Lq2/j;

    const/16 v2, 0xc

    invoke-direct {v3, v2, v15}, Lq2/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkb/c;

    invoke-static {v5, v3, v1}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    :goto_8
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv1/r;

    move-object/from16 v3, p2

    check-cast v3, Li1/c;

    iget-wide v3, v3, Li1/c;->a:J

    check-cast v2, Lj6/l;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->b(Lj6/l;Lv1/r;)V

    check-cast v15, Lt/g0;

    iget-object v1, v15, Lt/g0;->E:Lxb/f;

    if-eqz v1, :cond_d

    new-instance v2, Lt/p;

    invoke-direct {v2, v3, v4}, Lt/p;-><init>(J)V

    invoke-interface {v1, v2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_f

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_a

    :cond_f
    :goto_9
    check-cast v2, Ls/a;

    new-instance v3, Ld0/k1;

    check-cast v15, La3/n;

    const/4 v4, 0x4

    invoke-direct {v3, v15, v4, v2}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x44f1a924

    invoke-static {v4, v3, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v4, 0x180

    invoke-static {v2, v3, v1, v4}, Ls/k;->a(Ls/a;Lx0/a;Lp0/m;I)V

    :goto_a
    return-object v14

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Ls/a;

    check-cast v15, Lx0/a;

    const/16 v3, 0x181

    invoke-static {v3}, Lp0/d;->T(I)I

    move-result v3

    invoke-static {v2, v15, v1, v3}, Ls/k;->a(Ls/a;Lx0/a;Lp0/m;I)V

    return-object v14

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Ls/e;

    check-cast v15, Ls/a;

    invoke-static {v12}, Lp0/d;->T(I)I

    move-result v3

    invoke-virtual {v2, v15, v1, v3}, Ls/e;->a(Ls/a;Lp0/m;I)V

    return-object v14

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lc1/r;

    check-cast v15, Lkb/c;

    invoke-static {v12}, Lp0/d;->T(I)I

    move-result v3

    invoke-static {v3, v2, v15, v1}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    return-object v14

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_11

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_d

    :cond_11
    :goto_b
    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, Li2/n;

    invoke-direct {v4, v2, v9}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkb/c;

    invoke-static {v10, v11, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    check-cast v15, Lx0/a;

    sget-object v3, Lc1/b;->l:Lc1/i;

    invoke-static {v3, v11}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v4, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v7, v1, Lp0/p;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_c
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v1, Lp0/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v4, v1, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_16
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lp0/p;->q(Z)V

    :goto_d
    return-object v14

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_18

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_10

    :cond_18
    :goto_e
    check-cast v15, Lp0/t0;

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_19

    new-instance v3, Lc2/t0;

    invoke-direct {v3, v15, v9}, Lc2/t0;-><init>(Lp0/t0;I)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkb/c;

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v3

    check-cast v2, Lx0/a;

    sget-object v4, Lc1/b;->l:Lc1/i;

    invoke-static {v4, v11}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v5, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v3, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v8, v1, Lp0/p;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_f
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v7, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v4, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    iget-boolean v6, v1, Lp0/p;->O:Z

    if-nez v6, :cond_1b

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v5, v1, v5, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1c
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v4, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lp0/p;->q(Z)V

    :goto_10
    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_1e

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_12

    :cond_1e
    :goto_11
    const-string v3, "indicatorRipple"

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    check-cast v2, Lj1/q0;

    invoke-static {v3, v2}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v2

    check-cast v15, Ln0/w;

    invoke-static {v11, v7, v1, v11, v5}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object v2

    invoke-static {v2, v1, v11}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    :goto_12
    return-object v14

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v13, :cond_20

    move-object v6, v1

    check-cast v6, Lp0/p;

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v6}, Lp0/p;->N()V

    goto/16 :goto_15

    :cond_20
    :goto_13
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    check-cast v2, Lw/j1;

    sget-object v9, Lw/m1;->a:La2/h;

    new-instance v9, Ld0/r1;

    invoke-direct {v9, v5, v2}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v2

    sget v5, Lo0/s;->c:F

    invoke-static {v2, v5, v13}, Landroidx/compose/foundation/layout/b;->q(Lc1/r;FI)Lc1/r;

    move-result-object v2

    sget v5, Lm0/w4;->a:F

    invoke-static {v2, v7, v5, v12}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v2

    sget-object v6, Lb0/a;->m:Lb0/a;

    invoke-static {v2, v11, v6}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    sget-object v6, Lc1/b;->y:Lc1/g;

    invoke-static {v5}, Lw/i;->g(F)Lw/f;

    move-result-object v5

    check-cast v15, Lx0/a;

    invoke-static {v5, v6, v1, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lp0/p;

    iget v6, v5, Lp0/p;->P:I

    invoke-virtual {v5}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v5}, Lp0/p;->X()V

    iget-boolean v10, v5, Lp0/p;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v5, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Lp0/p;->g0()V

    :goto_14
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v9, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v4, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v5, Lp0/p;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v6, v5, v6, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_23
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v4, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v2, 0x2b15bf48

    invoke-virtual {v5, v2}, Lp0/p;->T(I)V

    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v15, v3, v1, v8}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lp0/p;->q(Z)V

    :goto_15
    return-object v14

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v13, :cond_25

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_17

    :cond_25
    :goto_16
    check-cast v2, Lm0/k9;

    iget-object v2, v2, Lm0/k9;->j:Lk2/j0;

    check-cast v15, Lx0/a;

    invoke-static {v2, v15, v1, v11}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    :goto_17
    return-object v14

    :pswitch_f
    move-object/from16 v7, p1

    check-cast v7, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v13, :cond_27

    move-object v1, v7

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object/from16 v16, v14

    goto/16 :goto_1d

    :cond_27
    :goto_18
    sget-object v1, Lw/i;->g:Lw/d;

    check-cast v2, Lx0/a;

    check-cast v15, Lx0/a;

    sget-object v4, Lc1/b;->x:Lc1/g;

    invoke-static {v1, v4, v7, v9}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lp0/p;

    iget v5, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v10, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    sget-object v17, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v9

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v13, v4, Lp0/p;->O:Z

    if-eqz v13, :cond_28

    invoke-virtual {v4, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_19
    sget-object v13, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v13, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v1, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->j:Lb2/h;

    iget-boolean v12, v4, Lp0/p;->O:Z

    if-nez v12, :cond_29

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    invoke-static {v5, v4, v5, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2a
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v5, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v14

    move-object/from16 p1, v15

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v14, v11

    const-wide/16 v21, 0x0

    cmpl-double v8, v14, v21

    if-lez v8, :cond_2b

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    goto :goto_1a

    :cond_2b
    const/4 v14, 0x0

    const-string v8, "invalid weight 1.0; must be greater than zero"

    invoke-static {v8}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_1a
    sget-object v11, Lc1/b;->l:Lc1/i;

    invoke-static {v11, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v15

    iget v14, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v0

    invoke-static {v8, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    invoke-virtual {v4}, Lp0/p;->X()V

    move-object/from16 v16, v12

    iget-boolean v12, v4, Lp0/p;->O:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v4, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_1b
    invoke-static {v15, v13, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v0, v1, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v4, Lp0/p;->O:Z

    if-nez v0, :cond_2d

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v14, v4, v14, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2e
    invoke-static {v8, v5, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lp0/p;->q(Z)V

    sget-object v0, Lc1/b;->z:Lc1/g;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lc1/g;)V

    invoke-interface {v10, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    sget-object v0, Lm0/w1;->a:Lw/v0;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v2

    iget v3, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v0, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v10, v4, Lp0/p;->O:Z

    if-eqz v10, :cond_2f

    invoke-virtual {v4, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_1c
    invoke-static {v2, v13, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8, v1, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v4, Lp0/p;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v3, v4, v3, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_31
    invoke-static {v0, v5, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget v0, Lo0/e;->a:I

    const/16 v0, 0x1a

    invoke-static {v7, v0}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v5

    new-instance v2, Lm0/l0;

    move-object/from16 v15, p1

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v2, v15, v3, v14}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v3, 0x264973ca

    invoke-static {v3, v2, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const/16 v8, 0x180

    move-wide/from16 v23, v0

    move-object v0, v4

    move-wide/from16 v3, v23

    invoke-static/range {v3 .. v8}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    :goto_1d
    return-object v16

    :pswitch_10
    move/from16 v17, v9

    move-object/from16 v16, v14

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_33

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_20

    :cond_33
    :goto_1e
    sget v1, Lm0/z;->d:F

    sget v3, Lm0/z;->e:F

    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object v1

    check-cast v2, Lw/u0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v1

    sget-object v2, Lw/i;->e:Lw/d;

    sget-object v3, Lc1/b;->v:Lc1/h;

    check-cast v15, Lkb/f;

    invoke-static {v2, v3, v0, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lp0/p;

    iget v4, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v1, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v7, v3, Lp0/p;->O:Z

    if-eqz v7, :cond_34

    invoke-virtual {v3, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_1f
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v3, Lp0/p;->O:Z

    if-nez v5, :cond_35

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    invoke-static {v4, v3, v4, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_36
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lw/d1;->a:Lw/d1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v0, v2}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lp0/p;->q(Z)V

    :goto_20
    return-object v16

    :pswitch_11
    move-object/from16 v16, v14

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_38

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_24

    :cond_38
    :goto_21
    sget-object v1, Lm0/k;->g:Lw/v0;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v1

    check-cast v2, Lkb/e;

    if-nez v2, :cond_39

    sget-object v2, Lc1/b;->x:Lc1/g;

    goto :goto_22

    :cond_39
    sget-object v2, Lc1/b;->y:Lc1/g;

    :goto_22
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lc1/g;)V

    invoke-interface {v1, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    check-cast v15, Lkb/e;

    sget-object v2, Lc1/b;->l:Lc1/i;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lp0/p;

    iget v4, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v1, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v7, v3, Lp0/p;->O:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v3, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_23
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v3, Lp0/p;->O:Z

    if-nez v5, :cond_3b

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    invoke-static {v4, v3, v4, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_3c
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lp0/p;->q(Z)V

    :goto_24
    return-object v16

    :pswitch_12
    move v0, v12

    move-object/from16 v16, v14

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lf9/a;

    check-cast v15, Lc1/r;

    invoke-static {v0}, Lp0/d;->T(I)I

    move-result v0

    invoke-static {v2, v15, v1, v0}, Lfd/k;->c(Lf9/a;Lc1/r;Lp0/m;I)V

    return-object v16

    :pswitch_13
    move v0, v12

    move-object/from16 v16, v14

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lc2/x;

    check-cast v15, Lkb/e;

    invoke-static {v0}, Lp0/d;->T(I)I

    move-result v0

    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lc2/x;Lkb/e;Lp0/m;I)V

    return-object v16

    :pswitch_14
    move/from16 v17, v9

    move-object/from16 v16, v14

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, La3/f0;

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3e

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_28

    :cond_3e
    :goto_25
    sget-object v1, La3/e;->q:La3/e;

    const/4 v14, 0x0

    invoke-static {v10, v14, v1}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v1

    check-cast v0, Lp0/p;

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    if-ne v4, v8, :cond_40

    :cond_3f
    new-instance v4, La3/o;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, La3/o;-><init>(La3/f0;I)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lkb/c;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->e(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    invoke-virtual {v2}, La3/f0;->getCanCalculatePosition()Z

    move-result v2

    if-eqz v2, :cond_41

    move v2, v11

    goto :goto_26

    :cond_41
    move v2, v7

    :goto_26
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v1

    new-instance v2, La3/f;

    check-cast v15, Lp0/t0;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v3}, La3/f;-><init>(Lp0/t0;I)V

    const v3, 0x24266c85

    invoke-static {v3, v2, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    sget-object v3, La3/i;->c:La3/i;

    iget v4, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v1, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v7, v0, Lp0/p;->O:Z

    if-eqz v7, :cond_42

    invoke-virtual {v0, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_27

    :cond_42
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_27
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-nez v5, :cond_43

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    invoke-static {v4, v0, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_44
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    :goto_28
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
