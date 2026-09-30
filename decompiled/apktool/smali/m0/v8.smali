.class public abstract Lm0/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->A:Lm0/e1;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Lm0/v8;->a:Lp0/x;

    return-void
.end method

.method public static final a(Lk2/j0;Lx0/a;Lp0/m;I)V
    .locals 3

    check-cast p2, Lp0/p;

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lm0/v8;->a:Lp0/x;

    invoke-virtual {p2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/j0;

    invoke-virtual {v2, p0}, Lk2/j0;->d(Lk2/j0;)Lk2/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_3
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, La3/j;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V
    .locals 36

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Lp0/p;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lp0/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lp0/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v23

    goto :goto_8

    :cond_c
    move/from16 v13, v22

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v25

    goto :goto_b

    :cond_e
    and-int v13, v0, v25

    if-nez v13, :cond_10

    invoke-virtual {v3, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v13, v24

    goto :goto_a

    :cond_f
    move/from16 v13, v26

    :goto_a
    or-int/2addr v7, v13

    :cond_10
    :goto_b
    and-int/lit8 v13, v2, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v13, :cond_11

    or-int v7, v7, v29

    move-object/from16 v14, p6

    goto :goto_d

    :cond_11
    and-int v30, v0, v29

    move-object/from16 v14, p6

    if-nez v30, :cond_13

    invoke-virtual {v3, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_c

    :cond_12
    move/from16 v31, v27

    :goto_c
    or-int v7, v7, v31

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v32

    move-wide/from16 v9, p7

    goto :goto_f

    :cond_14
    and-int v32, v0, v32

    move-wide/from16 v9, p7

    if-nez v32, :cond_16

    invoke-virtual {v3, v9, v10}, Lp0/p;->e(J)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v7, v7, v32

    :cond_16
    :goto_f
    and-int/lit16 v11, v2, 0x100

    const/high16 v33, 0x6000000

    if-eqz v11, :cond_17

    or-int v7, v7, v33

    goto :goto_11

    :cond_17
    and-int v11, v0, v33

    if-nez v11, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_19
    :goto_11
    and-int/lit16 v11, v2, 0x200

    const/high16 v33, 0x30000000

    if-eqz v11, :cond_1a

    or-int v7, v7, v33

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v33, v0, v33

    move-object/from16 v0, p9

    if-nez v33, :cond_1c

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    :cond_1c
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v31, v1, 0x6

    move-wide/from16 v4, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v33, v1, 0x6

    move-wide/from16 v4, p10

    if-nez v33, :cond_1f

    invoke-virtual {v3, v4, v5}, Lp0/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v31, 0x4

    goto :goto_14

    :cond_1e
    const/16 v31, 0x2

    :goto_14
    or-int v31, v1, v31

    goto :goto_15

    :cond_1f
    move/from16 v31, v1

    :goto_15
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v31, v31, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v31

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lp0/p;->d(I)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v31, v31, v19

    goto :goto_16

    :cond_22
    move/from16 v33, v0

    move/from16 v0, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p13

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p13

    invoke-virtual {v3, v5}, Lp0/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v0, v0, v30

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lp0/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p14

    move/from16 v0, v20

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p15

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lp0/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v25

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    and-int v20, v1, v25

    const/4 v0, 0x0

    if-nez v20, :cond_2e

    invoke-virtual {v3, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v24, v26

    :goto_1d
    or-int v18, v18, v24

    :cond_2e
    :goto_1e
    and-int v20, v1, v29

    if-nez v20, :cond_30

    and-int v20, v2, v26

    move-object/from16 v0, p16

    if-nez v20, :cond_2f

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v27, v28

    :cond_2f
    or-int v18, v18, v27

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p16

    :goto_1f
    const v20, 0x12492493

    and-int v0, v7, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_32

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v3}, Lp0/p;->N()V

    move-wide/from16 v20, p2

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v3

    move-wide v8, v9

    move-object v7, v14

    move-object/from16 v3, p1

    move-object/from16 v10, p9

    move v14, v5

    move-wide/from16 v5, p4

    goto/16 :goto_31

    :cond_32
    :goto_20
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v3}, Lp0/p;->N()V

    and-int v0, v2, v26

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-object/from16 v1, p9

    move/from16 v6, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move-object/from16 v4, p16

    move-wide v8, v9

    move-wide/from16 v10, p10

    goto/16 :goto_2c

    :cond_35
    :goto_21
    if-eqz v8, :cond_36

    sget-object v0, Lc1/o;->a:Lc1/o;

    goto :goto_22

    :cond_36
    move-object/from16 v0, p1

    :goto_22
    if-eqz v12, :cond_37

    sget-wide v20, Lj1/v;->g:J

    goto :goto_23

    :cond_37
    move-wide/from16 v20, p2

    :goto_23
    if-eqz v16, :cond_38

    sget-wide v22, Lw2/m;->c:J

    goto :goto_24

    :cond_38
    move-wide/from16 v22, p4

    :goto_24
    if-eqz v13, :cond_39

    const/4 v14, 0x0

    :cond_39
    if-eqz v15, :cond_3a

    sget-wide v8, Lw2/m;->c:J

    goto :goto_25

    :cond_3a
    move-wide v8, v9

    :goto_25
    if-eqz v11, :cond_3b

    const/16 v32, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v32, p9

    :goto_26
    if-eqz v33, :cond_3c

    sget-wide v10, Lw2/m;->c:J

    goto :goto_27

    :cond_3c
    move-wide/from16 v10, p10

    :goto_27
    const/4 v12, 0x1

    if-eqz v6, :cond_3d

    move v6, v12

    goto :goto_28

    :cond_3d
    move/from16 v6, p12

    :goto_28
    if-eqz v19, :cond_3e

    move v5, v12

    :cond_3e
    if-eqz v17, :cond_3f

    const v13, 0x7fffffff

    goto :goto_29

    :cond_3f
    move/from16 v13, p14

    :goto_29
    if-eqz v4, :cond_40

    goto :goto_2a

    :cond_40
    move/from16 v12, p15

    :goto_2a
    and-int v4, v2, v26

    if-eqz v4, :cond_41

    sget-object v4, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v3, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/j0;

    and-int v18, v18, v1

    :goto_2b
    move-object/from16 v1, v32

    goto :goto_2c

    :cond_41
    move-object/from16 v4, p16

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3}, Lp0/p;->r()V

    const v15, -0x6cf36ecd

    invoke-virtual {v3, v15}, Lp0/p;->T(I)V

    const-wide/16 v15, 0x10

    cmp-long v17, v20, v15

    move-wide/from16 p1, v15

    if-eqz v17, :cond_42

    move-object/from16 p1, v4

    move/from16 p13, v5

    move-wide/from16 v15, v20

    const/4 v4, 0x0

    goto :goto_2f

    :cond_42
    const v15, -0x6cf36bc8

    invoke-virtual {v3, v15}, Lp0/p;->T(I)V

    invoke-virtual {v4}, Lk2/j0;->b()J

    move-result-wide v15

    cmp-long v17, v15, p1

    if-eqz v17, :cond_43

    move-object/from16 p1, v4

    move/from16 p13, v5

    :goto_2d
    const/4 v4, 0x0

    goto :goto_2e

    :cond_43
    sget-object v15, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v3, v15}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj1/v;

    move-object/from16 p1, v4

    move/from16 p13, v5

    iget-wide v4, v15, Lj1/v;->a:J

    move-wide v15, v4

    goto :goto_2d

    :goto_2e
    invoke-virtual {v3, v4}, Lp0/p;->q(Z)V

    :goto_2f
    invoke-virtual {v3, v4}, Lp0/p;->q(Z)V

    if-eqz v1, :cond_44

    iget v4, v1, Lv2/i;->a:I

    goto :goto_30

    :cond_44
    const/high16 v4, -0x80000000

    :goto_30
    const v5, 0xfd6f50

    move/from16 p9, v4

    move/from16 p12, v5

    move-wide/from16 p7, v8

    move-wide/from16 p10, v10

    move-object/from16 p6, v14

    move-wide/from16 p2, v15

    move-wide/from16 p4, v22

    invoke-static/range {p1 .. p12}, Lk2/j0;->e(Lk2/j0;JJLp2/i;JIJI)Lk2/j0;

    move-result-object v4

    move-object/from16 v5, p1

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v15, v18, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v7, v15

    shl-int/lit8 v15, v18, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v7, v7, v16

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v7, v7, v16

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v7, v7, v16

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v7, v15

    const/16 v15, 0x100

    move-object/from16 p1, p0

    move/from16 p5, p13

    move-object/from16 p2, v0

    move-object/from16 p8, v3

    move-object/from16 p3, v4

    move/from16 p4, v6

    move/from16 p9, v7

    move/from16 p7, v12

    move/from16 p6, v13

    move/from16 p10, v15

    invoke-static/range {p1 .. p10}, Ld0/r0;->a(Ljava/lang/String;Lc1/r;Lk2/j0;IZIILp0/m;II)V

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v0, p8

    move-object/from16 v17, v5

    move/from16 v16, v12

    move v15, v13

    move-object v7, v14

    move v14, v4

    move v13, v6

    move-wide v11, v10

    move-wide/from16 v5, v22

    move-object v10, v1

    :goto_31
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lm0/u8;

    move-wide/from16 v18, v20

    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v3, v18

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lm0/u8;-><init>(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_45
    return-void
.end method
