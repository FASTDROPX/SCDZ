.class public final synthetic La9/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/w0;

.field public final synthetic p:Lp0/w0;

.field public final synthetic q:Lkb/a;

.field public final synthetic r:Ld9/i;

.field public final synthetic s:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Ld9/i;Ljava/util/List;Lkb/a;Lp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La9/h2;->l:Ljava/util/List;

    iput-object p5, p0, La9/h2;->m:Lp0/t0;

    iput-object p6, p0, La9/h2;->n:Lp0/t0;

    iput-object p7, p0, La9/h2;->o:Lp0/w0;

    iput-object p8, p0, La9/h2;->p:Lp0/w0;

    iput-object p4, p0, La9/h2;->q:Lkb/a;

    iput-object p2, p0, La9/h2;->r:Ld9/i;

    iput-object p1, p0, La9/h2;->s:Lcom/simple/mesh/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p1

    check-cast v1, Lw/r;

    move-object/from16 v9, p2

    check-cast v9, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_1c

    :cond_1
    :goto_0
    const/16 v1, 0x18

    int-to-float v1, v1

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v1

    sget-object v4, Lw/i;->c:Lw/c;

    sget-object v5, Lc1/b;->x:Lc1/g;

    const/4 v6, 0x0

    invoke-static {v4, v5, v9, v6}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v4

    move-object v5, v9

    check-cast v5, Lp0/p;

    iget v7, v5, Lp0/p;->P:I

    invoke-virtual {v5}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v1, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v10, Lb2/k;->a:Lb2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb2/j;->b:Lb2/i;

    invoke-virtual {v5}, Lp0/p;->X()V

    iget-boolean v11, v5, Lp0/p;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v5, v10}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lp0/p;->g0()V

    :goto_1
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v11, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v8, v4, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v8, Lb2/j;->j:Lb2/h;

    iget-boolean v12, v5, Lp0/p;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v7, v5, v7, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v7, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lm0/l9;->a:Lp0/e2;

    move-object v12, v9

    check-cast v12, Lp0/p;

    invoke-virtual {v12, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->g:Lk2/j0;

    const/16 v21, 0x0

    const v22, 0xfffe

    move v12, v2

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0440\u0435\u0448\u0435\u043d\u0438\u044f"

    move-object v13, v3

    const/4 v3, 0x0

    move-object v15, v4

    move-object v14, v5

    const-wide/16 v4, 0x0

    move/from16 v17, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x6

    move-object/from16 v34, v18

    move-object/from16 v32, v23

    move-object/from16 v0, v25

    move-object/from16 v33, v27

    move-object/from16 v35, v28

    move-object/from16 v31, v30

    move-object/from16 v18, v1

    move/from16 v1, v24

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v9, v19

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    move-object/from16 v2, p0

    iget-object v3, v2, La9/h2;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Lqb/u;->x(Lp0/m;)Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, 0x7f0e0000

    invoke-virtual {v6, v8, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u043d\u0430 \u0437\u0430\u0432\u0442\u0440\u0430"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v22, 0x1fffe

    move-object v13, v3

    const/4 v3, 0x0

    move-object v2, v4

    const-wide/16 v4, 0x0

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v36, v23

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v9, v19

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    sget-object v10, Lc1/b;->v:Lc1/h;

    sget-object v11, Lw/i;->a:Lw/g0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v9, v12}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    move-object/from16 v13, v26

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v0, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v14, v31

    invoke-virtual {v13, v14}, Lp0/p;->l(Lkb/a;)V

    :goto_2
    move-object/from16 v15, v32

    goto :goto_3

    :cond_5
    move-object/from16 v14, v31

    invoke-virtual {v13}, Lp0/p;->g0()V

    goto :goto_2

    :goto_3
    invoke-static {v2, v15, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v2, v33

    invoke-static {v4, v2, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v34

    goto :goto_5

    :cond_7
    move-object/from16 v4, v34

    :goto_4
    move-object/from16 v3, v35

    goto :goto_6

    :goto_5
    invoke-static {v3, v13, v3, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v5, v3, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v5, p0

    iget-object v6, v5, La9/h2;->m:Lp0/t0;

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v9

    const/4 v9, 0x6

    move-object/from16 p1, v10

    sget-object v10, Lp0/l;->a:Lp0/o0;

    if-ne v8, v10, :cond_8

    new-instance v8, La9/i;

    invoke-direct {v8, v6, v9}, La9/i;-><init>(Lp0/t0;I)V

    invoke-virtual {v13, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkb/c;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v28, v3

    move-object v3, v8

    const/16 v8, 0x30

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v38, v2

    move v2, v7

    move-object/from16 v41, v16

    move-object/from16 v39, v18

    move-object/from16 v7, v19

    move-object/from16 v40, v28

    invoke-static/range {v2 .. v8}, Lm0/u0;->a(ZLkb/c;Lc1/r;ZLm0/p0;Lp0/m;I)V

    const/16 v21, 0x0

    const v22, 0x1fffe

    const-string v2, "\u0417\u0430\u0432\u0435\u0440\u0448\u0430\u0442\u044c \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0435\u0441\u043b\u0438 \u0440\u0435\u0448\u0435\u043d\u044b \u0432\u0441\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x6

    move-object/from16 v44, p1

    move-object/from16 v28, v0

    move-object/from16 v46, v24

    move-object/from16 v45, v25

    move-object/from16 v0, v26

    move-object/from16 v42, v30

    move-object/from16 v43, v32

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v9, v19

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lp0/p;->q(Z)V

    move-object/from16 v11, v28

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    move-object/from16 v2, v44

    move-object/from16 v12, v45

    const/16 v3, 0x30

    invoke-static {v12, v2, v9, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    iget v3, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v11, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-eqz v6, :cond_9

    move-object/from16 v13, v42

    invoke-virtual {v0, v13}, Lp0/p;->l(Lkb/a;)V

    :goto_7
    move-object/from16 v14, v43

    goto :goto_8

    :cond_9
    move-object/from16 v13, v42

    invoke-virtual {v0}, Lp0/p;->g0()V

    goto :goto_7

    :goto_8
    invoke-static {v2, v14, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v15, v38

    invoke-static {v4, v15, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v0, Lp0/p;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v39

    goto :goto_a

    :cond_b
    move-object/from16 v2, v39

    :goto_9
    move-object/from16 v3, v40

    goto :goto_b

    :goto_a
    invoke-static {v3, v0, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v5, v3, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v4, p0

    iget-object v5, v4, La9/h2;->n:Lp0/t0;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v46

    if-ne v7, v8, :cond_c

    new-instance v7, La9/i;

    const/4 v10, 0x7

    invoke-direct {v7, v5, v10}, La9/i;-><init>(Lp0/t0;I)V

    invoke-virtual {v0, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkb/c;

    move-object/from16 v18, v2

    move v2, v6

    const/4 v6, 0x0

    move-object/from16 v46, v8

    const/16 v8, 0x30

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v28, v3

    move-object v3, v7

    move-object v7, v9

    move-object/from16 v23, v16

    invoke-static/range {v2 .. v8}, Lm0/u0;->a(ZLkb/c;Lc1/r;ZLm0/p0;Lp0/m;I)V

    move-object/from16 v19, v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    const/16 v21, 0x0

    const v22, 0x1fffc

    move v4, v2

    const-string v2, "\u041e\u0442\u0432\u0435\u0447\u0430\u0442\u044c \u043d\u0430 \u0440\u0443\u0447\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u0442\u0440\u043e\u043a\u043e\u0439"

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v45, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    const/16 v37, 0x1

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x6

    move/from16 v24, v1

    move-object/from16 v53, v25

    move-object/from16 v51, v28

    move-object/from16 v47, v30

    move-object/from16 v48, v32

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    move/from16 v1, v37

    move-object/from16 v52, v45

    move-object/from16 v54, v46

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v9, v19

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v4, v9, v12}, Ll8/b0;->a(Lc1/r;JLp0/m;I)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    move/from16 v2, v24

    move-object/from16 v13, v53

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    new-instance v2, La9/n2;

    move-object/from16 v14, p0

    iget-object v15, v14, La9/h2;->o:Lp0/w0;

    invoke-direct {v2, v15, v12}, La9/n2;-><init>(Lp0/w0;I)V

    const v3, -0x35728e92    # -4634807.0f

    invoke-static {v3, v2, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lw/a0;->a(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;Lp0/m;I)V

    sget-object v2, Lc1/b;->u:Lc1/h;

    move-object/from16 v3, v52

    invoke-static {v3, v2, v9, v12}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v4

    iget v5, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v13, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v8, v0, Lp0/p;->O:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v47

    invoke-virtual {v0, v8}, Lp0/p;->l(Lkb/a;)V

    :goto_c
    move-object/from16 v10, v48

    goto :goto_d

    :cond_d
    move-object/from16 v8, v47

    invoke-virtual {v0}, Lp0/p;->g0()V

    goto :goto_c

    :goto_d
    invoke-static {v4, v10, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v4, v49

    invoke-static {v6, v4, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v50

    goto :goto_f

    :cond_f
    move-object/from16 v6, v50

    :goto_e
    move-object/from16 v5, v51

    goto :goto_10

    :goto_f
    invoke-static {v5, v0, v5, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_e

    :goto_10
    invoke-static {v7, v5, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object v7, v2

    invoke-virtual {v15}, Lp0/w0;->h()F

    move-result v2

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v54

    if-ne v11, v12, :cond_10

    new-instance v11, La9/i2;

    move-object/from16 v27, v4

    move-object/from16 v4, v41

    invoke-direct {v11, v15, v4, v1}, La9/i2;-><init>(Lp0/w0;Lp0/t0;I)V

    invoke-virtual {v0, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    move-object/from16 v27, v4

    move-object/from16 v4, v41

    :goto_11
    check-cast v11, Lkb/c;

    move-object/from16 v32, v10

    const/16 v10, 0x30

    move-object/from16 v45, v3

    move-object v3, v11

    const/16 v11, 0x1fc

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v24, v12

    move-object/from16 v20, v15

    move-object/from16 v56, v18

    move-object/from16 v15, v19

    move-object/from16 v55, v27

    move-object/from16 v57, v28

    move-object/from16 v12, v45

    invoke-static/range {v2 .. v11}, Lm0/m7;->f(FLkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lp0/m;II)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    new-instance v2, La9/n2;

    iget-object v11, v14, La9/h2;->p:Lp0/w0;

    invoke-direct {v2, v11, v1}, La9/n2;-><init>(Lp0/w0;I)V

    const v3, -0x40d5b829

    invoke-static {v3, v2, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lw/a0;->a(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;Lp0/m;I)V

    const/4 v2, 0x0

    invoke-static {v12, v15, v9, v2}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    iget v3, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v13, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-eqz v6, :cond_11

    move-object/from16 v12, v30

    invoke-virtual {v0, v12}, Lp0/p;->l(Lkb/a;)V

    :goto_12
    move-object/from16 v6, v32

    goto :goto_13

    :cond_11
    move-object/from16 v12, v30

    invoke-virtual {v0}, Lp0/p;->g0()V

    goto :goto_12

    :goto_13
    invoke-static {v2, v6, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v2, v55

    invoke-static {v4, v2, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v56

    goto :goto_15

    :cond_13
    move-object/from16 v4, v56

    :goto_14
    move-object/from16 v3, v57

    goto :goto_16

    :goto_15
    invoke-static {v3, v0, v3, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_14

    :goto_16
    invoke-static {v5, v3, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v33, v2

    invoke-virtual {v11}, Lp0/w0;->h()F

    move-result v2

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v24

    if-ne v5, v7, :cond_14

    new-instance v5, La9/j2;

    invoke-direct {v5, v11, v1}, La9/j2;-><init>(Lp0/w0;I)V

    invoke-virtual {v0, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkb/c;

    move-object/from16 v32, v6

    new-instance v6, Lpb/c;

    const/4 v8, 0x0

    const/high16 v10, 0x42700000    # 60.0f

    invoke-direct {v6, v8, v10}, Lpb/c;-><init>(FF)V

    const/16 v10, 0x30

    move-object/from16 v17, v11

    const/16 v11, 0x1ec

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v28, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v46, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v59, v18

    move-object/from16 v60, v28

    move-object/from16 v14, v32

    move-object/from16 v58, v33

    move-object/from16 v61, v46

    invoke-static/range {v2 .. v11}, Lm0/m7;->f(FLkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lp0/m;II)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v3

    invoke-static {v3, v9}, Lw/b;->a(Lc1/r;Lp0/m;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Lw/i;->g(F)Lw/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v9, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v3

    iget v4, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v13, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v6

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v7, v0, Lp0/p;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v0, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_17

    :cond_15
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_17
    invoke-static {v3, v14, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v15, v58

    invoke-static {v5, v15, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v59

    goto :goto_19

    :cond_17
    :goto_18
    move-object/from16 v3, v60

    goto :goto_1a

    :goto_19
    invoke-static {v4, v0, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_18

    :goto_1a
    invoke-static {v6, v3, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    move-object/from16 v14, p0

    iget-object v15, v14, La9/h2;->q:Lkb/a;

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    move-object/from16 v4, v61

    if-ne v5, v4, :cond_19

    goto :goto_1b

    :cond_18
    move-object/from16 v4, v61

    :goto_1b
    new-instance v5, La9/a;

    invoke-direct {v5, v2, v15}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v0, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v5

    check-cast v2, Lkb/a;

    sget-object v8, La9/b0;->D:Lx0/a;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fc

    move-object/from16 v46, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v46

    invoke-static/range {v2 .. v11}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    invoke-static {v13, v12}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v3

    move-object/from16 v13, v36

    invoke-virtual {v0, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v14, La9/h2;->r:Ld9/i;

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v11, v14, La9/h2;->s:Lcom/simple/mesh/MainActivity;

    invoke-virtual {v0, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v1, :cond_1b

    :cond_1a
    new-instance v10, La9/o2;

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v18, v20

    move-object/from16 v16, v23

    invoke-direct/range {v10 .. v18}, La9/o2;-><init>(Lcom/simple/mesh/MainActivity;Ld9/i;Ljava/util/List;Lkb/a;Lp0/t0;Lp0/t0;Lp0/w0;Lp0/w0;)V

    invoke-virtual {v0, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_1b
    move-object v2, v4

    check-cast v2, Lkb/a;

    sget-object v10, La9/b0;->E:Lx0/a;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v13}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v10}, Lp0/p;->q(Z)V

    :goto_1c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
