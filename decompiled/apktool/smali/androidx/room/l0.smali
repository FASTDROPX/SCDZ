.class public final synthetic Landroidx/room/l0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/room/l0;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/l0;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-virtual {v2}, Lh1/r;->I0()Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/q;->n:Lh1/q;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:Landroidx/room/l0;

    invoke-virtual {v1}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lh1/e;

    iget-object v2, v1, Lh1/e;->d:Ln/d0;

    iget-object v3, v1, Lh1/e;->f:Ln/d0;

    iget-object v4, v1, Lh1/e;->c:Ln/d0;

    iget-object v5, v1, Lh1/e;->e:Ln/d0;

    iget-object v6, v5, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v7, v5, Ln/d0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const-string v9, "visitChildren called on an unattached node"

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-ltz v8, :cond_1c

    move/from16 v12, v21

    const/4 v13, 0x7

    const-wide/16 v22, 0xff

    :goto_0
    aget-wide v14, v7, v12

    const/16 v25, 0x8

    not-long v10, v14

    shl-long/2addr v10, v13

    and-long/2addr v10, v14

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_1b

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v21

    :goto_1
    if-ge v11, v10, :cond_1a

    and-long v27, v14, v22

    cmp-long v27, v27, v18

    if-gez v27, :cond_18

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v11

    aget-object v27, v6, v27

    check-cast v27, Lh1/l;

    move/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Lc1/q;

    move-object/from16 v27, v5

    iget-object v5, v13, Lc1/q;->l:Lc1/q;

    move-object/from16 v29, v6

    iget-boolean v6, v5, Lc1/q;->x:Z

    if-eqz v6, :cond_17

    move-object/from16 v6, v20

    :goto_2
    if-eqz v5, :cond_9

    move-object/from16 v30, v6

    instance-of v6, v5, Lh1/r;

    if-eqz v6, :cond_2

    check-cast v5, Lh1/r;

    invoke-virtual {v4, v5}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v34, v11

    goto/16 :goto_7

    :cond_2
    iget v6, v5, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1

    instance-of v6, v5, Lb2/n;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    move-object/from16 v31, v7

    move/from16 v7, v21

    :goto_3
    if-eqz v6, :cond_7

    move-object/from16 v32, v9

    iget v9, v6, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    move-object v5, v6

    :cond_3
    move/from16 v34, v11

    goto :goto_5

    :cond_4
    if-nez v30, :cond_5

    new-instance v9, Lr0/d;

    move/from16 v33, v7

    move/from16 v34, v11

    const/16 v7, 0x10

    new-array v11, v7, [Lc1/q;

    invoke-direct {v9, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v33, v7

    move/from16 v34, v11

    move-object/from16 v9, v30

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v9, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v20

    :cond_6
    invoke-virtual {v9, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move/from16 v7, v33

    :goto_5
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    move-object/from16 v9, v32

    move/from16 v11, v34

    goto :goto_3

    :cond_7
    move-object/from16 v32, v9

    move/from16 v34, v11

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8

    move-object/from16 v6, v30

    :goto_6
    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move/from16 v11, v34

    goto :goto_2

    :cond_8
    :goto_7
    move-object/from16 v6, v30

    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v34, v11

    iget-object v5, v13, Lc1/q;->l:Lc1/q;

    iget-boolean v6, v5, Lc1/q;->x:Z

    if-eqz v6, :cond_16

    new-instance v6, Lr0/d;

    const/16 v7, 0x10

    new-array v9, v7, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v7, v5, Lc1/q;->q:Lc1/q;

    if-nez v7, :cond_a

    invoke-static {v6, v5}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v6}, Lr0/d;->m()Z

    move-result v5

    if-eqz v5, :cond_19

    iget v5, v6, Lr0/d;->n:I

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/q;

    iget v7, v5, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_c

    invoke-static {v6, v5}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v5, :cond_b

    iget v7, v5, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_15

    move-object/from16 v7, v20

    :goto_a
    if-eqz v5, :cond_b

    instance-of v9, v5, Lh1/r;

    if-eqz v9, :cond_e

    check-cast v5, Lh1/r;

    invoke-virtual {v4, v5}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v30, v6

    goto :goto_f

    :cond_e
    iget v9, v5, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_d

    instance-of v9, v5, Lb2/n;

    if-eqz v9, :cond_d

    move-object v9, v5

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move/from16 v11, v21

    :goto_b
    if-eqz v9, :cond_13

    iget v13, v9, Lc1/q;->n:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_12

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    move-object/from16 v30, v6

    move-object v5, v9

    goto :goto_d

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, Lr0/d;

    move-object/from16 v30, v6

    const/16 v13, 0x10

    new-array v6, v13, [Lc1/q;

    invoke-direct {v7, v6}, Lr0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object/from16 v30, v6

    :goto_c
    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v20

    :cond_11
    invoke-virtual {v7, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v30, v6

    :goto_d
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    move-object/from16 v6, v30

    goto :goto_b

    :cond_13
    move-object/from16 v30, v6

    const/4 v9, 0x1

    if-ne v11, v9, :cond_14

    :goto_e
    move-object/from16 v6, v30

    goto :goto_a

    :cond_14
    :goto_f
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object/from16 v30, v6

    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_9

    :cond_16
    invoke-static/range {v32 .. v32}, Lda/p;->m(Ljava/lang/String;)V

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_17
    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v34, v11

    goto :goto_11

    :cond_18
    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v34, v11

    move/from16 v28, v13

    :cond_19
    :goto_11
    shr-long v14, v14, v25

    add-int/lit8 v11, v34, 0x1

    move-object/from16 v5, v27

    move/from16 v13, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v28, v13

    move/from16 v5, v25

    if-ne v10, v5, :cond_1d

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v28, v13

    :goto_12
    if-eq v12, v8, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v27

    move/from16 v13, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v32, v9

    const-wide/16 v22, 0xff

    const/16 v28, 0x7

    :cond_1d
    invoke-virtual/range {v27 .. v27}, Ln/d0;->b()V

    iget-object v5, v2, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v6, v2, Ln/d0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_41

    move/from16 v8, v21

    :goto_13
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v28

    and-long/2addr v11, v9

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_40

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v21

    :goto_14
    if-ge v12, v11, :cond_3f

    and-long v13, v9, v22

    cmp-long v13, v13, v18

    if-gez v13, :cond_3e

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, Lh1/c;

    move-object v14, v13

    check-cast v14, Lc1/q;

    iget-object v15, v14, Lc1/q;->l:Lc1/q;

    move-object/from16 v29, v2

    iget-boolean v2, v15, Lc1/q;->x:Z

    move/from16 v30, v2

    sget-object v2, Lh1/q;->n:Lh1/q;

    if-nez v30, :cond_1e

    invoke-interface {v13, v2}, Lh1/c;->u0(Lh1/q;)V

    goto/16 :goto_24

    :cond_1e
    move-object/from16 v31, v20

    move-object/from16 v33, v31

    move/from16 v34, v21

    const/16 v30, 0x1

    :goto_15
    if-eqz v15, :cond_29

    move-object/from16 v35, v2

    instance-of v2, v15, Lh1/r;

    if-eqz v2, :cond_21

    check-cast v15, Lh1/r;

    if-eqz v31, :cond_1f

    const/16 v34, 0x1

    :cond_1f
    invoke-virtual {v4, v15}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3, v15}, Ln/d0;->a(Ljava/lang/Object;)Z

    move/from16 v30, v21

    :cond_20
    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    move-object/from16 v31, v15

    goto/16 :goto_1a

    :cond_21
    iget v2, v15, Lc1/q;->n:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_27

    instance-of v2, v15, Lb2/n;

    if-eqz v2, :cond_27

    move-object v2, v15

    check-cast v2, Lb2/n;

    iget-object v2, v2, Lb2/n;->z:Lc1/q;

    move-object/from16 v36, v5

    move/from16 v5, v21

    :goto_16
    if-eqz v2, :cond_26

    move-object/from16 v37, v6

    iget v6, v2, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_22

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    move-object v15, v2

    :cond_22
    move-wide/from16 v39, v9

    goto :goto_18

    :cond_23
    if-nez v33, :cond_24

    new-instance v6, Lr0/d;

    move/from16 v38, v5

    move-wide/from16 v39, v9

    const/16 v5, 0x10

    new-array v9, v5, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move/from16 v38, v5

    move-wide/from16 v39, v9

    move-object/from16 v6, v33

    :goto_17
    if-eqz v15, :cond_25

    invoke-virtual {v6, v15}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v15, v20

    :cond_25
    invoke-virtual {v6, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    move/from16 v5, v38

    :goto_18
    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    move-object/from16 v6, v37

    move-wide/from16 v9, v39

    goto :goto_16

    :cond_26
    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_28

    :goto_19
    move-object/from16 v2, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-wide/from16 v9, v39

    goto/16 :goto_15

    :cond_27
    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    :cond_28
    :goto_1a
    invoke-static/range {v33 .. v33}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v15

    goto :goto_19

    :cond_29
    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    iget-object v2, v14, Lc1/q;->l:Lc1/q;

    iget-boolean v5, v2, Lc1/q;->x:Z

    if-eqz v5, :cond_3d

    new-instance v5, Lr0/d;

    const/16 v6, 0x10

    new-array v9, v6, [Lc1/q;

    invoke-direct {v5, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v6, v2, Lc1/q;->q:Lc1/q;

    if-nez v6, :cond_2a

    invoke-static {v5, v2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_1b
    invoke-virtual {v5}, Lr0/d;->m()Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, v5, Lr0/d;->n:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/q;

    iget v6, v2, Lc1/q;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2d

    invoke-static {v5, v2}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    :cond_2c
    const/4 v9, 0x1

    const/16 v14, 0x10

    goto :goto_1b

    :cond_2d
    :goto_1c
    if-eqz v2, :cond_2c

    iget v6, v2, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_38

    move-object/from16 v6, v20

    :goto_1d
    if-eqz v2, :cond_2b

    instance-of v9, v2, Lh1/r;

    if-eqz v9, :cond_31

    check-cast v2, Lh1/r;

    if-eqz v31, :cond_2e

    const/16 v34, 0x1

    :cond_2e
    invoke-virtual {v4, v2}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v3, v2}, Ln/d0;->a(Ljava/lang/Object;)Z

    move/from16 v30, v21

    :cond_2f
    move-object/from16 v31, v2

    :cond_30
    const/4 v9, 0x1

    const/16 v14, 0x10

    goto :goto_21

    :cond_31
    iget v9, v2, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_30

    instance-of v9, v2, Lb2/n;

    if-eqz v9, :cond_30

    move-object v9, v2

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move/from16 v10, v21

    :goto_1e
    if-eqz v9, :cond_36

    iget v14, v9, Lc1/q;->n:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_32

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    if-ne v10, v14, :cond_33

    move-object v2, v9

    :cond_32
    const/16 v14, 0x10

    goto :goto_20

    :cond_33
    if-nez v6, :cond_34

    new-instance v6, Lr0/d;

    const/16 v14, 0x10

    new-array v15, v14, [Lc1/q;

    invoke-direct {v6, v15}, Lr0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    const/16 v14, 0x10

    :goto_1f
    if-eqz v2, :cond_35

    invoke-virtual {v6, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    :cond_35
    invoke-virtual {v6, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :goto_20
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_1e

    :cond_36
    const/4 v9, 0x1

    const/16 v14, 0x10

    if-ne v10, v9, :cond_37

    goto :goto_1d

    :cond_37
    :goto_21
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_1d

    :cond_38
    const/4 v9, 0x1

    const/16 v14, 0x10

    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    goto :goto_1c

    :cond_39
    const/4 v9, 0x1

    const/16 v14, 0x10

    if-eqz v30, :cond_3c

    if-eqz v34, :cond_3a

    invoke-static {v13}, Lh1/d;->o(Lh1/c;)Lh1/q;

    move-result-object v2

    goto :goto_22

    :cond_3a
    if-eqz v31, :cond_3b

    invoke-virtual/range {v31 .. v31}, Lh1/r;->I0()Lh1/q;

    move-result-object v2

    goto :goto_22

    :cond_3b
    move-object/from16 v2, v35

    :goto_22
    invoke-interface {v13, v2}, Lh1/c;->u0(Lh1/q;)V

    :cond_3c
    :goto_23
    const/16 v5, 0x8

    goto :goto_25

    :cond_3d
    invoke-static/range {v32 .. v32}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3e
    move-object/from16 v29, v2

    :goto_24
    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    const/4 v9, 0x1

    const/16 v14, 0x10

    goto :goto_23

    :goto_25
    shr-long v24, v39, v5

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, v24

    move-object/from16 v2, v29

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    goto/16 :goto_14

    :cond_3f
    move-object/from16 v29, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/16 v14, 0x10

    if-ne v11, v5, :cond_42

    goto :goto_26

    :cond_40
    move-object/from16 v29, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    const/4 v9, 0x1

    const/16 v14, 0x10

    :goto_26
    if-eq v8, v7, :cond_42

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v29

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    goto/16 :goto_13

    :cond_41
    move-object/from16 v29, v2

    :cond_42
    invoke-virtual/range {v29 .. v29}, Ln/d0;->b()V

    iget-object v2, v4, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v5, v4, Ln/d0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_47

    move/from16 v7, v21

    :goto_27
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_46

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v21

    :goto_28
    if-ge v11, v10, :cond_45

    and-long v12, v8, v22

    cmp-long v12, v12, v18

    if-gez v12, :cond_44

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lh1/r;

    iget-boolean v13, v12, Lc1/q;->x:Z

    if-eqz v13, :cond_44

    invoke-virtual {v12}, Lh1/r;->I0()Lh1/q;

    move-result-object v13

    invoke-virtual {v12}, Lh1/r;->L0()V

    invoke-virtual {v12}, Lh1/r;->I0()Lh1/q;

    move-result-object v14

    if-ne v13, v14, :cond_43

    invoke-virtual {v3, v12}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    :cond_43
    invoke-static {v12}, Lh1/d;->A(Lh1/r;)V

    :cond_44
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_45
    const/16 v12, 0x8

    if-ne v10, v12, :cond_47

    goto :goto_29

    :cond_46
    const/16 v12, 0x8

    :goto_29
    if-eq v7, v6, :cond_47

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_47
    invoke-virtual {v4}, Ln/d0;->b()V

    invoke-virtual {v3}, Ln/d0;->b()V

    iget-object v1, v1, Lh1/e;->b:Landroidx/room/l0;

    invoke-virtual {v1}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Ln/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual/range {v29 .. v29}, Ln/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v4}, Ln/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lva/x;->a:Lva/x;

    :goto_2a
    return-object v1

    :cond_48
    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v20

    :cond_49
    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v20

    :cond_4a
    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v20

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Firebase Blocking Thread #"

    invoke-static {v1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Firebase Background Thread #"

    invoke-static {v1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->w()Li1/d;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_4c
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4d

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lf2/f;->a(Landroid/view/View;I)V

    :cond_4d
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4f

    invoke-static {v1}, Lf2/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_2b

    :cond_4e
    new-instance v3, Lf0/p;

    invoke-direct {v3, v2, v1}, Lf0/p;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_2c

    :cond_4f
    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    return-object v3

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc/b0;

    invoke-virtual {v1}, Lc/b0;->e()V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lc/b0;

    invoke-virtual {v1}, Lc/b0;->e()V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/room/p0;

    invoke-static {v1}, Landroidx/room/p0;->access$onClosed(Landroidx/room/p0;)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
