.class public abstract La1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/c;

.field public static final b:Ljava/lang/Object;

.field public static c:La1/o;

.field public static d:I

.field public static final e:La1/m;

.field public static final f:La1/e0;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:La1/j;

.field public static final k:Lp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln9/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln9/c;-><init>(I)V

    sput-object v0, La1/r;->a:Ln9/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/r;->b:Ljava/lang/Object;

    sget-object v0, La1/o;->p:La1/o;

    sput-object v0, La1/r;->c:La1/o;

    const/4 v1, 0x2

    sput v1, La1/r;->d:I

    new-instance v1, La1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, La1/m;->c:Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, v1, La1/m;->d:Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, La1/m;->e:Ljava/lang/Object;

    sput-object v1, La1/r;->e:La1/m;

    new-instance v1, La1/e0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, La1/e0;-><init>(IC)V

    new-array v3, v2, [I

    iput-object v3, v1, La1/e0;->n:Ljava/lang/Object;

    new-array v2, v2, [Lp0/h2;

    iput-object v2, v1, La1/e0;->o:Ljava/lang/Object;

    sput-object v1, La1/r;->f:La1/e0;

    sget-object v1, Lwa/s;->l:Lwa/s;

    sput-object v1, La1/r;->g:Ljava/lang/Object;

    sput-object v1, La1/r;->h:Ljava/lang/Object;

    new-instance v1, La1/d;

    sget v2, La1/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, La1/r;->d:I

    invoke-direct {v1, v2, v0}, La1/d;-><init>(ILa1/o;)V

    sget-object v0, La1/r;->c:La1/o;

    iget v2, v1, La1/j;->b:I

    invoke-virtual {v0, v2}, La1/o;->g(I)La1/o;

    move-result-object v0

    sput-object v0, La1/r;->c:La1/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    sput-object v0, La1/r;->j:La1/j;

    new-instance v0, Lp0/e;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, La1/r;->k:Lp0/e;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, La1/p;->n:La1/p;

    invoke-static {v0}, La1/r;->f(Lkb/c;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkb/c;Lkb/c;)Lkb/c;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, La1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La1/b;-><init>(Lkb/c;Lkb/c;I)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final c(La1/e;La1/e;La1/o;)Ljava/util/HashMap;
    .locals 21

    invoke-virtual/range {p1 .. p1}, La1/e;->w()Ln/d0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, La1/j;->d()I

    move-result v1

    if-nez v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, La1/j;->e()La1/o;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, La1/j;->d()I

    move-result v4

    invoke-virtual {v3, v4}, La1/o;->g(I)La1/o;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, La1/e;->j:La1/o;

    invoke-virtual {v3, v5}, La1/o;->f(La1/o;)La1/o;

    move-result-object v3

    iget-object v5, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/d0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, La1/g0;

    const/16 p0, 0x0

    invoke-interface {v15}, La1/g0;->c()La1/i0;

    move-result-object v2

    move-object/from16 v7, p2

    move/from16 v17, v13

    invoke-static {v2, v1, v7}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v2, v1, v3}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    move/from16 v19, v1

    invoke-virtual {v4}, La1/j;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual {v4}, La1/j;->e()La1/o;

    move-result-object v3

    invoke-static {v2, v1, v3}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v15, v0, v13, v1}, La1/g0;->b(La1/i0;La1/i0;La1/i0;)La1/i0;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v9

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {}, La1/r;->r()V

    throw p0

    :cond_6
    :goto_3
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_4

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v17, v13

    const/16 p0, 0x0

    :goto_4
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v0, v13

    const/16 p0, 0x0

    if-ne v12, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v9

    :cond_a
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/16 p0, 0x0

    :goto_5
    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_b
    return-object v9

    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final d(La1/j;)V
    .locals 3

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La1/o;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La1/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, La1/e;

    if-eqz v1, :cond_0

    check-cast p0, La1/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, La1/e;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, La1/r;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, La1/r;->e:La1/m;

    iget v2, v1, La1/m;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, La1/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(La1/o;II)La1/o;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, La1/o;->g(I)La1/o;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkb/c;)Ljava/lang/Object;
    .locals 15

    sget-object v0, La1/r;->j:La1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La1/d;

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La1/d;

    iget-object v2, v2, La1/e;->h:Ln/d0;

    if-eqz v2, :cond_0

    sget-object v3, La1/r;->k:Lp0/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, La1/j;

    invoke-static {v3, p0}, La1/r;->v(La1/j;Lkb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, La1/r;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/e;

    new-instance v8, Lr0/f;

    invoke-direct {v8, v2}, Lr0/f;-><init>(Ln/d0;)V

    invoke-interface {v7, v8, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, La1/r;->k:Lp0/e;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, La1/r;->k:Lp0/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, La1/r;->g()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/d0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v0

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, La1/g0;

    invoke-static {v11}, La1/r;->q(La1/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, La1/r;->f:La1/e0;

    iget v1, v0, La1/e0;->m:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v6, [Lp0/h2;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, La1/g0;

    invoke-static {v5}, La1/r;->p(La1/g0;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v5, [Lp0/h2;

    aput-object v6, v5, v4

    iget-object v5, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v6, [Lp0/h2;

    aput-object v5, v6, v3

    iget-object v6, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, La1/e0;->m:I

    :cond_5
    return-void
.end method

.method public static final h(La1/j;Lkb/c;Z)La1/j;
    .locals 7

    instance-of v0, p0, La1/e;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La1/m0;

    invoke-direct {v0, p0, p1, p2}, La1/m0;-><init>(La1/j;Lkb/c;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, La1/l0;

    if-eqz v0, :cond_2

    check-cast p0, La1/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, La1/l0;-><init>(La1/e;Lkb/c;Lkb/c;ZZ)V

    return-object v1
.end method

.method public static final i(La1/i0;)La1/i0;
    .locals 3

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0}, La1/j;->e()La1/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v1

    invoke-virtual {v1}, La1/j;->d()I

    move-result v2

    invoke-virtual {v1}, La1/j;->e()La1/o;

    move-result-object v1

    invoke-static {p0, v2, v1}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, La1/r;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j(La1/i0;La1/j;)La1/i0;
    .locals 1

    invoke-virtual {p1}, La1/j;->d()I

    move-result v0

    invoke-virtual {p1}, La1/j;->e()La1/o;

    move-result-object p1

    invoke-static {p0, v0, p1}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, La1/r;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()La1/j;
    .locals 1

    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    if-nez v0, :cond_0

    sget-object v0, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    :cond_0
    return-object v0
.end method

.method public static final l(Lkb/c;Lkb/c;Z)Lkb/c;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, La1/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La1/b;-><init>(Lkb/c;Lkb/c;I)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final m(La1/i0;La1/g0;)La1/i0;
    .locals 12

    invoke-interface {p1}, La1/g0;->c()La1/i0;

    move-result-object v0

    sget v1, La1/r;->d:I

    sget-object v2, La1/r;->e:La1/m;

    iget v3, v2, La1/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, La1/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_7

    iget v6, v0, La1/i0;->a:I

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_6

    if-gt v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    if-ltz v6, :cond_3

    if-ge v6, v11, :cond_3

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    if-lt v6, v11, :cond_2

    const/16 v11, 0x80

    if-ge v6, v11, :cond_2

    add-int/lit8 v6, v6, -0x40

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :goto_2
    if-nez v6, :cond_6

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget v1, v0, La1/i0;->a:I

    iget v2, v5, La1/i0;->a:I

    if-ge v1, v2, :cond_5

    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, La1/i0;->b:La1/i0;

    goto :goto_0

    :cond_7
    :goto_5
    const v0, 0x7fffffff

    if-eqz v3, :cond_8

    iput v0, v3, La1/i0;->a:I

    return-object v3

    :cond_8
    invoke-virtual {p0}, La1/i0;->b()La1/i0;

    move-result-object p0

    iput v0, p0, La1/i0;->a:I

    invoke-interface {p1}, La1/g0;->c()La1/i0;

    move-result-object v0

    iput-object v0, p0, La1/i0;->b:La1/i0;

    invoke-interface {p1, p0}, La1/g0;->d(La1/i0;)V

    return-object p0
.end method

.method public static final n(La1/j;La1/g0;)V
    .locals 1

    invoke-virtual {p0}, La1/j;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La1/j;->s(I)V

    invoke-virtual {p0}, La1/j;->i()Lkb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(La1/i0;La1/h0;La1/j;La1/i0;)La1/i0;
    .locals 2

    invoke-virtual {p2}, La1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La1/j;->n(La1/g0;)V

    :cond_0
    invoke-virtual {p2}, La1/j;->d()I

    move-result v0

    iget v1, p3, La1/i0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, La1/r;->m(La1/i0;La1/g0;)La1/i0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, La1/i0;->a:I

    iget p3, p3, La1/i0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, La1/j;->n(La1/g0;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(La1/g0;)Z
    .locals 10

    invoke-interface {p0}, La1/g0;->c()La1/i0;

    move-result-object v0

    sget v1, La1/r;->d:I

    sget-object v2, La1/r;->e:La1/m;

    iget v3, v2, La1/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, La1/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, La1/i0;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, La1/i0;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, La1/g0;->c()La1/i0;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, La1/i0;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, La1/i0;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, La1/i0;->b:La1/i0;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, La1/i0;->a:I

    invoke-virtual {v2, v3}, La1/i0;->a(La1/i0;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, La1/i0;->b:La1/i0;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    return p0

    :cond_a
    return v4
.end method

.method public static final q(La1/g0;)V
    .locals 10

    invoke-static {p0}, La1/r;->p(La1/g0;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, La1/r;->f:La1/e0;

    iget v1, v0, La1/e0;->m:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, La1/e0;->m:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v5, [Lp0/h2;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v8, [Lp0/h2;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, La1/e0;->m:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v5, [Lp0/h2;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, La1/e0;->m:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v5, [Lp0/h2;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lp0/h2;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8, v4, v1, v5, v7}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v5, [Lp0/h2;

    const/4 v9, 0x6

    invoke-static {v3, v4, v9, v5, v7}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v6, v8, v4, v1}, Lwa/k;->J([I[IIII)V

    iget-object v1, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6, v3, v4, v9}, Lwa/k;->L([I[IIII)V

    iput-object v7, v0, La1/e0;->o:Ljava/lang/Object;

    iput-object v6, v0, La1/e0;->n:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    invoke-static {v3, v4, v1, v5, v5}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v5, v3, v4, v1}, Lwa/k;->J([I[IIII)V

    :goto_9
    iget-object v1, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, [Lp0/h2;

    new-instance v3, Lp0/h2;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, La1/e0;->n:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, La1/e0;->m:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, La1/e0;->m:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(La1/i0;ILa1/o;)La1/i0;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, La1/i0;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, La1/o;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, La1/i0;->a:I

    iget v3, p0, La1/i0;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, La1/i0;->b:La1/i0;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(La1/i0;La1/g0;)La1/i0;
    .locals 2

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->f()Lkb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0}, La1/j;->e()La1/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, La1/r;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-interface {p1}, La1/g0;->c()La1/i0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0}, La1/j;->e()La1/o;

    move-result-object v0

    invoke-static {p1, v1, v0}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, La1/r;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, La1/r;->e:La1/m;

    iget-object v1, v0, La1/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, La1/m;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, La1/m;->b(II)V

    iget v2, v0, La1/m;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, La1/m;->a:I

    iget-object v2, v0, La1/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, La1/m;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, La1/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, La1/m;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, La1/m;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, La1/m;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, La1/m;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, La1/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, La1/m;->b:I

    aput v2, v1, p0

    iput p0, v0, La1/m;->b:I

    return-void
.end method

.method public static final v(La1/j;Lkb/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La1/o;->c(I)La1/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, La1/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La1/r;->d:I

    sget-object v2, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, La1/o;->c(I)La1/o;

    move-result-object v2

    sput-object v2, La1/r;->c:La1/o;

    sget-object v3, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, La1/d;

    invoke-direct {v4, v1, v2}, La1/d;-><init>(ILa1/o;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, La1/j;->c()V

    sget-object p0, La1/r;->c:La1/o;

    invoke-virtual {p0, v1}, La1/o;->g(I)La1/o;

    move-result-object p0

    sput-object p0, La1/r;->c:La1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(La1/i0;La1/g0;La1/j;)La1/i0;
    .locals 5

    invoke-virtual {p2}, La1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La1/j;->n(La1/g0;)V

    :cond_0
    invoke-virtual {p2}, La1/j;->d()I

    move-result v0

    invoke-virtual {p2}, La1/j;->e()La1/o;

    move-result-object v1

    invoke-static {p0, v0, v1}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget v2, p0, La1/i0;->a:I

    invoke-virtual {p2}, La1/j;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    sget-object v2, La1/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, La1/g0;->c()La1/i0;

    move-result-object v3

    invoke-virtual {p2}, La1/j;->e()La1/o;

    move-result-object v4

    invoke-static {v3, v0, v4}, La1/r;->s(La1/i0;ILa1/o;)La1/i0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v1, v3, La1/i0;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, La1/r;->m(La1/i0;La1/g0;)La1/i0;

    move-result-object v0

    invoke-virtual {v0, v3}, La1/i0;->a(La1/i0;)V

    invoke-virtual {p2}, La1/j;->d()I

    move-result v1

    iput v1, v0, La1/i0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    monitor-exit v2

    iget p0, p0, La1/i0;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, La1/j;->n(La1/g0;)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, La1/r;->r()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, La1/r;->r()V

    throw v1
.end method
