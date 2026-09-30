.class public final La1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb/c;

.field public b:Ljava/lang/Object;

.field public c:Ln/w;

.field public d:I

.field public final e:Ll1/c;

.field public final f:Ln/z;

.field public final g:Ln/d0;

.field public final h:Lr0/d;

.field public final i:La1/y;

.field public j:I

.field public final k:Ll1/c;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/z;->a:Lkb/c;

    const/4 p1, -0x1

    iput p1, p0, La1/z;->d:I

    new-instance p1, Ll1/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ll1/c;-><init>(I)V

    iput-object p1, p0, La1/z;->e:Ll1/c;

    new-instance p1, Ln/z;

    invoke-direct {p1}, Ln/z;-><init>()V

    iput-object p1, p0, La1/z;->f:Ln/z;

    new-instance p1, Ln/d0;

    invoke-direct {p1}, Ln/d0;-><init>()V

    iput-object p1, p0, La1/z;->g:Ln/d0;

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lp0/b0;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La1/z;->h:Lr0/d;

    new-instance p1, La1/y;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La1/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La1/z;->i:La1/y;

    new-instance p1, Ll1/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ll1/c;-><init>(I)V

    iput-object p1, p0, La1/z;->k:Ll1/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/z;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La1/b0;Lkb/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, La1/z;->b:Ljava/lang/Object;

    iget-object v3, v1, La1/z;->c:Ln/w;

    iget v4, v1, La1/z;->d:I

    iput-object v0, v1, La1/z;->b:Ljava/lang/Object;

    iget-object v5, v1, La1/z;->f:Ln/z;

    invoke-virtual {v5, v0}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/w;

    iput-object v0, v1, La1/z;->c:Ln/w;

    iget v0, v1, La1/z;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v0

    iput v0, v1, La1/z;->d:I

    :cond_0
    iget-object v0, v1, La1/z;->i:La1/y;

    invoke-static {}, Lp0/d;->z()Lr0/d;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, La1/x;->e(Lkb/a;Lkb/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, Lr0/d;->n:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    iget-object v0, v1, La1/z;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, La1/z;->d:I

    iget-object v7, v1, La1/z;->c:Ln/w;

    if-eqz v7, :cond_7

    iget-object v8, v7, Ln/w;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, Ln/w;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, Ln/w;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v1, v0, v15}, La1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Ln/w;->g(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v1, La1/z;->b:Ljava/lang/Object;

    iput-object v3, v1, La1/z;->c:Ln/w;

    iput v4, v1, La1/z;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v2, v5, Lr0/d;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lr0/d;->o(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    instance-of v3, v1, Lr0/f;

    iget-object v4, v0, La1/z;->h:Lr0/d;

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    iget-object v5, v0, La1/z;->k:Ll1/c;

    iget-object v6, v0, La1/z;->l:Ljava/util/HashMap;

    const-wide/16 v18, 0xff

    iget-object v7, v0, La1/z;->e:Ll1/c;

    iget-object v8, v0, La1/z;->g:Ln/d0;

    if-eqz v3, :cond_21

    check-cast v1, Lr0/f;

    iget-object v1, v1, Lr0/f;->l:Ln/d0;

    iget-object v3, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    const/16 v20, 0x7

    array-length v9, v1

    sub-int/2addr v9, v10

    if-ltz v9, :cond_20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v14, v1, v11

    move/from16 p1, v11

    not-long v10, v14

    shl-long v10, v10, v20

    and-long/2addr v10, v14

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_1f

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1e

    and-long v25, v14, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_1d

    shl-int/lit8 v25, p1, 0x3

    add-int v25, v25, v11

    move/from16 v26, v13

    aget-object v13, v3, v25

    move-object/from16 v25, v1

    instance-of v1, v13, La1/h0;

    if-eqz v1, :cond_0

    move-object v1, v13

    check-cast v1, La1/h0;

    move-object/from16 v27, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La1/h0;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object v2, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    goto/16 :goto_11

    :cond_0
    move-object/from16 v27, v2

    :cond_1
    iget-object v1, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, v13}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, v13}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Ln/d0;

    if-eqz v2, :cond_f

    check-cast v1, Ln/d0;

    iget-object v2, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    move-object/from16 v28, v2

    array-length v2, v1

    const/16 v24, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_e

    move-object/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_2
    aget-wide v11, v29, v1

    move-wide/from16 v32, v14

    not-long v14, v11

    shl-long v14, v14, v20

    and-long/2addr v14, v11

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_d

    sub-int v14, v1, v2

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_b

    and-long v34, v11, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_a

    shl-int/lit8 v34, v1, 0x3

    add-int v34, v34, v15

    aget-object v34, v28, v34

    move-object/from16 v35, v3

    move-object/from16 v3, v34

    check-cast v3, Lp0/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v36, v11

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Lp0/b0;->n:Lp0/o0;

    if-nez v12, :cond_2

    move-object/from16 v12, v27

    :cond_2
    move/from16 v34, v15

    invoke-virtual {v3}, Lp0/b0;->i()Lp0/a0;

    move-result-object v15

    iget-object v15, v15, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v12, v15, v11}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v11, Ln/z;

    invoke-virtual {v11, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v11, v3, Ln/d0;

    if-eqz v11, :cond_7

    check-cast v3, Ln/d0;

    iget-object v11, v3, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ln/d0;->a:[J

    array-length v12, v3

    const/16 v24, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v38, v9

    move/from16 v39, v10

    const/4 v15, 0x0

    :goto_4
    aget-wide v9, v3, v15

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    not-long v5, v9

    shl-long v5, v5, v20

    and-long/2addr v5, v9

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_5

    sub-int v5, v15, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_4

    and-long v42, v9, v18

    cmp-long v42, v42, v16

    if-gez v42, :cond_3

    shl-int/lit8 v31, v15, 0x3

    add-int v31, v31, v6

    move-object/from16 v42, v3

    aget-object v3, v11, v31

    invoke-virtual {v8, v3}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v42, v3

    :goto_6
    shr-long v9, v9, v26

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v42

    goto :goto_5

    :cond_4
    move-object/from16 v42, v3

    move/from16 v3, v26

    if-ne v5, v3, :cond_9

    goto :goto_7

    :cond_5
    move-object/from16 v42, v3

    :goto_7
    if-eq v15, v12, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v3, v42

    const/16 v26, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    goto :goto_8

    :cond_7
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-virtual {v8, v3}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-virtual {v4, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    const/16 v3, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move-wide/from16 v36, v11

    move/from16 v34, v15

    goto :goto_8

    :goto_9
    shr-long v11, v36, v3

    add-int/lit8 v15, v34, 0x1

    move/from16 v26, v3

    move-object/from16 v3, v35

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    goto/16 :goto_3

    :cond_b
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v3, v26

    if-ne v14, v3, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v12, v31

    goto :goto_b

    :cond_d
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    :goto_a
    if-eq v1, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, v32

    move-object/from16 v3, v35

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    const/16 v26, 0x8

    goto/16 :goto_2

    :cond_e
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    :goto_b
    move-object/from16 v2, v41

    goto/16 :goto_e

    :cond_f
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    check-cast v1, Lp0/b0;

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lp0/b0;->n:Lp0/o0;

    if-nez v5, :cond_10

    move-object/from16 v5, v27

    :cond_10
    invoke-virtual {v1}, Lp0/b0;->i()Lp0/a0;

    move-result-object v6

    iget-object v6, v6, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v3, Ln/z;

    invoke-virtual {v3, v1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v3, v1, Ln/d0;

    if-eqz v3, :cond_14

    check-cast v1, Ln/d0;

    iget-object v3, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v5, v1

    const/16 v24, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    const/4 v6, 0x0

    :goto_c
    aget-wide v9, v1, v6

    not-long v14, v9

    shl-long v14, v14, v20

    and-long/2addr v14, v9

    and-long v14, v14, v21

    cmp-long v11, v14, v21

    if-eqz v11, :cond_13

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v11, :cond_12

    and-long v28, v9, v18

    cmp-long v15, v28, v16

    if-gez v15, :cond_11

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v14

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_11
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_12
    const/16 v15, 0x8

    if-ne v11, v15, :cond_17

    :cond_13
    if-eq v6, v5, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object v2, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    :cond_17
    :goto_e
    iget-object v1, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, v13}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v3, v1, Ln/d0;

    if-eqz v3, :cond_1b

    check-cast v1, Ln/d0;

    iget-object v3, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v5, v1

    const/16 v24, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1c

    const/4 v6, 0x0

    :goto_f
    aget-wide v9, v1, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_1a

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v13, :cond_19

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_18

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_18
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_19
    const/16 v15, 0x8

    if-ne v13, v15, :cond_1c

    :cond_1a
    if-eq v6, v5, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v8, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_1c
    :goto_11
    const/16 v15, 0x8

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object v2, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v30, v11

    move-wide/from16 v32, v14

    move v15, v13

    :goto_12
    shr-long v5, v32, v15

    add-int/lit8 v11, v30, 0x1

    move v13, v15

    move-object/from16 v1, v25

    move-object/from16 v3, v35

    move/from16 v9, v38

    move/from16 v10, v39

    move-wide v14, v5

    move-object/from16 v5, v40

    move-object v6, v2

    move-object/from16 v2, v27

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object v2, v6

    move/from16 v38, v9

    move v15, v13

    move v13, v10

    if-ne v13, v15, :cond_3d

    move/from16 v9, v38

    :goto_13
    move/from16 v15, p1

    goto :goto_14

    :cond_1f
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v3

    move-object/from16 v40, v5

    move-object v2, v6

    goto :goto_13

    :goto_14
    if-eq v15, v9, :cond_3d

    add-int/lit8 v11, v15, 0x1

    move-object v6, v2

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v3, v35

    move-object/from16 v5, v40

    const/4 v10, 0x2

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_20
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_21
    move-object/from16 v27, v2

    move-object/from16 v40, v5

    move-object v2, v6

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, La1/h0;

    if-eqz v5, :cond_22

    move-object v5, v3

    check-cast v5, La1/h0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, La1/h0;->f(I)Z

    move-result v5

    if-nez v5, :cond_22

    move-object/from16 p1, v1

    goto/16 :goto_27

    :cond_22
    move-object/from16 v5, v40

    iget-object v6, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Ln/z;

    invoke-virtual {v6, v3}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Ln/z;

    invoke-virtual {v6, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    instance-of v9, v6, Ln/d0;

    if-eqz v9, :cond_2f

    check-cast v6, Ln/d0;

    iget-object v9, v6, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Ln/d0;->a:[J

    array-length v10, v6

    const/16 v24, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_36

    const/4 v11, 0x0

    :goto_16
    aget-wide v13, v6, v11

    move-object/from16 v40, v5

    move-object v15, v6

    not-long v5, v13

    shl-long v5, v5, v20

    and-long/2addr v5, v13

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_2e

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_2d

    and-long v28, v13, v18

    cmp-long v25, v28, v16

    if-gez v25, :cond_2c

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v6

    aget-object v25, v9, v25

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    check-cast v1, Lp0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v9

    iget-object v9, v1, Lp0/b0;->n:Lp0/o0;

    if-nez v9, :cond_23

    move-object/from16 v9, v27

    :cond_23
    move/from16 v29, v12

    invoke-virtual {v1}, Lp0/b0;->i()Lp0/a0;

    move-result-object v12

    iget-object v12, v12, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v9, v12, v6}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Ln/z;

    invoke-virtual {v6, v1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v6, v1, Ln/d0;

    if-eqz v6, :cond_29

    check-cast v1, Ln/d0;

    iget-object v6, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v9, v1

    const/16 v24, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_28

    move-object/from16 v30, v1

    move-wide/from16 v31, v13

    move/from16 v14, v29

    const/4 v1, 0x0

    :goto_18
    aget-wide v12, v30, v1

    move/from16 v29, v14

    move-object/from16 v33, v15

    not-long v14, v12

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_26

    sub-int v14, v1, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v14, :cond_25

    and-long v34, v12, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_24

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v15

    move-object/from16 v34, v6

    aget-object v6, v34, v29

    invoke-virtual {v8, v6}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/16 v29, 0x1

    :goto_1a
    const/16 v6, 0x8

    goto :goto_1b

    :cond_24
    move-object/from16 v34, v6

    goto :goto_1a

    :goto_1b
    shr-long/2addr v12, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v34

    goto :goto_19

    :cond_25
    move-object/from16 v34, v6

    const/16 v6, 0x8

    if-ne v14, v6, :cond_2b

    :goto_1c
    move/from16 v14, v29

    goto :goto_1d

    :cond_26
    move-object/from16 v34, v6

    goto :goto_1c

    :goto_1d
    if-eq v1, v9, :cond_27

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v33

    move-object/from16 v6, v34

    goto :goto_18

    :cond_27
    move v12, v14

    goto :goto_1f

    :cond_28
    move-wide/from16 v31, v13

    move-object/from16 v33, v15

    goto :goto_1e

    :cond_29
    move-wide/from16 v31, v13

    move-object/from16 v33, v15

    invoke-virtual {v8, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2a
    move-wide/from16 v31, v13

    move-object/from16 v33, v15

    invoke-virtual {v4, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_1e
    move/from16 v12, v29

    :goto_1f
    const/16 v15, 0x8

    goto :goto_20

    :cond_2c
    move-object/from16 p1, v1

    move/from16 v25, v6

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-wide/from16 v31, v13

    move-object/from16 v33, v15

    goto :goto_1f

    :goto_20
    shr-long v13, v31, v15

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v28

    move-object/from16 v15, v33

    goto/16 :goto_17

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v33, v15

    const/16 v15, 0x8

    if-ne v5, v15, :cond_37

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v28, v9

    move-object/from16 v33, v15

    :goto_21
    if-eq v11, v10, :cond_37

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v28

    move-object/from16 v6, v33

    move-object/from16 v5, v40

    goto/16 :goto_16

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v40, v5

    check-cast v6, Lp0/b0;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v6, Lp0/b0;->n:Lp0/o0;

    if-nez v5, :cond_30

    move-object/from16 v5, v27

    :cond_30
    invoke-virtual {v6}, Lp0/b0;->i()Lp0/a0;

    move-result-object v9

    iget-object v9, v9, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v5, v9, v1}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, v6}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    instance-of v5, v1, Ln/d0;

    if-eqz v5, :cond_34

    check-cast v1, Ln/d0;

    iget-object v5, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v6, v1

    const/16 v24, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_37

    const/4 v9, 0x0

    :goto_22
    aget-wide v10, v1, v9

    not-long v13, v10

    shl-long v13, v13, v20

    and-long/2addr v13, v10

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_33

    sub-int v13, v9, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v13, :cond_32

    and-long v28, v10, v18

    cmp-long v15, v28, v16

    if-gez v15, :cond_31

    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v14

    aget-object v12, v5, v12

    invoke-virtual {v8, v12}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_31
    const/16 v15, 0x8

    shr-long/2addr v10, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_32
    const/16 v15, 0x8

    if-ne v13, v15, :cond_37

    :cond_33
    if-eq v9, v6, :cond_37

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_34
    invoke-virtual {v8, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_24

    :cond_35
    invoke-virtual {v4, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    move-object/from16 p1, v1

    move-object/from16 v40, v5

    :cond_37
    :goto_24
    iget-object v1, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    instance-of v3, v1, Ln/d0;

    if-eqz v3, :cond_3b

    check-cast v1, Ln/d0;

    iget-object v3, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v5, v1

    const/16 v24, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3c

    const/4 v6, 0x0

    :goto_25
    aget-wide v9, v1, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_3a

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v13, :cond_39

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_38

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_38
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_39
    const/16 v15, 0x8

    if-ne v13, v15, :cond_3c

    :cond_3a
    if-eq v6, v5, :cond_3c

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_3b
    invoke-virtual {v8, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_3c
    :goto_27
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_3d
    :goto_28
    invoke-virtual {v4}, Lr0/d;->m()Z

    move-result v1

    if-eqz v1, :cond_49

    iget v1, v4, Lr0/d;->n:I

    if-lez v1, :cond_48

    iget-object v2, v4, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_29
    aget-object v5, v2, v3

    check-cast v5, Lp0/b0;

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-virtual {v6}, La1/j;->d()I

    move-result v6

    iget-object v8, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v8, Ln/z;

    invoke-virtual {v8, v5}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_45

    instance-of v9, v8, Ln/d0;

    iget-object v10, v0, La1/z;->f:Ln/z;

    if-eqz v9, :cond_43

    check-cast v8, Ln/d0;

    iget-object v9, v8, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v8, v8, Ln/d0;->a:[J

    array-length v11, v8

    const/16 v24, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_42

    const/4 v13, 0x0

    :goto_2a
    aget-wide v14, v8, v13

    move-object/from16 v23, v2

    move/from16 p1, v3

    not-long v2, v14

    shl-long v2, v2, v20

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_41

    sub-int v2, v13, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_40

    and-long v27, v14, v18

    cmp-long v25, v27, v16

    if-gez v25, :cond_3f

    shl-int/lit8 v25, v13, 0x3

    add-int v25, v25, v3

    move/from16 v27, v3

    aget-object v3, v9, v25

    invoke-virtual {v10, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ln/w;

    move-object/from16 v28, v4

    if-nez v25, :cond_3e

    new-instance v4, Ln/w;

    invoke-direct {v4}, Ln/w;-><init>()V

    invoke-virtual {v10, v3, v4}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    move-object/from16 v4, v25

    :goto_2c
    invoke-virtual {v0, v5, v6, v3, v4}, La1/z;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/w;)V

    :goto_2d
    const/16 v3, 0x8

    goto :goto_2e

    :cond_3f
    move/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_2d

    :goto_2e
    shr-long/2addr v14, v3

    add-int/lit8 v4, v27, 0x1

    move v3, v4

    move-object/from16 v4, v28

    goto :goto_2b

    :cond_40
    move-object/from16 v28, v4

    const/16 v3, 0x8

    if-ne v2, v3, :cond_46

    goto :goto_2f

    :cond_41
    move-object/from16 v28, v4

    const/16 v3, 0x8

    :goto_2f
    if-eq v13, v11, :cond_46

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p1

    move-object/from16 v2, v23

    move-object/from16 v4, v28

    goto :goto_2a

    :cond_42
    move-object/from16 v23, v2

    move/from16 p1, v3

    move-object/from16 v28, v4

    const/16 v3, 0x8

    goto :goto_30

    :cond_43
    move-object/from16 v23, v2

    move/from16 p1, v3

    move-object/from16 v28, v4

    const/16 v3, 0x8

    const/16 v24, 0x2

    invoke-virtual {v10, v8}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/w;

    if-nez v2, :cond_44

    new-instance v2, Ln/w;

    invoke-direct {v2}, Ln/w;-><init>()V

    invoke-virtual {v10, v8, v2}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v0, v5, v6, v8, v2}, La1/z;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/w;)V

    goto :goto_30

    :cond_45
    move-object/from16 v23, v2

    move/from16 p1, v3

    move-object/from16 v28, v4

    const/16 v3, 0x8

    const/16 v24, 0x2

    :cond_46
    :goto_30
    add-int/lit8 v2, p1, 0x1

    if-lt v2, v1, :cond_47

    goto :goto_31

    :cond_47
    move v3, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v28

    goto/16 :goto_29

    :cond_48
    move-object/from16 v28, v4

    :goto_31
    invoke-virtual/range {v28 .. v28}, Lr0/d;->h()V

    :cond_49
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Ln/w;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, La1/z;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Ln/w;->c(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Ln/w;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Ln/w;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Ln/w;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Lp0/b0;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Lp0/b0;

    invoke-virtual {v2}, Lp0/b0;->i()Lp0/a0;

    move-result-object v2

    iget-object v3, v0, La1/z;->l:Ljava/util/HashMap;

    iget-object v7, v2, Lp0/a0;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lp0/a0;->e:Ln/w;

    iget-object v3, v0, La1/z;->k:Ll1/c;

    invoke-virtual {v3, v1}, Ll1/c;->G(Ljava/lang/Object;)V

    iget-object v7, v2, Ln/w;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/w;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, La1/g0;

    instance-of v5, v9, La1/h0;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, La1/h0;

    invoke-virtual {v5, v4}, La1/h0;->g(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, La1/h0;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, La1/h0;

    invoke-virtual {v2, v4}, La1/h0;->g(I)V

    :cond_7
    iget-object v2, v0, La1/z;->e:Ll1/c;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La1/z;->e:Ll1/c;

    invoke-virtual {v0, p2, p1}, Ll1/c;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Lp0/b0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Ln/z;

    invoke-virtual {p1, p2}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La1/z;->k:Ll1/c;

    invoke-virtual {p1, p2}, Ll1/c;->G(Ljava/lang/Object;)V

    iget-object p1, p0, La1/z;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, La1/z;->f:Ln/z;

    iget-object v2, v1, Ln/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Ln/z;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Ln/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Ln/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    check-cast v12, Lb2/n1;

    invoke-interface {v12}, Lb2/n1;->B()Z

    move-result v12

    if-nez v12, :cond_3

    move-wide/from16 v22, v14

    iget-object v14, v11, Ln/w;->b:[Ljava/lang/Object;

    iget-object v15, v11, Ln/w;->c:[I

    iget-object v11, v11, Ln/w;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, La1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v24

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_4
    if-nez v28, :cond_5

    invoke-virtual {v1, v4}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method
