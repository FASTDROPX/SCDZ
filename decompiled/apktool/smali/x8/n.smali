.class public final synthetic Lx8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:Lp0/t0;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

.field public final synthetic o:Lp/g0;

.field public final synthetic p:Lp/h0;

.field public final synthetic q:Ld9/e;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;ZLcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Lp/g0;Lp/h0;Ld9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/n;->l:Lp0/t0;

    iput-boolean p2, p0, Lx8/n;->m:Z

    iput-object p3, p0, Lx8/n;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iput-object p4, p0, Lx8/n;->o:Lp/g0;

    iput-object p5, p0, Lx8/n;->p:Lp/h0;

    iput-object p6, p0, Lx8/n;->q:Ld9/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object v8, v2

    check-cast v8, Lp0/p;

    iget-object v1, v0, Lx8/n;->l:Lp0/t0;

    invoke-virtual {v8, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, v0, Lx8/n;->m:Z

    invoke-virtual {v8, v4}, Lp0/p;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lx8/n;->n:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v8, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, Lx8/i;

    invoke-direct {v6, v1, v4, v5}, Lx8/i;-><init>(Lp0/t0;ZLcom/simple/mesh/model/gosuslugi/cok/CokMaterial;)V

    invoke-virtual {v8, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkb/a;

    const/4 v1, 0x7

    sget-object v2, Lc1/o;->a:Lc1/o;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v6, v1}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v1

    sget-object v3, Lw/i;->c:Lw/c;

    sget-object v6, Lc1/b;->x:Lc1/g;

    invoke-static {v3, v6, v8, v7}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v9

    iget v10, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {v1, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v12, Lb2/k;->a:Lb2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lb2/j;->b:Lb2/i;

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v13, v8, Lp0/p;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_1
    sget-object v13, Lb2/j;->g:Lb2/h;

    invoke-static {v9, v13, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v9, Lb2/j;->f:Lb2/h;

    invoke-static {v11, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v11, Lb2/j;->j:Lb2/h;

    iget-boolean v14, v8, Lp0/p;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v10, v8, v10, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object v10, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v14

    sget-object v15, Lc1/b;->v:Lc1/h;

    sget-object v1, Lw/i;->a:Lw/g0;

    const/16 v7, 0x30

    invoke-static {v1, v15, v8, v7}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v7

    move/from16 p3, v4

    iget v4, v8, Lp0/p;->P:I

    move-object/from16 v16, v5

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v14, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v14

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v0, v8, Lp0/p;->O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_2
    invoke-static {v7, v13, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v8, Lp0/p;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v4, v8, v4, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_9
    invoke-static {v14, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 v0, 0x0

    invoke-static {v3, v6, v8, v0}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v0, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v6, v8, Lp0/p;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v8, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_3
    invoke-static {v3, v13, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v4, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v8, Lp0/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v0, v8, v0, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_c
    invoke-static {v5, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v3

    sget-object v0, Lw/i;->g:Lw/d;

    const/16 v4, 0x36

    invoke-static {v0, v15, v8, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v0

    iget v4, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v3, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v6, v8, Lp0/p;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {v8, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_4
    invoke-static {v0, v13, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v8, Lp0/p;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v4, v8, v4, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_f
    invoke-static {v3, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v0

    sget-object v3, Lc1/b;->u:Lc1/h;

    const/4 v4, 0x0

    invoke-static {v1, v3, v8, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    iget v3, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v0, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v6, v8, Lp0/p;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v8, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_5
    invoke-static {v1, v13, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v8, Lp0/p;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v3, v8, v3, v11}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_12
    invoke-static {v0, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual/range {v16 .. v16}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getSubjectName()Ljava/lang/String;

    move-result-object v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v17

    const/4 v0, 0x3

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v6

    sget-object v0, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v8, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/k9;

    iget-object v0, v0, Lm0/k9;->n:Lk2/j0;

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object v3, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x30

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    invoke-static/range {v5 .. v25}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v8, v22

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    sget-object v5, Lc1/b;->l:Lc1/i;

    invoke-static {v5, v4}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v5, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v7, v8, Lp0/p;->O:Z

    if-eqz v7, :cond_13

    invoke-virtual {v8, v0}, Lp0/p;->l(Lkb/a;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_6
    invoke-static {v4, v1, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v6, v3, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v8, Lp0/p;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v28

    goto :goto_8

    :cond_15
    :goto_7
    move-object/from16 v3, v29

    goto :goto_9

    :goto_8
    invoke-static {v5, v8, v5, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v3, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual/range {v27 .. v27}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041c\u0430\u0442\u0435\u0440\u0438\u0430\u043b \u0426\u041e\u041a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lx8/j;

    const/4 v2, 0x0

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v2}, Lx8/j;-><init>(Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;I)V

    const v2, 0x39c4a102

    invoke-static {v2, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lx8/e;->a(ZLc1/r;Lx0/a;Lp0/m;II)V

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v0, Lx8/j;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lx8/j;-><init>(Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;I)V

    const v1, 0x35cfe36b

    invoke-static {v1, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lx8/e;->a(ZLc1/r;Lx0/a;Lp0/m;II)V

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    new-instance v0, La9/j0;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v4, v2, Lx8/n;->q:Ld9/e;

    invoke-direct {v0, v4, v1, v3}, La9/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x42dc4d74

    invoke-static {v1, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const v12, 0x186c06

    const/16 v13, 0x12

    iget-object v7, v2, Lx8/n;->o:Lp/g0;

    move-object/from16 v22, v8

    iget-object v8, v2, Lx8/n;->p:Lp/h0;

    const/4 v9, 0x0

    move/from16 v5, p3

    move-object/from16 v11, v22

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    move-object v8, v11

    invoke-virtual {v8, v14}, Lp0/p;->q(Z)V

    :goto_a
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
