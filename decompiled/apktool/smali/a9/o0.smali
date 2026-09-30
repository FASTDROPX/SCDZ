.class public final synthetic La9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La9/o0;->l:I

    iput-object p2, p0, La9/o0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, La9/o0;->l:I

    sget-object v4, Lc1/o;->a:Lc1/o;

    sget-object v5, Lva/x;->a:Lva/x;

    sget-object v6, Lp0/l;->a:Lp0/o0;

    const/4 v8, 0x0

    iget-object v10, v0, La9/o0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lp/i;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lp0/m;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v13

    sget-object v14, Lw/i;->c:Lw/c;

    sget-object v15, Lc1/b;->x:Lc1/g;

    invoke-static {v14, v15, v12, v8}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Lp0/p;

    iget v2, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v13, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v13

    sget-object v17, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v8, v15, Lp0/p;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_0
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v14, v8, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v14, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v14, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v15, Lp0/p;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v15, v2, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v13, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object v9, v4

    move-object/from16 v33, v5

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v19, 0x0

    cmpl-double v4, v4, v19

    if-lez v4, :cond_b

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lc1/b;->l:Lc1/i;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v2

    iget v5, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v4, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v0, v15, Lp0/p;->O:Z

    if-eqz v0, :cond_3

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_1
    invoke-static {v2, v8, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v13, v14, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v0, v15, Lp0/p;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v15, v5, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    invoke-static {v4, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/i;

    iget-object v0, v0, Lz8/i;->a:Lx0/a;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/foundation/layout/a;->g(Lc1/r;)Lc1/r;

    move-result-object v19

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    new-instance v0, Lv/k;

    invoke-direct {v0}, Lv/k;-><init>()V

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v0

    check-cast v20, Lv/k;

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    new-instance v0, Lv8/m;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lv8/m;-><init>(I)V

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v0

    check-cast v24, Lkb/a;

    const/16 v25, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/a;->d(Lc1/r;Lv/k;Lr/j0;ZLi2/h;Lkb/a;I)Lc1/r;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v12, v5}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lp0/p;->q(Z)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v5}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v4

    sget-object v5, Lc1/b;->y:Lc1/g;

    sget-object v6, Lw/i;->e:Lw/d;

    const/16 v13, 0x36

    invoke-static {v6, v5, v12, v13}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v5

    iget v6, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v4, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v2, v15, Lp0/p;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_2
    invoke-static {v5, v8, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v13, v14, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v15, Lp0/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v6, v15, v6, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    invoke-static {v4, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/i;

    iget-object v1, v1, Lz8/i;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v13

    new-instance v2, Lv2/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv2/i;-><init>(I)V

    sget-object v4, Lm0/l9;->a:Lp0/e2;

    move-object v5, v12

    check-cast v5, Lp0/p;

    invoke-virtual {v5, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/k9;

    iget-object v6, v6, Lm0/k9;->g:Lk2/j0;

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object v7, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v21, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object v12, v1

    invoke-static/range {v12 .. v32}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/i;

    iget-object v12, v1, Lz8/i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v13

    new-instance v0, Lv2/i;

    invoke-direct {v0, v3}, Lv2/i;-><init>(I)V

    invoke-virtual {v5, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->h:Lk2/j0;

    move-object/from16 v21, v0

    move-object/from16 v28, v1

    invoke-static/range {v12 .. v32}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lp0/p;->q(Z)V

    invoke-virtual {v7, v5}, Lp0/p;->q(Z)V

    move-object/from16 v2, v33

    goto :goto_3

    :cond_b
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v10, Lx4/f;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p2

    check-cast v0, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Landroid/database/sqlite/SQLiteQuery;

    new-instance v3, Landroidx/room/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Landroidx/room/v0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v10, v3}, Lx4/f;->o(Lx4/e;)V

    new-instance v3, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v3

    :pswitch_1
    move-object v9, v4

    move-object/from16 v33, v5

    check-cast v10, Lp0/d2;

    move-object/from16 v0, p1

    check-cast v0, Lp/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p3

    check-cast v2, Lp0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc2/t1;->p:Lp0/e2;

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/h1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v1, -0x71573c69

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    sget-object v1, Lw/i;->a:Lw/g0;

    sget-object v3, Lc1/b;->u:Lc1/h;

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v9, v2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v8, v2, Lp0/p;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v2, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_4
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v7, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_e
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v1, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v2, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, La9/c1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, La9/c1;-><init>(Lc2/h1;I)V

    invoke-virtual {v2, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v3

    check-cast v19, Lkb/a;

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lv8/c;->m:Lx0/a;

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    invoke-virtual {v2, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v6, :cond_12

    :cond_11
    new-instance v3, La9/c1;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, La9/c1;-><init>(Lc2/h1;I)V

    invoke-virtual {v2, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v3

    check-cast v19, Lkb/a;

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lv8/c;->n:Lx0/a;

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lp0/p;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7156c7cc

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/d;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lv8/d;->b:Lx0/a;

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_15

    const v0, 0x467dce4d

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v5}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    const v0, 0x467e6096

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    invoke-virtual {v2, v5}, Lp0/p;->q(Z)V

    :goto_8
    return-object v33

    :pswitch_2
    move-object/from16 v33, v5

    const/16 v0, 0x10

    const/4 v5, 0x1

    check-cast v10, Ld9/i;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lp0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    const/16 v7, 0x20

    if-nez v1, :cond_18

    move-object v1, v3

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move v0, v7

    :cond_17
    or-int/2addr v4, v0

    :cond_18
    and-int/lit16 v0, v4, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_1a

    move-object v0, v3

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Lp0/p;->N()V

    goto/16 :goto_c

    :cond_1a
    :goto_9
    int-to-long v0, v2

    const-wide/32 v8, 0x240c8400

    mul-long/2addr v0, v8

    const v11, 0xf731400

    int-to-long v11, v11

    add-long/2addr v0, v11

    add-int/lit8 v13, v2, 0x1

    int-to-long v13, v13

    mul-long/2addr v13, v8

    add-long/2addr v13, v11

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget v0, Ll8/b0;->a:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ru"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    const-string v11, "d.MM"

    invoke-direct {v0, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Ld9/i;->n:Lp0/y0;

    invoke-virtual {v8}, Lp0/y0;->h()J

    move-result-wide v8

    long-to-int v8, v8

    if-ne v2, v8, :cond_1b

    move/from16 v19, v5

    goto :goto_a

    :cond_1b
    const/16 v19, 0x0

    :goto_a
    check-cast v3, Lp0/p;

    invoke-virtual {v3, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_1c

    move v9, v5

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    :goto_b
    or-int v4, v8, v9

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v6, :cond_1e

    :cond_1d
    new-instance v5, Lx8/p;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4, v10}, Lx8/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v20, v5

    check-cast v20, Lkb/a;

    new-instance v2, La9/t0;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v1}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x18c9dd47

    invoke-static {v0, v2, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v21

    const/16 v0, 0x8

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    sget-object v4, Lc1/o;->a:Lc1/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v29, 0xd80

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v29}, Lm0/c1;->a(ZLkb/a;Lx0/a;Lc1/r;ZLj1/q0;Lm0/h6;Lm0/i6;Lr/m;Lp0/m;I)V

    :goto_c
    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
