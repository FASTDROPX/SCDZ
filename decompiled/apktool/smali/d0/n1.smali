.class public final Ld0/n1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/m;ZLkb/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/n1;->m:I

    .line 19
    iput-object p1, p0, Ld0/n1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/n1;->n:Z

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Ld0/n1;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/p1;ZLv/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/n1;->m:I

    .line 18
    iput-object p1, p0, Ld0/n1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/n1;->n:Z

    iput-object p3, p0, Ld0/n1;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/j;ZLm0/i8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/n1;->m:I

    sget-object v0, Lm0/n8;->a:Lm0/n8;

    sget-object v0, Lm0/n8;->a:Lm0/n8;

    iput-object p1, p0, Ld0/n1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/n1;->n:Z

    iput-object p3, p0, Ld0/n1;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkb/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/n1;->m:I

    .line 20
    iput-boolean p1, p0, Ld0/n1;->n:Z

    iput-object p2, p0, Ld0/n1;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld0/n1;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld0/n1;->m:I

    sget-object v2, Lp0/l;->a:Lp0/o0;

    const/4 v3, 0x0

    iget-object v4, v0, Ld0/n1;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Ld0/n1;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Ls/a;

    move-object/from16 v11, p2

    check-cast v11, Lp0/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v11

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    move-object v2, v11

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v6, Ld0/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Ld0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/internal/n;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v12, v1, 0x380

    iget-boolean v8, v0, Ld0/n1;->n:Z

    invoke-static/range {v7 .. v12}, Ls/k;->b(Ljava/lang/String;ZLs/a;Lkb/a;Lp0/m;I)V

    :goto_2
    sget-object v3, Lva/x;->a:Lva/x;

    goto :goto_3

    :cond_4
    const-string v1, "Label must not be blank"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lp0/p;

    const v7, -0x2d10e1f7

    invoke-virtual {v1, v7}, Lp0/p;->T(I)V

    sget-object v7, Landroidx/compose/foundation/e;->a:Lp0/e2;

    invoke-virtual {v1, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr/j0;

    instance-of v7, v10, Lr/o0;

    if-eqz v7, :cond_5

    const v2, 0x24c8cff8

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_5
    const v3, 0x24ca75bd

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lv/k;

    invoke-direct {v3}, Lv/k;-><init>()V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lv/k;

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    goto :goto_4

    :goto_5
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v14, v4

    check-cast v14, Lkb/a;

    sget-object v8, Lc1/o;->a:Lc1/o;

    iget-boolean v11, v0, Ld0/n1;->n:Z

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->c(Lc1/r;Lv/k;Lr/j0;ZLjava/lang/String;Li2/h;Lkb/a;)Lc1/r;

    move-result-object v2

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object v13, v1

    check-cast v13, Lp0/p;

    const v1, -0x351c2cd6    # -7465365.0f

    invoke-virtual {v13, v1}, Lp0/p;->T(I)V

    check-cast v6, Lv/j;

    invoke-static {v6, v13, v5}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v1

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, v4

    check-cast v10, Lm0/i8;

    sget v11, Lm0/n8;->e:F

    sget v12, Lm0/n8;->d:F

    const/4 v14, 0x0

    iget-boolean v7, v0, Ld0/n1;->n:Z

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Ln0/h0;->d(ZZZLm0/i8;FFLp0/m;I)Lp0/t0;

    move-result-object v1

    sget v2, Lm0/r8;->a:F

    new-instance v2, Lc2/t0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lc2/t0;-><init>(Lp0/t0;I)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    invoke-virtual {v13, v5}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v6, Ld0/p1;

    check-cast v1, Lp0/p;

    const v3, 0x3001dc2a

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    sget-object v3, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v1, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lw2/k;->m:Lw2/k;

    const/4 v8, 0x1

    if-ne v3, v7, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    iget-object v7, v6, Ld0/p1;->e:Lp0/a1;

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/n0;

    sget-object v9, Lt/n0;->l:Lt/n0;

    if-eq v7, v9, :cond_9

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move v15, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v8

    :goto_8
    invoke-virtual {v1, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, La1/b0;

    const/16 v3, 0xb

    invoke-direct {v7, v3, v6}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkb/c;

    invoke-static {v7, v1}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v3

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    new-instance v7, Lc2/t0;

    const/4 v9, 0x7

    invoke-direct {v7, v3, v9}, Lc2/t0;-><init>(Lp0/t0;I)V

    new-instance v3, Lt/n;

    invoke-direct {v3, v7}, Lt/n;-><init>(Lkb/c;)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_c
    check-cast v7, Lt/d1;

    invoke-virtual {v1, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    if-ne v9, v2, :cond_e

    :cond_d
    new-instance v9, Ld0/m1;

    invoke-direct {v9, v7, v6}, Ld0/m1;-><init>(Lt/d1;Ld0/p1;)V

    invoke-virtual {v1, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v9

    check-cast v11, Ld0/m1;

    iget-object v2, v6, Ld0/p1;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt/n0;

    iget-boolean v2, v0, Ld0/n1;->n:Z

    if-eqz v2, :cond_10

    iget-object v2, v6, Ld0/p1;->b:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move v14, v8

    goto :goto_a

    :cond_10
    :goto_9
    move v14, v5

    :goto_a
    move-object/from16 v17, v4

    check-cast v17, Lv/k;

    const/16 v18, 0x0

    const/4 v13, 0x0

    sget-object v10, Lc1/o;->a:Lc1/o;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/a;->b(Lc1/r;Lt/d1;Lt/n0;Lr/z0;ZZLt/l0;Lv/k;Lt/e;)Lc1/r;

    move-result-object v2

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
