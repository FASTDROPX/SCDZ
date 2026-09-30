.class public final synthetic La9/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp0/d2;

.field public final synthetic p:Lp0/d2;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp0/d2;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Ld9/i;Ljava/util/List;Lkb/a;Lp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/q2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La9/q2;->n:Ljava/lang/Object;

    iput-object p5, p0, La9/q2;->o:Lp0/d2;

    iput-object p6, p0, La9/q2;->p:Lp0/d2;

    iput-object p7, p0, La9/q2;->q:Ljava/lang/Object;

    iput-object p8, p0, La9/q2;->r:Lp0/d2;

    iput-object p4, p0, La9/q2;->s:Ljava/lang/Object;

    iput-object p2, p0, La9/q2;->t:Ljava/lang/Object;

    iput-object p1, p0, La9/q2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;Lp0/d2;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, La9/q2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/q2;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/q2;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/q2;->o:Lp0/d2;

    iput-object p4, p0, La9/q2;->p:Lp0/d2;

    iput-object p5, p0, La9/q2;->q:Ljava/lang/Object;

    iput-object p6, p0, La9/q2;->r:Lp0/d2;

    iput-object p7, p0, La9/q2;->s:Ljava/lang/Object;

    iput-object p8, p0, La9/q2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/d;Ljava/util/List;Lkb/a;Lp0/x0;Lp0/t0;Lkb/a;Lp0/t0;Lkb/a;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, La9/q2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/q2;->q:Ljava/lang/Object;

    iput-object p2, p0, La9/q2;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/q2;->s:Ljava/lang/Object;

    iput-object p4, p0, La9/q2;->r:Lp0/d2;

    iput-object p5, p0, La9/q2;->o:Lp0/d2;

    iput-object p6, p0, La9/q2;->t:Ljava/lang/Object;

    iput-object p7, p0, La9/q2;->p:Lp0/d2;

    iput-object p8, p0, La9/q2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, La9/q2;->l:I

    sget-object v3, Lc1/o;->a:Lc1/o;

    iget-object v4, v0, La9/q2;->p:Lp0/d2;

    iget-object v5, v0, La9/q2;->o:Lp0/d2;

    iget-object v6, v0, La9/q2;->r:Lp0/d2;

    sget-object v7, Lva/x;->a:Lva/x;

    const/4 v8, 0x2

    iget-object v9, v0, La9/q2;->m:Ljava/lang/Object;

    iget-object v10, v0, La9/q2;->t:Ljava/lang/Object;

    iget-object v11, v0, La9/q2;->s:Ljava/lang/Object;

    iget-object v12, v0, La9/q2;->n:Ljava/lang/Object;

    iget-object v13, v0, La9/q2;->q:Ljava/lang/Object;

    const/4 v14, 0x3

    packed-switch v1, :pswitch_data_0

    move-object v15, v13

    check-cast v15, Lz/w;

    check-cast v12, Ljava/util/List;

    check-cast v11, Lkb/a;

    check-cast v6, Lp0/x0;

    check-cast v5, Lp0/t0;

    check-cast v10, Lkb/a;

    check-cast v4, Lp0/t0;

    check-cast v9, Lkb/a;

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/2addr v13, v14

    if-ne v13, v8, :cond_1

    move-object v8, v1

    check-cast v8, Lp0/p;

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object/from16 v41, v7

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Lw/i;->c:Lw/c;

    sget-object v14, Lc1/b;->x:Lc1/g;

    const/4 v2, 0x0

    invoke-static {v13, v14, v1, v2}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lp0/p;

    iget v2, v14, Lp0/p;->P:I

    move-object/from16 v38, v4

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v8, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v5

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v14}, Lp0/p;->X()V

    move-object/from16 v40, v6

    iget-boolean v6, v14, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_1
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v13, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v13, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    move-object/from16 v41, v7

    iget-boolean v7, v14, Lp0/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v15

    :goto_2
    invoke-static {v2, v14, v2, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v7, 0x64

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v16

    sget-object v25, Lz8/a;->j:Lx0/a;

    const/16 v27, 0x30

    const/16 v28, 0x1ffc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v15 .. v28}, La/a;->a(Lz/w;Lc1/r;Lw/u0;Lz/g;FLc1/h;Lu/f;ZLu1/a;Lu/k;Lx0/a;Lp0/m;II)V

    sget-object v7, Lc1/b;->l:Lc1/i;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v7

    iget v8, v14, Lp0/p;->P:I

    move-object/from16 p2, v15

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v3, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v14}, Lp0/p;->X()V

    move-object/from16 v42, v9

    iget-boolean v9, v14, Lp0/p;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_3
    invoke-static {v7, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v15, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v7, v14, Lp0/p;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v8, v14, v8, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_7
    invoke-static {v0, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v14, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-nez v0, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, La9/a;

    const/16 v0, 0x1c

    invoke-direct {v7, v0, v11}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v14, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v7

    check-cast v16, Lkb/a;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v17

    sget-object v20, Lz8/a;->k:Lx0/a;

    const v22, 0x30030

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v7

    sget-object v9, Lc1/b;->p:Lc1/i;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/a;->c(Lc1/r;Lc1/i;)Lc1/r;

    move-result-object v7

    sget-object v9, Lw/i;->a:Lw/g0;

    sget-object v11, Lc1/b;->u:Lc1/h;

    const/4 v15, 0x0

    invoke-static {v9, v11, v1, v15}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v9

    iget v15, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v0

    invoke-static {v7, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    invoke-virtual {v14}, Lp0/p;->X()V

    move-object/from16 v43, v10

    iget-boolean v10, v14, Lp0/p;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_4
    invoke-static {v9, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v0, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v14, Lp0/p;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v15, v14, v15, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_c
    invoke-static {v7, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v17

    new-instance v0, Lv2/i;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lv2/i;-><init>(I)V

    const-wide v9, 0x200000000L

    const/4 v7, 0x1

    int-to-float v15, v7

    invoke-static {v15, v9, v10}, Lq6/b;->A(FJ)J

    move-result-wide v26

    sget-object v9, Lm0/l9;->a:Lp0/e2;

    move-object v10, v1

    check-cast v10, Lp0/p;

    invoke-virtual {v10, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/k9;

    iget-object v9, v9, Lm0/k9;->h:Lk2/j0;

    const/16 v35, 0x6

    const v36, 0xf9fc

    const-string v16, "\u0422\u0443\u0442\u043e\u0440\u0438\u0430\u043b"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x36

    move-object/from16 v25, v0

    move-object/from16 v33, v1

    move-object/from16 v32, v9

    invoke-static/range {v16 .. v36}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-virtual/range {v40 .. v40}, Lp0/x0;->h()I

    move-result v0

    move-object v15, v8

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v7, v9

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_11

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v8, 0x1

    invoke-direct {v7, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    new-instance v0, Ly9/a;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Ly9/a;-><init>(I)V

    invoke-virtual {v14, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v7, 0x3

    :goto_5
    move-object/from16 v18, v0

    check-cast v18, Lkb/c;

    new-instance v0, La9/o0;

    invoke-direct {v0, v7, v12}, La9/o0;-><init>(ILjava/lang/Object;)V

    const v7, 0x5b6a2706

    invoke-static {v7, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    const v24, 0x186180

    const/16 v25, 0x28

    const/16 v19, 0x0

    const-string v20, "page_anim"

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lqb/u;->a(Ljava/lang/Object;Lc1/r;Lkb/c;Lc1/d;Ljava/lang/String;Lkb/c;Lx0/a;Lp0/m;II)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v7, La4/a;

    new-instance v8, Lf9/a;

    sget-object v9, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v10, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/d1;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v12, Lm0/d1;->h:J

    invoke-direct {v8, v0, v1, v2}, Lf9/a;-><init>(FJ)V

    new-instance v1, Lf9/a;

    invoke-virtual {v10, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    iget-wide v9, v2, Lm0/d1;->a:J

    invoke-direct {v1, v0, v9, v10}, Lf9/a;-><init>(FJ)V

    const/16 v2, 0x10

    invoke-direct {v7, v8, v2, v1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, v21

    const/16 v21, 0x180

    const/16 v16, 0x0

    move-object/from16 v19, p2

    move/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v21}, Lmb/a;->g(ILc1/r;FLa4/a;Lz/w;Lp0/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v3, v2, v8}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    sget-object v2, Lw/i;->e:Lw/d;

    const/4 v3, 0x6

    invoke-static {v2, v11, v1, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    iget v3, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v0, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v14}, Lp0/p;->X()V

    iget-boolean v8, v14, Lp0/p;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_6
    invoke-static {v2, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v7, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v14, Lp0/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v2, v22

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v3, v14, v3, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v0, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface/range {v39 .. v39}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-instance v0, Lz8/j;

    move-object/from16 v10, v43

    const/4 v15, 0x0

    invoke-direct {v0, v15, v10}, Lz8/j;-><init>(ILkb/a;)V

    const v2, -0x143879b6

    invoke-static {v2, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    const v24, 0x186000

    const/16 v25, 0x2e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "controls_anim"

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lqb/u;->a(Ljava/lang/Object;Lc1/r;Lkb/c;Lc1/d;Ljava/lang/String;Lkb/c;Lx0/a;Lp0/m;II)V

    invoke-interface/range {v38 .. v38}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-instance v0, Lz8/j;

    move-object/from16 v9, v42

    const/4 v8, 0x1

    invoke-direct {v0, v8, v9}, Lz8/j;-><init>(ILkb/a;)V

    const v2, 0x7e5febc1

    invoke-static {v2, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    const-string v20, "controls_anim"

    invoke-static/range {v16 .. v25}, Lqb/u;->a(Ljava/lang/Object;Lc1/r;Lkb/c;Lc1/d;Ljava/lang/String;Lkb/c;Lx0/a;Lp0/m;II)V

    invoke-virtual {v14, v8}, Lp0/p;->q(Z)V

    invoke-virtual {v14, v8}, Lp0/p;->q(Z)V

    :goto_a
    move-object/from16 v7, v41

    goto :goto_b

    :cond_11
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    return-object v7

    :pswitch_0
    move-object/from16 v41, v7

    move-object v1, v9

    check-cast v1, Lcom/simple/mesh/MainActivity;

    move-object v2, v12

    check-cast v2, Lp0/d2;

    move-object v15, v13

    check-cast v15, Lp0/d2;

    move-object/from16 v17, v11

    check-cast v17, Lp0/d2;

    move-object/from16 v18, v10

    check-cast v18, Lp0/d2;

    move-object/from16 v6, p1

    check-cast v6, Lp0/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v37, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v8, :cond_13

    move-object v0, v6

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v7, p0

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v0, La9/e;

    const/4 v5, 0x4

    move-object/from16 v7, p0

    iget-object v3, v7, La9/q2;->o:Lp0/d2;

    iget-object v4, v7, La9/q2;->p:Lp0/d2;

    invoke-direct/range {v0 .. v5}, La9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1b062b5c

    invoke-static {v1, v0, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    new-instance v14, La9/e;

    const/16 v19, 0x5

    iget-object v1, v7, La9/q2;->r:Lp0/d2;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, La9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x4dbd17a6

    invoke-static {v2, v14, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v21

    new-instance v2, La9/q;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v15, v4, v3}, La9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x61768f31

    invoke-static {v1, v2, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    sget v1, Lm0/j9;->a:F

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    move-object v2, v6

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    invoke-static {v1}, Lm0/j9;->b(Lm0/d1;)Lm0/i9;

    move-result-object v1

    iget-wide v1, v1, Lm0/i9;->e:J

    invoke-static {v1, v2, v6}, Lm0/j9;->a(JLp0/m;)Lm0/i9;

    move-result-object v25

    const/16 v27, 0xd86

    const/16 v28, 0xb2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v26, v6

    invoke-static/range {v19 .. v28}, Lm0/x;->a(Lx0/a;Lc1/r;Lx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;II)V

    :goto_d
    return-object v41

    :pswitch_1
    move-object/from16 v41, v7

    move-object v7, v0

    check-cast v12, Ljava/util/List;

    check-cast v5, Lp0/t0;

    move-object v14, v4

    check-cast v14, Lp0/t0;

    move-object v15, v13

    check-cast v15, Lp0/w0;

    move-object/from16 v16, v6

    check-cast v16, Lp0/w0;

    check-cast v11, Lkb/a;

    check-cast v10, Ld9/i;

    check-cast v9, Lcom/simple/mesh/MainActivity;

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v37, 0x3

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_15

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-static {v0}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object v1

    invoke-static {v3, v1}, Lqb/u;->A(Lc1/r;Lr/k1;)Lc1/r;

    move-result-object v17

    sget-object v1, Lm0/m6;->a:Lp0/e2;

    move-object v2, v0

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/l6;

    iget-object v1, v1, Lm0/l6;->e:Lc0/d;

    sget-object v3, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v2, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    iget-wide v2, v2, Lm0/d1;->G:J

    invoke-static {v2, v3, v0}, Lm0/z5;->m(JLp0/m;)Lm0/j0;

    move-result-object v19

    new-instance v8, La9/h2;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v5

    invoke-direct/range {v8 .. v16}, La9/h2;-><init>(Lcom/simple/mesh/MainActivity;Ld9/i;Ljava/util/List;Lkb/a;Lp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;)V

    const v2, -0x2fa56697

    invoke-static {v2, v8, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v22

    const/high16 v24, 0x30000

    const/16 v25, 0x18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v25}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    :goto_f
    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
