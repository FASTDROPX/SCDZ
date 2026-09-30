.class public final Lp0/b0;
.super La1/h0;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final m:Lkb/a;

.field public final n:Lp0/o0;

.field public o:Lp0/a0;


# direct methods
.method public constructor <init>(Lkb/a;Lp0/o0;)V
    .locals 0

    invoke-direct {p0}, La1/h0;-><init>()V

    iput-object p1, p0, Lp0/b0;->m:Lkb/a;

    iput-object p2, p0, Lp0/b0;->n:Lp0/o0;

    new-instance p1, Lp0/a0;

    invoke-direct {p1}, Lp0/a0;-><init>()V

    iput-object p1, p0, Lp0/b0;->o:Lp0/a0;

    return-void
.end method


# virtual methods
.method public final c()La1/i0;
    .locals 1

    iget-object v0, p0, Lp0/b0;->o:Lp0/a0;

    return-object v0
.end method

.method public final d(La1/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/a0;

    iput-object p1, p0, Lp0/b0;->o:Lp0/a0;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->f()Lkb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    iget-object v1, p0, Lp0/b0;->o:Lp0/a0;

    invoke-static {v1, v0}, La1/r;->j(La1/i0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, Lp0/a0;

    const/4 v2, 0x1

    iget-object v3, p0, Lp0/b0;->m:Lkb/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lp0/b0;->h(Lp0/a0;La1/j;ZLkb/a;)Lp0/a0;

    move-result-object v0

    iget-object v0, v0, Lp0/a0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lp0/a0;La1/j;ZLkb/a;)Lp0/a0;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v3, v0}, Lp0/a0;->c(Lp0/b0;La1/j;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, Lp0/d;->z()Lr0/d;

    move-result-object v1

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_1

    iget-object v4, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v9, v4, v5

    check-cast v9, La1/y;

    invoke-virtual {v9}, La1/y;->b()V

    add-int/2addr v5, v7

    if-lt v5, v2, :cond_0

    :cond_1
    :try_start_0
    iget-object v2, v6, Lp0/a0;->e:Ln/w;

    sget-object v4, Lp0/z1;->a:Ln9/c;

    invoke-virtual {v4}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/b;

    if-nez v5, :cond_2

    new-instance v5, Lx0/b;

    invoke-direct {v5}, Lx0/b;-><init>()V

    invoke-virtual {v4, v5}, Ln9/c;->w(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v7

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v4, v5, Lx0/b;->a:I

    iget-object v9, v2, Ln/w;->b:[Ljava/lang/Object;

    iget-object v10, v2, Ln/w;->c:[I

    iget-object v2, v2, Ln/w;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v2, v12

    move-object/from16 p3, v9

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_6

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, p3, v17

    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v7

    :try_start_1
    move-object/from16 v7, v18

    check-cast v7, La1/g0;

    move/from16 p4, v9

    add-int v9, v4, v17

    iput v9, v5, Lx0/b;->a:I

    invoke-virtual {v0}, La1/j;->f()Lkb/c;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v7}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v7

    move/from16 p4, v9

    :cond_4
    :goto_3
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p4

    move/from16 v7, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    move v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p3

    move/from16 v7, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v7

    :cond_8
    iput v4, v5, Lx0/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v1, Lr0/d;->n:I

    if-lez v0, :cond_b

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_9
    aget-object v2, v1, v8

    check-cast v2, La1/y;

    invoke-virtual {v2}, La1/y;->a()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_a

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_6
    aget-object v4, v1, v8

    check-cast v4, La1/y;

    invoke-virtual {v4}, La1/y;->a()V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v6

    :cond_c
    move/from16 v19, v7

    new-instance v5, Ln/w;

    invoke-direct {v5}, Ln/w;-><init>()V

    sget-object v0, Lp0/z1;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/b;

    if-nez v1, :cond_d

    new-instance v1, Lx0/b;

    invoke-direct {v1}, Lx0/b;-><init>()V

    invoke-virtual {v0, v1}, Ln9/c;->w(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v1

    iget v1, v4, Lx0/b;->a:I

    invoke-static {}, Lp0/d;->z()Lr0/d;

    move-result-object v7

    iget v0, v7, Lr0/d;->n:I

    if-lez v0, :cond_f

    iget-object v2, v7, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v2, v8

    check-cast v9, La1/y;

    invoke-virtual {v9}, La1/y;->b()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_e

    :cond_f
    add-int/lit8 v0, v1, 0x1

    :try_start_2
    iput v0, v4, Lx0/b;->a:I

    new-instance v0, Ld0/m0;

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Ld0/m0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, La1/x;->e(Lkb/a;Lkb/c;)Ljava/lang/Object;

    move-result-object v0

    iput v1, v4, Lx0/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v1, v7, Lr0/d;->n:I

    if-lez v1, :cond_11

    iget-object v2, v7, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_10
    aget-object v4, v2, v8

    check-cast v4, La1/y;

    invoke-virtual {v4}, La1/y;->a()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_10

    :cond_11
    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v2

    iget-object v4, v6, Lp0/a0;->f:Ljava/lang/Object;

    sget-object v7, Lp0/a0;->h:Ljava/lang/Object;

    if-eq v4, v7, :cond_12

    iget-object v7, v3, Lp0/b0;->n:Lp0/o0;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v0, v4}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v7, v19

    if-ne v4, v7, :cond_12

    iput-object v5, v6, Lp0/a0;->e:Ln/w;

    invoke-virtual {v6, v3, v2}, Lp0/a0;->d(Lp0/b0;La1/j;)I

    move-result v0

    iput v0, v6, Lp0/a0;->g:I

    move-object v4, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v4, v3, Lp0/b0;->o:Lp0/a0;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v3}, La1/r;->m(La1/i0;La1/g0;)La1/i0;

    move-result-object v6

    invoke-virtual {v6, v4}, La1/i0;->a(La1/i0;)V

    invoke-virtual {v2}, La1/j;->d()I

    move-result v4

    iput v4, v6, La1/i0;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v1

    move-object v4, v6

    check-cast v4, Lp0/a0;

    iput-object v5, v4, Lp0/a0;->e:Ln/w;

    invoke-virtual {v4, v3, v2}, Lp0/a0;->d(Lp0/b0;La1/j;)I

    move-result v2

    iput v2, v4, Lp0/a0;->g:I

    iput-object v0, v4, Lp0/a0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    monitor-exit v1

    sget-object v0, Lp0/z1;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/b;

    if-eqz v0, :cond_13

    iget v0, v0, Lx0/b;->a:I

    if-nez v0, :cond_13

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->m()V

    monitor-enter v1

    :try_start_6
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    invoke-virtual {v0}, La1/j;->d()I

    move-result v2

    iput v2, v4, Lp0/a0;->c:I

    invoke-virtual {v0}, La1/j;->h()I

    move-result v0

    iput v0, v4, Lp0/a0;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    return-object v4

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    iget v1, v7, Lr0/d;->n:I

    if-lez v1, :cond_14

    iget-object v2, v7, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_a
    aget-object v4, v2, v8

    check-cast v4, La1/y;

    invoke-virtual {v4}, La1/y;->a()V

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v1, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method

.method public final i()Lp0/a0;
    .locals 4

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v0

    iget-object v1, p0, Lp0/b0;->o:Lp0/a0;

    invoke-static {v1, v0}, La1/r;->j(La1/i0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, Lp0/a0;

    const/4 v2, 0x0

    iget-object v3, p0, Lp0/b0;->m:Lkb/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lp0/b0;->h(Lp0/a0;La1/j;ZLkb/a;)Lp0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp0/b0;->o:Lp0/a0;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/b0;->o:Lp0/a0;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, Lp0/a0;

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lp0/a0;->c(Lp0/b0;La1/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lp0/a0;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
