.class public abstract Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/f0;

.field public static final b:Landroidx/lifecycle/f0;

.field public static final c:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz8/f;->a:Landroidx/lifecycle/f0;

    new-instance v0, Landroidx/lifecycle/f0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz8/f;->b:Landroidx/lifecycle/f0;

    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz8/f;->c:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/simple/mesh/model/simple/User;Lcom/simple/mesh/MainActivity;Ld9/i;Lp0/t0;Ld9/f;Lp0/m;II)V
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    move-object/from16 v12, p6

    check-cast v12, Lp0/p;

    const v1, -0x1cf96665

    invoke-virtual {v12, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {v12, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_4

    invoke-virtual {v12, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :cond_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v12, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :cond_6
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    move-object/from16 v13, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_7

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_5

    :cond_9
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v1, v14

    :goto_6
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_a

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    move-object/from16 v15, p5

    goto :goto_8

    :cond_a
    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    :goto_8
    const v16, 0x12493

    and-int v11, v1, v16

    const v5, 0x12492

    if-ne v11, v5, :cond_d

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lp0/p;->N()V

    move-object v1, v4

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_23

    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    const/4 v13, 0x0

    :cond_e
    if-eqz v14, :cond_f

    const/4 v15, 0x0

    :cond_f
    sget-object v9, Lw/i;->c:Lw/c;

    sget-object v11, Lc1/b;->x:Lc1/g;

    const/4 v14, 0x0

    invoke-static {v9, v11, v12, v14}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v5

    iget v6, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    move-object/from16 p4, v11

    sget-object v11, Lc1/o;->a:Lc1/o;

    invoke-static {v11, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v14

    sget-object v18, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v13

    sget-object v13, Lb2/j;->b:Lb2/i;

    invoke-virtual {v12}, Lp0/p;->X()V

    move/from16 v30, v1

    iget-boolean v1, v12, Lp0/p;->O:Z

    if-eqz v1, :cond_10

    invoke-virtual {v12, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_a
    sget-object v1, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v12, Lp0/p;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v12, v6, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_12
    sget-object v6, Lb2/j;->d:Lb2/h;

    invoke-static {v14, v6, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {v12, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v14, "main"

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v27, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v9, ""

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/Boolean;

    move-object/from16 v33, v10

    sget-object v10, Lp0/l;->a:Lp0/o0;

    if-ne v8, v10, :cond_1b

    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v8

    iget-object v8, v8, Lc2/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v34, v13

    const/4 v13, 0x0

    invoke-virtual {v8, v14, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, "notifications_enabled"

    invoke-interface {v8, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v35

    if-nez v35, :cond_14

    move-object/from16 v35, v15

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_14
    move-object/from16 v35, v15

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    invoke-static/range {v27 .. v27}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    invoke-interface {v8, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_17
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    invoke-interface {v8, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_18
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v3, -0x1

    invoke-interface {v8, v13, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v8, v13, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_b
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_1a
    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v8

    invoke-virtual {v12, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v34, v13

    move-object/from16 v35, v15

    :goto_d
    move-object v3, v8

    check-cast v3, Lp0/t0;

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_24

    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v4

    iget-object v4, v4, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-virtual {v4, v14, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "auto_enabled"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1c

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_1c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x0

    goto :goto_e

    :cond_1d
    invoke-static/range {v27 .. v27}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, -0x1

    invoke-interface {v4, v8, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const-wide/16 v14, -0x1

    invoke-interface {v4, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_21
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    move-object/from16 v16, v4

    :goto_f
    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_10

    :cond_23
    move v13, v9

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v12, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    :goto_11
    check-cast v4, Lp0/t0;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v8, 0x0

    move v14, v9

    const/4 v13, 0x2

    invoke-static {v11, v0, v8, v13}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v9

    sget-object v13, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v12, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/k9;

    iget-object v13, v13, Lm0/k9;->h:Lk2/j0;

    and-int/lit8 v15, v30, 0xe

    move-object/from16 p5, v10

    const/16 v10, 0x30

    or-int/lit8 v26, v15, 0x30

    const/16 v27, 0x0

    const v28, 0xfffc

    move v15, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    move/from16 v32, v19

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v2, p4

    move-object/from16 v45, p5

    move-object/from16 p4, v3

    move-object/from16 v39, v4

    move-object/from16 p6, v7

    move v4, v8

    move-object/from16 v40, v31

    move-object/from16 v7, v33

    move-object/from16 v42, v34

    move-object/from16 v41, v35

    move-object/from16 v3, v36

    move-object/from16 v43, v37

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v12, v25

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p1, :cond_29

    const v9, 0x741b8bae

    invoke-virtual {v12, v9}, Lp0/p;->T(I)V

    const/4 v13, 0x2

    invoke-static {v7, v0, v4, v13}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v3, v2, v12, v13}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v10, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {v9, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v9

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v13, v12, Lp0/p;->O:Z

    if-eqz v13, :cond_25

    move-object/from16 v13, v42

    invoke-virtual {v12, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_12

    :cond_25
    move-object/from16 v13, v42

    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_12
    invoke-static {v2, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v12, Lp0/p;->O:Z

    if-nez v2, :cond_26

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v2, v43

    goto :goto_13

    :cond_27
    move-object/from16 v2, v43

    goto :goto_14

    :goto_13
    invoke-static {v10, v12, v10, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :goto_14
    invoke-static {v9, v6, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/simple/User;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v14

    const/4 v10, 0x4

    int-to-float v10, v10

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v10

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v10

    sget-object v11, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v12, v11}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/l6;

    iget-object v14, v14, Lm0/l6;->c:Lc0/d;

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v4, v45

    if-ne v15, v4, :cond_28

    new-instance v15, Ly9/a;

    const/4 v8, 0x2

    invoke-direct {v15, v8}, Ly9/a;-><init>(I)V

    invoke-virtual {v12, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lkb/c;

    move-object/from16 v23, v14

    sget-object v14, Lz8/a;->b:Lx0/a;

    const/high16 v27, 0xc00000

    const v28, 0x5dffa8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x1

    move-object/from16 v42, v13

    const/4 v13, 0x0

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x1

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v31, v26

    const v26, 0x1861b0

    move-object/from16 v37, v2

    move-object/from16 v32, v6

    move-object/from16 v2, v29

    move-object/from16 v6, v42

    move-object/from16 v29, v5

    move/from16 v5, v31

    invoke-static/range {v8 .. v28}, Lm0/j5;->a(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;III)V

    move-object/from16 v12, v25

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v8

    invoke-virtual {v12, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/l6;

    iget-object v0, v0, Lm0/l6;->c:Lc0/d;

    new-instance v2, La9/j0;

    const/4 v10, 0x4

    move-object/from16 v11, p1

    move-object/from16 v13, p6

    invoke-direct {v2, v11, v10, v13}, La9/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x102de980

    invoke-static {v10, v2, v12}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const v15, 0x30006

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v9

    move-object v9, v0

    move v0, v14

    move-object v14, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v25

    invoke-static/range {v8 .. v15}, Lm0/z5;->h(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;I)V

    move-object v12, v14

    invoke-virtual {v12, v0}, Lp0/p;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    goto :goto_15

    :cond_29
    move-object/from16 v2, p6

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move v5, v8

    move-object/from16 v6, v42

    move-object/from16 v37, v43

    move-object/from16 v4, v45

    const/4 v9, 0x1

    const v8, 0x741cdccc

    invoke-virtual {v12, v8}, Lp0/p;->T(I)V

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v16

    const/4 v10, 0x6

    const/16 v11, 0x1e

    const/4 v8, 0x0

    move/from16 v44, v9

    const/4 v9, 0x0

    move-object/from16 v25, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v25

    move/from16 v0, v44

    invoke-static/range {v8 .. v17}, Lm0/v5;->c(FIIIJJLc1/r;Lp0/m;)V

    move-object/from16 v12, v17

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    :goto_15
    if-nez v41, :cond_2e

    const v8, 0xf824811

    invoke-virtual {v12, v8}, Lp0/p;->T(I)V

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    if-ne v9, v4, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v10, p4

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v9, Lcom/simple/mesh/network/mesh/service/e;

    const/4 v8, 0x2

    move-object/from16 v10, p4

    invoke-direct {v9, v10, v2, v8}, Lcom/simple/mesh/network/mesh/service/e;-><init>(Lp0/t0;Landroid/content/Context;I)V

    invoke-virtual {v12, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_17
    move-object v11, v9

    check-cast v11, Lkb/c;

    const/16 v13, 0xc06

    const/4 v14, 0x6

    const-string v8, "\u0412\u0435\u0447\u0435\u0440\u043e\u043c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u044f\u0442\u044c \u043e \u043d\u0435\u0441\u0434\u0435\u043b\u0430\u043d\u043d\u044b\u0445 \u0442\u0435\u0441\u0442\u0430\u0445 \u043d\u0430 \u0437\u0430\u0432\u0442\u0440\u0430"

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, Lz8/a;->b(Ljava/lang/String;ZLp0/d2;Lkb/c;Lp0/m;II)V

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2d

    if-ne v10, v4, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v11, v39

    goto :goto_19

    :cond_2d
    :goto_18
    new-instance v10, Lcom/simple/mesh/network/mesh/service/e;

    const/4 v8, 0x3

    move-object/from16 v11, v39

    invoke-direct {v10, v2, v11, v8}, Lcom/simple/mesh/network/mesh/service/e;-><init>(Landroid/content/Context;Lp0/t0;I)V

    invoke-virtual {v12, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_19
    check-cast v10, Lkb/c;

    const/16 v13, 0xc06

    const/4 v14, 0x2

    const-string v8, "\u0412\u0435\u0447\u0435\u0440\u043e\u043c \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0442\u044c \u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043d\u0435\u0441\u0434\u0435\u043b\u0430\u043d\u043d\u044b\u0445 \u0442\u0435\u0441\u0442\u043e\u0432 \u043d\u0430 \u0437\u0430\u0432\u0442\u0440\u0430"

    move-object/from16 v46, v11

    move-object v11, v10

    move-object/from16 v10, v46

    invoke-static/range {v8 .. v14}, Lz8/a;->b(Ljava/lang/String;ZLp0/d2;Lkb/c;Lp0/m;II)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x0

    const v8, 0xf9e247d

    invoke-virtual {v12, v8}, Lp0/p;->T(I)V

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    :goto_1a
    if-eqz p2, :cond_39

    const v8, 0x741de85d

    invoke-virtual {v12, v8}, Lp0/p;->T(I)V

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v5

    sget-object v7, Lc1/b;->z:Lc1/g;

    const/16 v15, 0x30

    invoke-static {v3, v7, v12, v15}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v7, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v5, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v9, v12, Lp0/p;->O:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v12, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1b

    :cond_2f
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_1b
    invoke-static {v3, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object/from16 v1, v29

    invoke-static {v8, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v12, Lp0/p;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v1, v37

    goto :goto_1d

    :cond_31
    :goto_1c
    move-object/from16 v1, v32

    goto :goto_1e

    :goto_1d
    invoke-static {v7, v12, v7, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v5, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lc2/t1;->d:Lp0/e2;

    invoke-virtual {v12, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/p1;

    const/16 v27, 0x0

    const v28, 0x1fffe

    const-string v8, "\u0412\u0435\u0440\u0441\u0438\u044f 3.3.4 (41)"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v5, v41

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_32

    if-ne v6, v4, :cond_33

    :cond_32
    new-instance v6, Landroidx/work/impl/utils/c;

    const/16 v3, 0x10

    invoke-direct {v6, v1, v3, v2}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_33
    move-object v8, v6

    check-cast v8, Lkb/a;

    sget-object v14, Lz8/a;->c:Lx0/a;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v25

    invoke-static/range {v8 .. v17}, Lm0/z5;->k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V

    move-object/from16 v1, p3

    move-object v12, v15

    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v30, v3

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_34

    move v14, v0

    goto :goto_1f

    :cond_34
    const/4 v14, 0x0

    :goto_1f
    or-int/2addr v2, v14

    invoke-virtual {v12, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    if-ne v3, v4, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v2, v40

    goto :goto_21

    :cond_36
    :goto_20
    new-instance v3, La9/h0;

    move-object/from16 v2, v40

    invoke-direct {v3, v1, v5, v2}, La9/h0;-><init>(Ld9/i;Ld9/f;Lp0/t0;)V

    invoke-virtual {v12, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_21
    move-object v8, v3

    check-cast v8, Lkb/a;

    sget-object v15, Lz8/a;->d:Lx0/a;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v25

    invoke-static/range {v8 .. v18}, Lm0/z5;->g(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;Lp0/m;II)V

    move-object/from16 v3, p2

    move-object/from16 v12, v16

    invoke-virtual {v12, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v4, :cond_38

    :cond_37
    new-instance v7, La9/v0;

    const/4 v4, 0x6

    invoke-direct {v7, v3, v4}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-virtual {v12, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_38
    move-object v8, v7

    check-cast v8, Lkb/a;

    new-instance v4, La9/f;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5}, La9/f;-><init>(ILjava/lang/Object;)V

    const v6, 0xf518a73

    invoke-static {v6, v4, v12}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v25

    invoke-static/range {v8 .. v18}, Lm0/z5;->g(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;Lp0/m;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v0}, Lp0/p;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    goto :goto_22

    :cond_39
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v40

    move-object/from16 v5, v41

    const/4 v13, 0x0

    const v4, 0xfaf719d    # 1.7300095E-29f

    invoke-virtual {v12, v4}, Lp0/p;->T(I)V

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    :goto_22
    invoke-virtual {v12, v0}, Lp0/p;->q(Z)V

    move-object v6, v5

    move-object v5, v2

    :goto_23
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_3a

    new-instance v0, Lz8/c;

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lz8/c;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/simple/User;Lcom/simple/mesh/MainActivity;Ld9/i;Lp0/t0;Ld9/f;II)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_3a
    return-void
.end method

.method public static final b(Ld9/i;Lp0/m;I)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v7, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lp0/p;

    const v0, 0x2b9e49ac

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object/from16 v20, v8

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Ll8/f;->a:Lp0/e2;

    invoke-virtual {v8, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/simple/mesh/MainActivity;

    sget-object v0, Lz8/f;->a:Landroidx/lifecycle/f0;

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v1}, La6/a;->t(Landroidx/lifecycle/c0;Ljava/lang/Object;Lp0/m;I)Lp0/t0;

    move-result-object v0

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lp0/l;->a:Lp0/o0;

    if-ne v1, v10, :cond_4

    invoke-static {v8}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v1

    invoke-static {v1, v8}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v1

    :cond_4
    check-cast v1, Lp0/w;

    iget-object v1, v1, Lp0/w;->l:Lx9/a;

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lp0/o0;->q:Lp0/o0;

    invoke-static {v4, v5}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v8, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, Lp0/t0;

    invoke-virtual {v8, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto :goto_4

    :goto_3
    new-instance v0, La9/u1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    invoke-virtual {v8, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_4
    check-cast v5, Lkb/e;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-static {v0, v5, v8}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v0, La9/v;

    const/4 v5, 0x5

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v8, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_9
    check-cast v4, Lkb/e;

    invoke-static {v12, v4, v8}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    new-instance v0, La9/q;

    invoke-direct {v0, v2, v11, v6}, La9/q;-><init>(Ld9/i;Lp0/t0;Lp0/t0;)V

    const v1, -0x10466745

    invoke-static {v1, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1ff

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Lm0/f6;->a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lz8/d;

    invoke-direct {v1, v2, v7}, Lz8/d;-><init>(Ld9/i;I)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void
.end method
