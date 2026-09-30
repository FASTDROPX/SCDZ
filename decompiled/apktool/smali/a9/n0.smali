.class public final synthetic La9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic A:Lkb/a;

.field public final synthetic B:Lkb/a;

.field public final synthetic C:Lkb/a;

.field public final synthetic D:Lkb/a;

.field public final synthetic l:Lp0/t0;

.field public final synthetic m:Ls8/m;

.field public final synthetic n:Landroidx/lifecycle/f0;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp/g0;

.field public final synthetic r:Lp/h0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Ls8/m;Landroidx/lifecycle/f0;ZLjava/lang/String;Lp/g0;Lp/h0;Ljava/lang/String;Ljava/lang/String;ILcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLkb/a;Lkb/a;Lkb/a;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n0;->l:Lp0/t0;

    iput-object p2, p0, La9/n0;->m:Ls8/m;

    iput-object p3, p0, La9/n0;->n:Landroidx/lifecycle/f0;

    iput-boolean p4, p0, La9/n0;->o:Z

    iput-object p5, p0, La9/n0;->p:Ljava/lang/String;

    iput-object p6, p0, La9/n0;->q:Lp/g0;

    iput-object p7, p0, La9/n0;->r:Lp/h0;

    iput-object p8, p0, La9/n0;->s:Ljava/lang/String;

    iput-object p9, p0, La9/n0;->t:Ljava/lang/String;

    iput p10, p0, La9/n0;->u:I

    iput-object p11, p0, La9/n0;->v:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    iput-object p12, p0, La9/n0;->w:Ljava/lang/Boolean;

    iput-object p13, p0, La9/n0;->x:Ljava/lang/Integer;

    iput-object p14, p0, La9/n0;->y:Ljava/lang/Integer;

    iput-boolean p15, p0, La9/n0;->z:Z

    move-object/from16 p1, p16

    iput-object p1, p0, La9/n0;->A:Lkb/a;

    move-object/from16 p1, p17

    iput-object p1, p0, La9/n0;->B:Lkb/a;

    move-object/from16 p1, p18

    iput-object p1, p0, La9/n0;->C:Lkb/a;

    move-object/from16 p1, p19

    iput-object p1, p0, La9/n0;->D:Lkb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_21

    :cond_1
    :goto_0
    move-object v11, v2

    check-cast v11, Lp0/p;

    iget-object v1, v0, La9/n0;->l:Lp0/t0;

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, La9/n0;->m:Ls8/m;

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, La9/n0;->n:Landroidx/lifecycle/f0;

    invoke-virtual {v11, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lp0/l;->a:Lp0/o0;

    const/4 v15, 0x0

    if-nez v2, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, La9/h0;

    invoke-direct {v6, v1, v4, v5, v15}, La9/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkb/a;

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-boolean v8, v0, La9/n0;->o:Z

    invoke-virtual {v11, v8}, Lp0/p;->g(Z)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    new-instance v9, La9/i0;

    invoke-direct {v9, v1, v4, v5, v8}, La9/i0;-><init>(Lp0/t0;Ls8/m;Landroidx/lifecycle/f0;Z)V

    invoke-virtual {v11, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkb/a;

    new-instance v2, Landroidx/compose/foundation/c;

    invoke-direct {v2, v6, v9}, Landroidx/compose/foundation/c;-><init>(Lkb/a;Lkb/a;)V

    sget-object v5, Lc1/o;->a:Lc1/o;

    invoke-static {v5, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v2

    sget-object v6, Lw/i;->c:Lw/c;

    sget-object v7, Lc1/b;->x:Lc1/g;

    invoke-static {v6, v7, v11, v15}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v9

    iget v10, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v12

    invoke-static {v2, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v13, Lb2/k;->a:Lb2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lb2/j;->b:Lb2/i;

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v14, v11, Lp0/p;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_1
    sget-object v14, Lb2/j;->g:Lb2/h;

    invoke-static {v9, v14, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v9, Lb2/j;->f:Lb2/h;

    invoke-static {v12, v9, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v12, Lb2/j;->j:Lb2/h;

    iget-boolean v15, v11, Lp0/p;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 p2, v6

    :goto_2
    invoke-static {v10, v11, v10, v12}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v15, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v6

    sget-object v10, Lc1/b;->v:Lc1/h;

    sget-object v2, Lw/i;->a:Lw/g0;

    move-object/from16 v16, v5

    const/16 v5, 0x30

    invoke-static {v2, v10, v11, v5}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v5

    move-object/from16 v17, v7

    iget v7, v11, Lp0/p;->P:I

    move/from16 v18, v8

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v6, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v6

    invoke-virtual {v11}, Lp0/p;->X()V

    move-object/from16 v19, v10

    iget-boolean v10, v11, Lp0/p;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_3
    invoke-static {v5, v14, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8, v9, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v5, v11, Lp0/p;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, v11, v7, v12}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_b
    invoke-static {v6, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v6

    const/4 v6, 0x0

    :goto_4
    new-instance v7, La9/j0;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v4}, La9/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7cbffce1

    invoke-static {v1, v7, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    move-object v7, v13

    const v13, 0x180006

    move-object v8, v14

    const/16 v14, 0x1e

    move v10, v5

    sget-object v5, Lw/d1;->a:Lw/d1;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v26, v3

    move-object/from16 v3, p2

    move/from16 p2, v26

    move-object/from16 v26, v4

    move-object/from16 v28, v12

    move-object/from16 v4, v17

    move/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v27, v22

    move-object v12, v11

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v20

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/a;->b(Lw/c1;ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    move-object v11, v12

    const-string v5, "buttons"

    iget-object v6, v0, La9/n0;->p:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_d

    invoke-static {v1, v7}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v5

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    move-object v5, v1

    goto :goto_5

    :goto_6
    invoke-static {v3, v4, v11, v8}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v4, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v5, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v9, v11, Lp0/p;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v11, v2}, Lp0/p;->l(Lkb/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_7
    invoke-static {v3, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v3, v27

    invoke-static {v8, v3, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v8, v11, Lp0/p;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v8, v28

    goto :goto_9

    :cond_10
    move-object/from16 v8, v28

    :goto_8
    move-object/from16 v4, v17

    goto :goto_a

    :goto_9
    invoke-static {v4, v11, v4, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v5, v4, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v9

    sget-object v5, Lw/i;->g:Lw/d;

    const/16 v10, 0x36

    move-object/from16 v12, v29

    invoke-static {v5, v12, v11, v10}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v5

    iget v13, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v14

    invoke-static {v9, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v9

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v10, v11, Lp0/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v11, v2}, Lp0/p;->l(Lkb/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_b
    invoke-static {v5, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v14, v3, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v5, v11, Lp0/p;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v13, v11, v13, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_13
    invoke-static {v9, v4, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v5

    const-string v9, "attempt_indication"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v5, v7}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v5

    :cond_14
    sget-object v10, Lc1/b;->u:Lc1/h;

    move-object/from16 v13, v16

    const/4 v14, 0x0

    invoke-static {v13, v10, v11, v14}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v10

    iget v13, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v5, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v14, v11, Lp0/p;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v11, v2}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Lp0/p;->g0()V

    :goto_c
    invoke-static {v10, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v7, v3, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v7, v11, Lp0/p;->O:Z

    if-nez v7, :cond_16

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v13, v11, v13, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_17
    invoke-static {v5, v4, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v18

    const/4 v5, 0x3

    int-to-float v7, v5

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v7

    sget-object v10, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v11, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/k9;

    iget-object v13, v13, Lm0/k9;->n:Lk2/j0;

    const/16 v24, 0x0

    const v25, 0xfffc

    move v14, v5

    iget-object v5, v0, La9/n0;->t:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const/16 v33, 0x36

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v37, v23

    const/16 v23, 0x30

    move-object/from16 v40, v4

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v41, v29

    move-object/from16 v4, v34

    move-object/from16 v42, v35

    move-object/from16 v0, v36

    move-object/from16 v27, v3

    move/from16 v3, v33

    invoke-static/range {v5 .. v25}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v11, v22

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, -0x15a1bed

    invoke-virtual {v11, v5}, Lp0/p;->T(I)V

    sget-object v5, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v11, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/d1;

    iget-wide v5, v5, Lm0/d1;->G:J

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lp0/p;->q(Z)V

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    const v5, -0x15a17f6

    invoke-virtual {v11, v5}, Lp0/p;->T(I)V

    invoke-virtual {v11, v8}, Lp0/p;->q(Z)V

    sget-wide v5, Lj1/v;->f:J

    :goto_d
    sget-object v7, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v11, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/l6;

    iget-object v7, v7, Lm0/l6;->a:Lc0/d;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Lw/i;->g(F)Lw/f;

    move-result-object v6

    move-object/from16 v12, v41

    invoke-static {v6, v12, v11, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v3

    iget v6, v11, Lp0/p;->P:I

    invoke-virtual {v11}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v5, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v11}, Lp0/p;->X()V

    iget-boolean v8, v11, Lp0/p;->O:Z

    if-eqz v8, :cond_19

    invoke-virtual {v11, v2}, Lp0/p;->l(Lkb/a;)V

    :goto_e
    move-object/from16 v15, v38

    goto :goto_f

    :cond_19
    invoke-virtual {v11}, Lp0/p;->g0()V

    goto :goto_e

    :goto_f
    invoke-static {v3, v15, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v3, v27

    invoke-static {v7, v3, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v11, Lp0/p;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v8, v39

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 v2, v40

    goto :goto_12

    :goto_11
    invoke-static {v6, v11, v6, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v5, v2, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v2, p0

    iget v3, v2, La9/n0;->u:I

    if-gtz v3, :cond_1d

    move-object/from16 v3, v26

    if-eqz v26, :cond_1c

    iget-boolean v5, v3, Ls8/m;->q:Z

    if-ne v5, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const v5, 0x49a0051e    # 1310883.8f

    invoke-virtual {v11, v5}, Lp0/p;->T(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lp0/p;->q(Z)V

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v3, v26

    :goto_13
    const v5, 0x75fcc427

    invoke-virtual {v11, v5}, Lp0/p;->T(I)V

    sget-object v5, Lcom/google/android/gms/internal/measurement/c4;->d:Lp1/f;

    if-eqz v5, :cond_1e

    :goto_14
    move/from16 v6, p2

    goto/16 :goto_15

    :cond_1e
    new-instance v15, Lp1/e;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.Timelapse"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lp1/g0;->a:I

    new-instance v5, Lj1/s0;

    sget-wide v6, Lj1/v;->b:J

    invoke-direct {v5, v6, v7}, Lj1/s0;-><init>(J)V

    new-instance v6, Lic/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lic/c;-><init>(I)V

    const v7, 0x4181eb85    # 16.24f

    const v8, 0x40f851ec    # 7.76f

    invoke-virtual {v6, v7, v8}, Lic/c;->n(FF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const v17, 0x41711eb8    # 15.07f

    const v18, 0x40d2e148    # 6.59f

    const v19, 0x4158a3d7    # 13.54f

    const/high16 v20, 0x40c00000    # 6.0f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lic/c;->h(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v6, v7}, Lic/c;->t(F)V

    const v7, -0x3f7851ec    # -4.24f

    const v8, 0x4087ae14    # 4.24f

    invoke-virtual {v6, v7, v8}, Lic/c;->m(FF)V

    const v21, 0x4107d70a    # 8.49f

    const/16 v22, 0x0

    const v17, 0x4015c28f    # 2.34f

    const v18, 0x4015c28f    # 2.34f

    const v19, 0x40c47ae1    # 6.14f

    const v20, 0x4015c28f    # 2.34f

    invoke-virtual/range {v16 .. v22}, Lic/c;->i(FFFFFF)V

    const v21, -0x43dc28f6    # -0.01f

    const v22, -0x3ef851ec    # -8.48f

    const v18, -0x3fea3d71    # -2.34f

    const v19, 0x4015c28f    # 2.34f

    const v20, -0x3f3b851f    # -6.14f

    invoke-virtual/range {v16 .. v22}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v6}, Lic/c;->g()V

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v7, v8}, Lic/c;->n(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v16 .. v22}, Lic/c;->h(FFFFFF)V

    const v9, 0x408f5c29    # 4.48f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v6, v9, v10, v10, v10}, Lic/c;->p(FFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v10, v9, v10, v12}, Lic/c;->p(FFFF)V

    const v9, 0x418c28f6    # 17.52f

    invoke-virtual {v6, v9, v8, v7, v8}, Lic/c;->o(FFFF)V

    invoke-virtual {v6}, Lic/c;->g()V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v8}, Lic/c;->n(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f728f5c    # -4.42f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v16 .. v22}, Lic/c;->i(FFFFFF)V

    const v7, 0x40651eb8    # 3.58f

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v6, v7, v8, v9, v8}, Lic/c;->p(FFFF)V

    invoke-virtual {v6, v9, v7, v9, v9}, Lic/c;->p(FFFF)V

    const v7, -0x3f9ae148    # -3.58f

    invoke-virtual {v6, v7, v9, v8, v9}, Lic/c;->p(FFFF)V

    invoke-virtual {v6}, Lic/c;->g()V

    iget-object v6, v6, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v15, v6, v5}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v15}, Lp1/e;->b()Lp1/f;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/measurement/c4;->d:Lp1/f;

    goto/16 :goto_14

    :goto_15
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v7

    sget-object v6, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v11, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d1;

    iget-wide v8, v6, Lm0/d1;->f:J

    move-object/from16 v22, v11

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const-string v6, "\u041d\u0435\u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d\u043d\u0430\u044f \u043f\u043e\u043f\u044b\u0442\u043a\u0430"

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v12}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    move-object v11, v10

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lp0/p;->q(Z)V

    :goto_16
    iget-object v15, v2, La9/n0;->v:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    iget-object v5, v2, La9/n0;->w:Ljava/lang/Boolean;

    iget-object v6, v2, La9/n0;->x:Ljava/lang/Integer;

    if-nez v15, :cond_1f

    if-nez v5, :cond_1f

    if-nez v6, :cond_1f

    move-object v7, v5

    move v5, v14

    goto :goto_17

    :cond_1f
    move-object v7, v5

    const/4 v5, 0x0

    :goto_17
    sget-object v10, La9/b0;->n:Lx0/a;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    if-nez v15, :cond_21

    if-eqz v16, :cond_20

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v5, 0x1

    :goto_19
    new-instance v6, La9/k0;

    const/4 v15, 0x0

    invoke-direct {v6, v3, v15}, La9/k0;-><init>(Ls8/m;I)V

    const v7, 0x6fb4c435

    invoke-static {v7, v6, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v16, :cond_22

    const/4 v5, 0x1

    goto :goto_1a

    :cond_22
    move v5, v15

    :goto_1a
    new-instance v6, La9/l0;

    iget-object v7, v2, La9/n0;->y:Ljava/lang/Integer;

    iget-boolean v14, v2, La9/n0;->z:Z

    invoke-direct {v6, v7, v14}, La9/l0;-><init>(Ljava/lang/Integer;Z)V

    const v7, 0x750509d4

    invoke-static {v7, v6, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lp0/p;->q(Z)V

    invoke-virtual {v11, v5}, Lp0/p;->q(Z)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v0

    move-object v6, v0

    :goto_1b
    move-object/from16 v0, v42

    goto :goto_1c

    :cond_23
    move-object v6, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual {v11, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/k9;

    iget-object v0, v0, Lm0/k9;->h:Lk2/j0;

    const/16 v24, 0xc30

    const v25, 0xd7fc

    move/from16 v23, v5

    iget-object v5, v2, La9/n0;->s:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v1, v14

    const/4 v14, 0x0

    move/from16 v32, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move/from16 v0, v31

    invoke-static/range {v5 .. v25}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v11, v22

    if-eqz v3, :cond_24

    iget-object v5, v3, Ls8/m;->s:Ls8/i;

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    sget-object v6, Ls8/i;->p:Ls8/i;

    if-ne v5, v6, :cond_25

    move v5, v0

    goto :goto_1e

    :cond_25
    move/from16 v5, v32

    :goto_1e
    new-instance v6, La9/k0;

    invoke-direct {v6, v3, v0}, La9/k0;-><init>(Ls8/m;I)V

    const v7, -0x7450e1d5

    invoke-static {v7, v6, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const v12, 0x180006

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    invoke-virtual {v11, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v11, v0}, Lp0/p;->q(Z)V

    if-nez v30, :cond_27

    if-eqz v4, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v5, v32

    goto :goto_20

    :cond_27
    :goto_1f
    move v5, v0

    :goto_20
    new-instance v12, La9/m0;

    iget-object v6, v2, La9/n0;->A:Lkb/a;

    iget-object v7, v2, La9/n0;->B:Lkb/a;

    iget-object v8, v2, La9/n0;->C:Lkb/a;

    iget-object v9, v2, La9/n0;->D:Lkb/a;

    move v15, v1

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, La9/m0;-><init>(Ljava/lang/String;Ls8/m;ZLkb/a;Lkb/a;Lkb/a;Lkb/a;)V

    const v1, 0x6034edc5

    invoke-static {v1, v12, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const v12, 0x186c06

    const/16 v13, 0x12

    const/4 v6, 0x0

    iget-object v7, v2, La9/n0;->q:Lp/g0;

    iget-object v8, v2, La9/n0;->r:Lp/h0;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    invoke-virtual {v11, v0}, Lp0/p;->q(Z)V

    :goto_21
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
