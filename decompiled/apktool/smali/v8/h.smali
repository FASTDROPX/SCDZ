.class public final synthetic Lv8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv8/h;->l:I

    iput-object p1, p0, Lv8/h;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lv8/h;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lw/i;->a:Lw/g0;

    sget-object v2, Lc1/b;->u:Lc1/h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v9, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    move-object v14, v9

    check-cast v14, Lp0/p;

    iget v2, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v12, Lc1/o;->a:Lc1/o;

    invoke-static {v12, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v14}, Lp0/p;->X()V

    iget-boolean v6, v14, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v14, Lp0/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v14, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lp0/l;->a:Lp0/o0;

    if-ne v1, v13, :cond_5

    new-instance v1, Lv8/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lv8/m;-><init>(I)V

    invoke-virtual {v14, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, Lkb/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    sget-object v8, Lz8/a;->e:Lx0/a;

    const v10, 0x30000006

    const/16 v11, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    iget-object v2, v0, Lv8/h;->m:Landroid/content/Context;

    invoke-virtual {v14, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v13, :cond_7

    :cond_6
    new-instance v4, Lb8/p;

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, Lb8/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lkb/a;

    invoke-static {v12, v1}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    sget-object v10, Lz8/a;->f:Lx0/a;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lp0/p;->q(Z)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move-object v1, v9

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_5

    :cond_9
    :goto_3
    sget-object v1, Lw/i;->a:Lw/g0;

    sget-object v2, Lc1/b;->u:Lc1/h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v9, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    move-object v14, v9

    check-cast v14, Lp0/p;

    iget v2, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v12, Lc1/o;->a:Lc1/o;

    invoke-static {v12, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v14}, Lp0/p;->X()V

    iget-boolean v6, v14, Lp0/p;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_4
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v14, Lp0/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v14, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_c
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, v0, Lv8/h;->m:Landroid/content/Context;

    invoke-virtual {v14, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lp0/l;->a:Lp0/o0;

    if-nez v2, :cond_d

    if-ne v3, v13, :cond_e

    :cond_d
    new-instance v3, Lb8/p;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lb8/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, Lkb/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lv8/c;->H:Lx0/a;

    invoke-static/range {v2 .. v11}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    invoke-virtual {v14, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v13, :cond_10

    :cond_f
    new-instance v3, Lb8/p;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, Lb8/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v3

    check-cast v2, Lkb/a;

    invoke-static {v12, v15}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    sget-object v10, Lv8/c;->I:Lx0/a;

    invoke-static/range {v2 .. v13}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lp0/p;->q(Z)V

    :goto_5
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_7

    :cond_12
    :goto_6
    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_13

    new-instance v2, Llc/h;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v2

    check-cast v4, Lkb/a;

    new-instance v2, Lv8/h;

    const/4 v3, 0x1

    iget-object v5, v0, Lv8/h;->m:Landroid/content/Context;

    invoke-direct {v2, v5, v3}, Lv8/h;-><init>(Landroid/content/Context;I)V

    const v3, 0x2f98bb04

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    const/16 v24, 0x0

    const/16 v25, 0x3f8c

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lv8/c;->J:Lx0/a;

    sget-object v9, Lv8/c;->K:Lx0/a;

    sget-object v10, Lv8/c;->L:Lx0/a;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b6036

    move-object/from16 v22, v1

    invoke-static/range {v4 .. v25}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    :goto_7
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
