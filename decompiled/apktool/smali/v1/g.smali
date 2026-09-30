.class public final Lv1/g;
.super Lt/b;
.source "SourceFile"


# instance fields
.field public final b:Lc1/q;

.field public final c:Landroidx/room/e0;

.field public final d:Ln/m;

.field public e:Lb2/e1;

.field public f:Lv1/h;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lc1/q;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt/b;-><init>(I)V

    iput-object p1, p0, Lv1/g;->b:Lc1/q;

    new-instance p1, Landroidx/room/e0;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/e0;-><init>(IC)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/room/e0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv1/g;->c:Landroidx/room/e0;

    new-instance p1, Ln/m;

    invoke-direct {p1, v0}, Ln/m;-><init>(I)V

    iput-object p1, p0, Lv1/g;->d:Ln/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/g;->h:Z

    iput-boolean p1, p0, Lv1/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/m;Lz1/n;Lcom/google/android/gms/internal/measurement/k4;Z)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lt/b;->a(Ln/m;Lz1/n;Lcom/google/android/gms/internal/measurement/k4;Z)Z

    move-result v4

    iget-object v5, v0, Lv1/g;->b:Lc1/q;

    iget-boolean v6, v5, Lc1/q;->x:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lb2/r1;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lb2/r1;

    invoke-static {v5, v11}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v5

    iput-object v5, v0, Lv1/g;->e:Lb2/e1;

    goto :goto_3

    :cond_1
    iget v10, v5, Lc1/q;->n:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lb2/n;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lc1/q;->n:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lr0/d;

    new-array v12, v11, [Lc1/q;

    invoke-direct {v8, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ln/m;->f()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lv1/g;->c:Landroidx/room/e0;

    iget-object v11, v0, Lv1/g;->d:Ln/m;

    if-ge v8, v5, :cond_f

    invoke-virtual {v1, v8}, Ln/m;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ln/m;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv1/r;

    invoke-virtual {v10, v12, v13}, Landroidx/room/e0;->d(J)Z

    move-result v10

    if-eqz v10, :cond_e

    move v15, v7

    const/16 v16, 0x0

    iget-wide v6, v14, Lv1/r;->g:J

    iget-object v10, v14, Lv1/r;->k:Ljava/util/ArrayList;

    move-object/from16 v17, v10

    iget-wide v9, v14, Lv1/r;->c:J

    invoke-static {v6, v7}, Li1/c;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-static {v9, v10}, Li1/c;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    sget-object v19, Lwa/s;->l:Lwa/s;

    if-nez v17, :cond_9

    move-object/from16 v20, v19

    :goto_5
    move/from16 v39, v4

    goto :goto_6

    :cond_9
    move-object/from16 v20, v17

    goto :goto_5

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v17, :cond_a

    move-object/from16 v4, v19

    :goto_7
    move/from16 v17, v5

    goto :goto_8

    :cond_a
    move-object/from16 v4, v17

    goto :goto_7

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v40, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lv1/d;

    move-object/from16 v41, v11

    move-wide/from16 v42, v12

    iget-wide v11, v4, Lv1/d;->b:J

    invoke-static {v11, v12}, Li1/c;->f(J)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v21, Lv1/d;

    move-object/from16 v44, v14

    iget-wide v13, v4, Lv1/d;->a:J

    move/from16 v19, v5

    iget-object v5, v0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11, v12}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide v24

    iget-wide v4, v4, Lv1/d;->c:J

    move-wide/from16 v26, v4

    move-wide/from16 v22, v13

    invoke-direct/range {v21 .. v27}, Lv1/d;-><init>(JJJ)V

    move-object/from16 v4, v21

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v19, v5

    move-object/from16 v44, v14

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v41

    move-wide/from16 v12, v42

    move-object/from16 v14, v44

    goto :goto_9

    :cond_c
    move-object/from16 v41, v11

    move-wide/from16 v42, v12

    move-object/from16 v44, v14

    iget-object v4, v0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide v30

    iget-object v4, v0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9, v10}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide v24

    iget-wide v4, v14, Lv1/r;->a:J

    iget-wide v6, v14, Lv1/r;->b:J

    iget-boolean v8, v14, Lv1/r;->d:Z

    iget-wide v9, v14, Lv1/r;->f:J

    iget-boolean v11, v14, Lv1/r;->h:Z

    iget v12, v14, Lv1/r;->i:I

    move-wide/from16 v20, v4

    iget-wide v4, v14, Lv1/r;->j:J

    iget v13, v14, Lv1/r;->e:F

    new-instance v19, Lv1/r;

    move-wide/from16 v35, v4

    iget-wide v4, v14, Lv1/r;->l:J

    move-wide/from16 v37, v4

    move-wide/from16 v22, v6

    move/from16 v26, v8

    move-wide/from16 v28, v9

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v27, v13

    move-object/from16 v34, v15

    invoke-direct/range {v19 .. v38}, Lv1/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v4, v19

    iget-object v5, v14, Lv1/r;->m:Lv1/c;

    iput-object v5, v4, Lv1/r;->m:Lv1/c;

    move-object/from16 v7, v41

    move-wide/from16 v5, v42

    invoke-virtual {v7, v5, v6, v4}, Ln/m;->b(JLjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move/from16 v39, v4

    move/from16 v17, v5

    move/from16 v40, v8

    move/from16 v18, v15

    goto :goto_b

    :cond_e
    move/from16 v39, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v40, v8

    const/16 v16, 0x0

    :goto_b
    add-int/lit8 v8, v40, 0x1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v4, v39

    goto/16 :goto_4

    :cond_f
    move/from16 v39, v4

    move/from16 v18, v7

    move-object v7, v11

    const/16 v16, 0x0

    invoke-virtual {v7}, Ln/m;->f()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput v2, v10, Landroidx/room/e0;->b:I

    iget-object v1, v0, Lt/b;->a:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->h()V

    return v18

    :cond_10
    iget v2, v10, Landroidx/room/e0;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_c
    const/4 v4, -0x1

    if-ge v4, v2, :cond_16

    iget-object v4, v10, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v2

    iget-boolean v4, v1, Ln/m;->l:Z

    if-eqz v4, :cond_14

    iget v4, v1, Ln/m;->o:I

    iget-object v8, v1, Ln/m;->m:[J

    iget-object v9, v1, Ln/m;->n:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v4, :cond_13

    aget-object v13, v9, v12

    sget-object v14, Ln/n;->a:Ljava/lang/Object;

    if-eq v13, v14, :cond_12

    if-eq v12, v11, :cond_11

    aget-wide v14, v8, v12

    aput-wide v14, v8, v11

    aput-object v13, v9, v11

    aput-object v16, v9, v12

    :cond_11
    add-int/lit8 v11, v11, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    iput-boolean v12, v1, Ln/m;->l:Z

    iput v11, v1, Ln/m;->o:I

    :cond_14
    iget-object v4, v1, Ln/m;->m:[J

    iget v8, v1, Ln/m;->o:I

    invoke-static {v4, v8, v5, v6}, Lo/a;->b([JIJ)I

    move-result v4

    if-ltz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10, v2}, Landroidx/room/e0;->m(I)V

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ln/m;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ln/m;->f()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_17

    invoke-virtual {v7, v4}, Ln/m;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    new-instance v2, Lv1/h;

    invoke-direct {v2, v1, v3}, Lv1/h;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/k4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv1/r;

    iget-wide v7, v7, Lv1/r;->a:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/k4;->c(J)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 v6, v16

    :goto_11
    check-cast v6, Lv1/r;

    const/4 v1, 0x3

    if-eqz v6, :cond_22

    iget-boolean v3, v6, Lv1/r;->d:Z

    if-nez p4, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v0, Lv1/g;->h:Z

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    iget-boolean v4, v0, Lv1/g;->h:Z

    if-nez v4, :cond_1c

    if-nez v3, :cond_1b

    iget-boolean v4, v6, Lv1/r;->h:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, v0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lz1/m0;->n:J

    invoke-static {v6, v4, v5}, Lv1/p;->d(Lv1/r;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lv1/g;->h:Z

    :cond_1c
    :goto_12
    iget-boolean v4, v0, Lv1/g;->h:Z

    iget-boolean v5, v0, Lv1/g;->g:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_20

    iget v8, v2, Lv1/h;->d:I

    if-ne v8, v1, :cond_1d

    goto :goto_13

    :cond_1d
    if-ne v8, v7, :cond_1e

    goto :goto_13

    :cond_1e
    if-ne v8, v6, :cond_20

    :goto_13
    if-eqz v4, :cond_1f

    move v6, v7

    :cond_1f
    iput v6, v2, Lv1/h;->d:I

    goto :goto_14

    :cond_20
    iget v8, v2, Lv1/h;->d:I

    if-ne v8, v7, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v5, v0, Lv1/g;->i:Z

    if-nez v5, :cond_21

    iput v1, v2, Lv1/h;->d:I

    goto :goto_14

    :cond_21
    if-ne v8, v6, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    iput v1, v2, Lv1/h;->d:I

    goto :goto_14

    :cond_22
    const/4 v12, 0x0

    :cond_23
    :goto_14
    if-nez v39, :cond_27

    iget v3, v2, Lv1/h;->d:I

    if-ne v3, v1, :cond_27

    iget-object v1, v0, Lv1/g;->f:Lv1/h;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    :goto_15
    if-ge v5, v3, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/r;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    iget-wide v8, v6, Lv1/r;->c:J

    iget-wide v6, v7, Lv1/r;->c:J

    invoke-static {v8, v9, v6, v7}, Li1/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_16

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_26
    move v7, v12

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v7, v18

    :goto_17
    iput-object v2, v0, Lv1/g;->f:Lv1/h;

    return v7
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 13

    invoke-super {p0, p1}, Lt/b;->c(Lcom/google/android/gms/internal/measurement/k4;)V

    iget-object v0, p0, Lv1/g;->f:Lv1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lv1/g;->h:Z

    iput-boolean v1, p0, Lv1/g;->g:Z

    iget-object v1, v0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    iget-boolean v6, v5, Lv1/r;->d:Z

    iget-wide v7, v5, Lv1/r;->a:J

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/k4;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Lv1/g;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Lv1/g;->c:Landroidx/room/e0;

    iget v6, v5, Landroidx/room/e0;->b:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Landroidx/room/e0;->m(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lv1/g;->h:Z

    iget p1, v0, Lv1/h;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lv1/g;->i:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lt/b;->a:Lr0/d;

    iget v1, v0, Lr0/d;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lv1/g;

    invoke-virtual {v5}, Lv1/g;->f()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lv1/g;->b:Lc1/q;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Lb2/r1;

    if-eqz v5, :cond_2

    check-cast v1, Lb2/r1;

    invoke-interface {v1}, Lb2/r1;->e0()V

    goto :goto_3

    :cond_2
    iget v5, v1, Lc1/q;->n:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Lb2/n;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    move v7, v2

    :goto_1
    if-eqz v5, :cond_7

    iget v8, v5, Lc1/q;->n:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lr0/d;

    new-array v8, v6, [Lc1/q;

    invoke-direct {v4, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_7
    if-ne v7, v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/k4;)Z
    .locals 14

    iget-object v0, p0, Lv1/g;->d:Ln/m;

    invoke-virtual {v0}, Ln/m;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v9, v3

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lv1/g;->b:Lc1/q;

    iget-boolean v4, v1, Lc1/q;->x:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lv1/g;->f:Lv1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lz1/m0;->n:J

    move-object v7, v1

    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Lb2/r1;

    if-eqz v10, :cond_2

    check-cast v7, Lb2/r1;

    sget-object v9, Lv1/i;->n:Lv1/i;

    invoke-interface {v7, v4, v9, v5, v6}, Lb2/r1;->X(Lv1/h;Lv1/i;J)V

    goto :goto_4

    :cond_2
    iget v10, v7, Lc1/q;->n:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Lb2/n;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_7

    iget v13, v10, Lc1/q;->n:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lr0/d;

    new-array v13, v11, [Lc1/q;

    invoke-direct {v8, v13}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-boolean v1, v1, Lc1/q;->x:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lt/b;->a:Lr0/d;

    iget v4, v1, Lr0/d;->n:I

    if-lez v4, :cond_b

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    move v5, v3

    :cond_a
    aget-object v6, v1, v5

    check-cast v6, Lv1/g;

    invoke-virtual {v6, p1}, Lv1/g;->g(Lcom/google/android/gms/internal/measurement/k4;)Z

    add-int/2addr v5, v9

    if-lt v5, v4, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lv1/g;->c(Lcom/google/android/gms/internal/measurement/k4;)V

    iget p1, v0, Ln/m;->o:I

    iget-object v1, v0, Ln/m;->n:[Ljava/lang/Object;

    move v4, v3

    :goto_6
    if-ge v4, p1, :cond_c

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput v3, v0, Ln/m;->o:I

    iput-boolean v3, v0, Ln/m;->l:Z

    iput-object v2, p0, Lv1/g;->e:Lb2/e1;

    return v9
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/k4;Z)Z
    .locals 13

    iget-object v0, p0, Lv1/g;->d:Ln/m;

    invoke-virtual {v0}, Ln/m;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv1/g;->b:Lc1/q;

    iget-boolean v2, v0, Lc1/q;->x:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lv1/g;->f:Lv1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lz1/m0;->n:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    instance-of v10, v6, Lb2/r1;

    if-eqz v10, :cond_2

    check-cast v6, Lb2/r1;

    sget-object v8, Lv1/i;->l:Lv1/i;

    invoke-interface {v6, v2, v8, v3, v4}, Lb2/r1;->X(Lv1/h;Lv1/i;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, Lc1/q;->n:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    instance-of v10, v6, Lb2/n;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, Lc1/q;->n:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lr0/d;

    new-array v12, v8, [Lc1/q;

    invoke-direct {v7, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, Lc1/q;->x:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lt/b;->a:Lr0/d;

    iget v7, v6, Lr0/d;->n:I

    if-lez v7, :cond_b

    iget-object v6, v6, Lr0/d;->l:[Ljava/lang/Object;

    move v10, v1

    :cond_a
    aget-object v11, v6, v10

    check-cast v11, Lv1/g;

    iget-object v12, p0, Lv1/g;->e:Lb2/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lv1/g;->h(Lcom/google/android/gms/internal/measurement/k4;Z)Z

    add-int/2addr v10, v9

    if-lt v10, v7, :cond_a

    :cond_b
    iget-boolean p1, v0, Lc1/q;->x:Z

    if-eqz p1, :cond_13

    move-object p1, v5

    :goto_4
    if-eqz v0, :cond_13

    instance-of p2, v0, Lb2/r1;

    if-eqz p2, :cond_c

    check-cast v0, Lb2/r1;

    sget-object p2, Lv1/i;->m:Lv1/i;

    invoke-interface {v0, v2, p2, v3, v4}, Lb2/r1;->X(Lv1/h;Lv1/i;J)V

    goto :goto_7

    :cond_c
    iget p2, v0, Lc1/q;->n:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_12

    instance-of p2, v0, Lb2/n;

    if-eqz p2, :cond_12

    move-object p2, v0

    check-cast p2, Lb2/n;

    iget-object p2, p2, Lb2/n;->z:Lc1/q;

    move v6, v1

    :goto_5
    if-eqz p2, :cond_11

    iget v7, p2, Lc1/q;->n:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Lr0/d;

    new-array v7, v8, [Lc1/q;

    invoke-direct {p1, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_f
    invoke-virtual {p1, p2}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object p2, p2, Lc1/q;->q:Lc1/q;

    goto :goto_5

    :cond_11
    if-ne v6, v9, :cond_12

    goto :goto_4

    :cond_12
    :goto_7
    invoke-static {p1}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v0

    goto :goto_4

    :cond_13
    return v9
.end method

.method public final i(JLn/x;)V
    .locals 8

    iget-object v0, p0, Lv1/g;->c:Landroidx/room/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/room/e0;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p3, Ln/x;->a:[Ljava/lang/Object;

    iget v4, p3, Ln/x;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget v1, v0, Landroidx/room/e0;->b:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    cmp-long v5, p1, v6

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Landroidx/room/e0;->m(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lv1/g;->d:Ln/m;

    invoke-virtual {v0, p1, p2}, Ln/m;->e(J)V

    :cond_5
    iget-object v0, p0, Lt/b;->a:Lr0/d;

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_7

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_6
    aget-object v4, v0, v2

    check-cast v4, Lv1/g;

    invoke-virtual {v4, p1, p2, p3}, Lv1/g;->i(JLn/x;)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_6

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/g;->b:Lc1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/b;->a:Lr0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/g;->c:Landroidx/room/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
