.class public final Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;


# instance fields
.field public final A:Lp0/o0;

.field public final B:Lp0/p;

.field public C:Z

.field public final l:Lp0/r;

.field public final m:Ln9/c;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/lang/Object;

.field public final p:Ln/c0;

.field public final q:Lp0/s1;

.field public final r:Ll1/c;

.field public final s:Ln/d0;

.field public final t:Ln/d0;

.field public final u:Ll1/c;

.field public final v:Lq0/a;

.field public final w:Lq0/a;

.field public final x:Ll1/c;

.field public y:Ll1/c;

.field public z:Z


# direct methods
.method public constructor <init>(Lp0/r;Ln9/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/t;->l:Lp0/r;

    iput-object p2, p0, Lp0/t;->m:Ln9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    new-instance v0, Ln/d0;

    invoke-direct {v0}, Ln/d0;-><init>()V

    new-instance v5, Ln/c0;

    invoke-direct {v5, v0}, Ln/c0;-><init>(Ln/d0;)V

    iput-object v5, p0, Lp0/t;->p:Ln/c0;

    new-instance v4, Lp0/s1;

    invoke-direct {v4}, Lp0/s1;-><init>()V

    invoke-virtual {p1}, Lp0/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, v4, Lp0/s1;->u:Ln/r;

    :cond_0
    invoke-virtual {p1}, Lp0/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lp0/s1;->c()V

    :cond_1
    iput-object v4, p0, Lp0/t;->q:Lp0/s1;

    new-instance v0, Ll1/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    iput-object v0, p0, Lp0/t;->r:Ll1/c;

    new-instance v0, Ln/d0;

    invoke-direct {v0}, Ln/d0;-><init>()V

    iput-object v0, p0, Lp0/t;->s:Ln/d0;

    new-instance v0, Ln/d0;

    invoke-direct {v0}, Ln/d0;-><init>()V

    iput-object v0, p0, Lp0/t;->t:Ln/d0;

    new-instance v0, Ll1/c;

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    iput-object v0, p0, Lp0/t;->u:Ll1/c;

    new-instance v6, Lq0/a;

    invoke-direct {v6}, Lq0/a;-><init>()V

    iput-object v6, p0, Lp0/t;->v:Lq0/a;

    new-instance v7, Lq0/a;

    invoke-direct {v7}, Lq0/a;-><init>()V

    iput-object v7, p0, Lp0/t;->w:Lq0/a;

    new-instance v0, Ll1/c;

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    iput-object v0, p0, Lp0/t;->x:Ll1/c;

    new-instance v0, Ll1/c;

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    iput-object v0, p0, Lp0/t;->y:Ll1/c;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    iput-object v0, p0, Lp0/t;->A:Lp0/o0;

    new-instance v1, Lp0/p;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lp0/p;-><init>(Ln9/c;Lp0/r;Lp0/s1;Ln/c0;Lq0/a;Lq0/a;Lp0/t;)V

    invoke-virtual {v3, v1}, Lp0/r;->k(Lp0/p;)V

    iput-object v1, v8, Lp0/t;->B:Lp0/p;

    sget-object p1, Lp0/i;->a:Lx0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/t;->v:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->F()V

    iget-object v0, p0, Lp0/t;->w:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->F()V

    iget-object v0, p0, Lp0/t;->p:Ln/c0;

    iget-object v1, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m1;

    move-object v2, v0

    check-cast v2, Ln/b0;

    invoke-virtual {v2}, Ln/b0;->remove()V

    invoke-interface {v1}, Lp0/m1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp0/t;->r:Ll1/c;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln/z;

    invoke-virtual {v2, v1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ln/d0;

    const/4 v4, 0x1

    iget-object v5, v0, Lp0/t;->s:Ln/d0;

    iget-object v6, v0, Lp0/t;->t:Ln/d0;

    iget-object v7, v0, Lp0/t;->x:Ll1/c;

    if-eqz v3, :cond_5

    check-cast v2, Ln/d0;

    iget-object v3, v2, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/d0;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Lp0/g1;

    invoke-virtual {v7, v1, v9}, Ll1/c;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    move/from16 v16, v14

    invoke-virtual {v9, v1}, Lp0/g1;->b(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_2

    iget-object v14, v9, Lp0/g1;->g:Ln/z;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v9}, Ln/d0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Ln/d0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :cond_2
    :goto_2
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_7

    :cond_4
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Lp0/g1;

    invoke-virtual {v7, v1, v2}, Ll1/c;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Lp0/g1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_7

    iget-object v1, v2, Lp0/g1;->g:Ln/z;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v6, v2}, Ln/d0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v5, v2}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lr0/f;

    iget-object v4, v0, Lp0/t;->u:Ll1/c;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lr0/f;

    iget-object v1, v1, Lr0/f;->l:Ln/d0;

    iget-object v3, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Lp0/g1;

    if-eqz v7, :cond_1

    check-cast v12, Lp0/g1;

    invoke-virtual {v12, v5}, Lp0/g1;->b(Ljava/lang/Object;)I

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    iget-object v7, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v7, Ln/z;

    invoke-virtual {v7, v12}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Ln/d0;

    if-eqz v12, :cond_5

    check-cast v7, Ln/d0;

    iget-object v12, v7, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ln/d0;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lp0/b0;

    invoke-virtual {v0, v1, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lp0/b0;

    invoke-virtual {v0, v7, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lp0/g1;

    if-eqz v5, :cond_d

    check-cast v3, Lp0/g1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lp0/g1;->b(Ljava/lang/Object;)I

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Ln/z;

    invoke-virtual {v6, v3}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Ln/d0;

    if-eqz v6, :cond_11

    check-cast v3, Ln/d0;

    iget-object v6, v3, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ln/d0;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lp0/b0;

    invoke-virtual {v0, v12, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Lp0/b0;

    invoke-virtual {v0, v3, v2}, Lp0/t;->b(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Lp0/t;->r:Ll1/c;

    iget-object v4, v0, Lp0/t;->s:Ln/d0;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lp0/t;->t:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->h()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    iget-object v5, v1, Ln/z;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_21

    const/4 v7, 0x0

    :goto_d
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_20

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_1f

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1e

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    iget-object v12, v1, Ln/z;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v1, Ln/z;->c:[Ljava/lang/Object;

    aget-object v12, v12, v11

    instance-of v13, v12, Ln/d0;

    if-eqz v13, :cond_1a

    check-cast v12, Ln/d0;

    iget-object v13, v12, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v15, v12, Ln/d0;->a:[J

    array-length v3, v15

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    move-wide/from16 v26, v8

    const/4 v0, 0x0

    :goto_f
    aget-wide v8, v15, v0

    move-object/from16 v24, v5

    move/from16 p2, v6

    not-long v5, v8

    shl-long v5, v5, v22

    and-long/2addr v5, v8

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_17

    sub-int v5, v0, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_16

    and-long v28, v8, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_15

    shl-int/lit8 v28, v0, 0x3

    move/from16 v29, v6

    add-int v6, v28, v29

    aget-object v28, v13, v6

    move-wide/from16 v30, v8

    move-object/from16 v8, v28

    check-cast v8, Lp0/g1;

    invoke-virtual {v2, v8}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v8}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    invoke-virtual {v12, v6}, Ln/d0;->k(I)V

    :cond_14
    :goto_11
    const/16 v6, 0x8

    goto :goto_12

    :cond_15
    move/from16 v29, v6

    move-wide/from16 v30, v8

    goto :goto_11

    :goto_12
    shr-long v8, v30, v6

    add-int/lit8 v25, v29, 0x1

    move/from16 v6, v25

    goto :goto_10

    :cond_16
    const/16 v6, 0x8

    if-ne v5, v6, :cond_19

    :cond_17
    if-eq v0, v3, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, p2

    move-object/from16 v5, v24

    goto :goto_f

    :cond_18
    move-object/from16 v24, v5

    move/from16 p2, v6

    move-wide/from16 v26, v8

    :cond_19
    invoke-virtual {v12}, Ln/d0;->g()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v24, v5

    move/from16 p2, v6

    move-wide/from16 v26, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lp0/g1;

    invoke-virtual {v2, v12}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v12}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v11}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v6, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v24, v5

    move/from16 p2, v6

    move-wide/from16 v26, v8

    goto :goto_15

    :goto_16
    shr-long v8, v26, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v5, v24

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v24, v5

    move/from16 p2, v6

    const/16 v6, 0x8

    if-ne v14, v6, :cond_21

    move/from16 v6, p2

    goto :goto_17

    :cond_20
    move-object/from16 v24, v5

    :goto_17
    if-eq v7, v6, :cond_21

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Ln/d0;->b()V

    invoke-virtual/range {p0 .. p0}, Lp0/t;->h()V

    return-void

    :cond_22
    invoke-virtual {v4}, Ln/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln/z;

    iget-object v1, v0, Ln/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v3, 0x0

    :goto_18
    aget-wide v5, v1, v3

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2f

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v14, :cond_2e

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2d

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    iget-object v9, v0, Ln/z;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v0, Ln/z;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Ln/d0;

    if-eqz v10, :cond_2b

    check-cast v9, Ln/d0;

    iget-object v10, v9, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ln/d0;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_29

    move-wide/from16 v26, v5

    const/4 v13, 0x0

    :goto_1b
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_28

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_27

    and-long v28, v5, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_24

    const/16 v28, 0x1

    goto :goto_1d

    :cond_24
    const/16 v28, 0x0

    :goto_1d
    if-eqz v28, :cond_26

    shl-int/lit8 v28, v13, 0x3

    move-object/from16 v29, v1

    add-int v1, v28, v11

    aget-object v28, v15, v1

    move-wide/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Lp0/g1;

    invoke-virtual {v4, v5}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v9, v1}, Ln/d0;->k(I)V

    :cond_25
    :goto_1e
    const/16 v1, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v1

    move-wide/from16 v30, v5

    goto :goto_1e

    :goto_1f
    shr-long v5, v30, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v29

    goto :goto_1c

    :cond_27
    move-object/from16 v29, v1

    const/16 v1, 0x8

    if-ne v10, v1, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v29, v1

    :goto_20
    if-eq v13, v12, :cond_2a

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v1, v29

    goto :goto_1b

    :cond_29
    move-object/from16 v29, v1

    move-wide/from16 v26, v5

    :cond_2a
    invoke-virtual {v9}, Ln/d0;->g()Z

    move-result v1

    goto :goto_21

    :cond_2b
    move-object/from16 v29, v1

    move-wide/from16 v26, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lp0/g1;

    invoke-virtual {v4, v9}, Ln/d0;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    invoke-virtual {v0, v8}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v29, v1

    move-wide/from16 v26, v5

    goto :goto_22

    :goto_23
    shr-long v5, v26, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v29, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v29, v1

    const/16 v1, 0x8

    :goto_24
    if-eq v3, v2, :cond_30

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lp0/t;->h()V

    invoke-virtual {v4}, Ln/d0;->b()V

    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->v:Lq0/a;

    invoke-virtual {p0, v1}, Lp0/t;->e(Lq0/a;)V

    invoke-virtual {p0}, Lp0/t;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    iget-object v2, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v3}, Ln/d0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/m1;

    move-object v4, v2

    check-cast v4, Ln/b0;

    invoke-virtual {v4}, Ln/b0;->remove()V

    invoke-interface {v3}, Lp0/m1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lp0/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(Lq0/a;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lp0/t;->m:Ln9/c;

    iget-object v3, v1, Lp0/t;->w:Lq0/a;

    new-instance v4, Lb2/x0;

    iget-object v5, v1, Lp0/t;->p:Ln/c0;

    invoke-direct {v4, v5}, Lb2/x0;-><init>(Ln/c0;)V

    :try_start_0
    iget-object v5, v0, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v5}, Lq0/d0;->H()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_0

    iget-object v0, v3, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lb2/x0;->d()V

    return-void

    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, Lp0/t;->q:Lp0/s1;

    invoke-virtual {v5}, Lp0/s1;->f()Lp0/u1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v0, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0, v2, v5, v4}, Lq0/d0;->G(Ln9/c;Lp0/u1;Lb2/x0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Lp0/u1;->e(Z)V

    invoke-virtual {v2}, Ln9/c;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Lb2/x0;->e()V

    iget-object v2, v4, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb/a;

    invoke-interface {v8}, Lkb/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v2, v1, Lp0/t;->z:Z

    if-eqz v2, :cond_10

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, Lp0/t;->z:Z

    iget-object v2, v1, Lp0/t;->r:Ll1/c;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln/z;

    iget-object v5, v2, Ln/z;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v2, Ln/z;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Ln/z;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Ln/d0;

    if-eqz v15, :cond_8

    check-cast v14, Ln/d0;

    iget-object v15, v14, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v6, v14, Ln/d0;->a:[J

    move/from16 v24, v12

    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    if-ltz v12, :cond_6

    const/4 v0, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    move-wide/from16 v28, v9

    not-long v9, v4

    shl-long v9, v9, v19

    and-long/2addr v9, v4

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_5

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_4

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_3

    shl-int/lit8 v30, v0, 0x3

    add-int v1, v30, v10

    aget-object v30, v15, v1

    check-cast v30, Lp0/g1;

    invoke-virtual/range {v30 .. v30}, Lp0/g1;->a()Z

    move-result v30

    if-nez v30, :cond_3

    invoke-virtual {v14, v1}, Ln/d0;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_7
    shr-long v4, v4, v24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 v1, v24

    if-ne v9, v1, :cond_7

    :cond_5
    if-eq v0, v12, :cond_7

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x8

    move-object/from16 v1, p0

    move-wide/from16 v9, v28

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v9

    :cond_7
    invoke-virtual {v14}, Ln/d0;->g()Z

    move-result v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_b

    :cond_8
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lp0/g1;

    invoke-virtual {v14}, Lp0/g1;->a()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v2, v13}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_9
    shr-long v9, v28, v1

    add-int/lit8 v0, v25, 0x1

    move v12, v1

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v1, v12

    if-ne v11, v1, :cond_f

    goto :goto_a

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :goto_a
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v26, v4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp0/t;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_4
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_e

    :cond_10
    move-object/from16 v26, v4

    :goto_c
    iget-object v0, v3, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v0}, Lq0/d0;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Lb2/x0;->d()V

    :cond_11
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v26, v4

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v5, v1}, Lp0/u1;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_d
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    iget-object v1, v3, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v1}, Lq0/d0;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v26 .. v26}, Lb2/x0;->d()V

    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->w:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v1}, Lq0/d0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp0/t;->w:Lq0/a;

    invoke-virtual {p0, v1}, Lp0/t;->e(Lq0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    iget-object v2, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v3}, Ln/d0;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/m1;

    move-object v4, v2

    check-cast v4, Ln/b0;

    invoke-virtual {v4}, Ln/b0;->remove()V

    invoke-interface {v3}, Lp0/m1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lp0/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->B:Lp0/p;

    const/4 v2, 0x0

    iput-object v2, v1, Lp0/p;->u:Ll1/c;

    iget-object v1, p0, Lp0/t;->p:Ln/c0;

    iget-object v1, v1, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp0/t;->p:Ln/c0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ln/c0;->l:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ln/b0;

    iget-object v2, v2, Ln/b0;->n:Ljava/lang/Object;

    check-cast v2, Lrb/i;

    invoke-virtual {v2}, Lrb/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln/b0;

    iget-object v2, v2, Ln/b0;->n:Ljava/lang/Object;

    check-cast v2, Lrb/i;

    invoke-virtual {v2}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/m1;

    move-object v3, v1

    check-cast v3, Ln/b0;

    invoke-virtual {v3}, Ln/b0;->remove()V

    invoke-interface {v2}, Lp0/m1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    iget-object v2, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v3}, Ln/d0;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/m1;

    move-object v4, v2

    check-cast v4, Ln/b0;

    invoke-virtual {v4}, Ln/b0;->remove()V

    invoke-interface {v3}, Lp0/m1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lp0/t;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/t;->u:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    iget-object v2, v1, Ln/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Ln/z;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Ln/z;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Ln/d0;

    iget-object v11, v0, Lp0/t;->r:Ll1/c;

    if-eqz v10, :cond_6

    check-cast v9, Ln/d0;

    iget-object v10, v9, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v13, v9, Ln/d0;->a:[J

    move-wide/from16 v23, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v4

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v13, v12

    move-object/from16 v27, v2

    move/from16 v28, v3

    not-long v2, v4

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v12, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v29, v4, v17

    cmp-long v29, v29, v23

    if-gez v29, :cond_0

    shl-int/lit8 v29, v12, 0x3

    move/from16 v30, v3

    add-int v3, v29, v30

    aget-object v29, v10, v3

    move-wide/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Lp0/b0;

    iget-object v5, v11, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln/z;

    invoke-virtual {v5, v4}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Ln/d0;->k(I)V

    goto :goto_4

    :cond_0
    move/from16 v30, v3

    move-wide/from16 v31, v4

    :cond_1
    :goto_4
    shr-long v4, v31, v16

    add-int/lit8 v3, v30, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    :cond_5
    invoke-virtual {v9}, Ln/d0;->g()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move-wide/from16 v23, v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lp0/b0;

    iget-object v2, v11, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln/z;

    invoke-virtual {v2, v9}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Ln/z;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v3, v12

    :goto_6
    shr-long v4, v25, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v3, v12

    move-wide/from16 v23, v15

    if-ne v6, v3, :cond_d

    move/from16 v3, v28

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, Lp0/t;->t:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ln/d0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_11

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, Lp0/g1;

    iget-object v10, v10, Lp0/g1;->g:Ln/z;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Ln/d0;->k(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v12, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final i(Lx0/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lp0/t;->m()V

    iget-object v1, p0, Lp0/t;->y:Ll1/c;

    new-instance v2, Ll1/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ll1/c;-><init>(I)V

    iput-object v2, p0, Lp0/t;->y:Ll1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lp0/t;->A:Lp0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp0/t;->l:Lp0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp0/t;->B:Lp0/p;

    iget-object v3, v2, Lp0/p;->e:Lq0/a;

    iget-object v3, v3, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v3}, Lq0/d0;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, Lp0/p;->o(Ll1/c;Lx0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Lp0/t;->y:Ll1/c;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, Lp0/t;->p:Ln/c0;

    iget-object v0, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp0/t;->p:Ln/c0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m1;

    move-object v2, v0

    check-cast v2, Ln/b0;

    invoke-virtual {v2}, Ln/b0;->remove()V

    invoke-interface {v1}, Lp0/m1;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Lp0/t;->a()V

    throw p1
.end method

.method public final j(Lx0/a;)V
    .locals 1

    iget-boolean v0, p0, Lp0/t;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/t;->l:Lp0/r;

    invoke-virtual {v0, p0, p1}, Lp0/r;->a(Lp0/t;Lx0/a;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, Lp0/d;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->q:Lp0/s1;

    iget v1, v1, Lp0/s1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lp0/t;->p:Ln/c0;

    iget-object v4, v4, Ln/c0;->l:Ln/d0;

    invoke-virtual {v4}, Ln/d0;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lb2/x0;

    iget-object v5, p0, Lp0/t;->p:Ln/c0;

    invoke-direct {v4, v5}, Lb2/x0;-><init>(Ln/c0;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0/t;->q:Lp0/s1;

    invoke-virtual {v1}, Lp0/s1;->f()Lp0/u1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lp0/d;->y(Lp0/u1;Lb2/x0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lp0/u1;->e(Z)V

    iget-object v1, p0, Lp0/t;->m:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->t()V

    invoke-virtual {v4}, Lb2/x0;->e()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Lp0/u1;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lb2/x0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Lp0/t;->r:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1}, Ln/z;->a()V

    iget-object v1, p0, Lp0/t;->u:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1}, Ln/z;->a()V

    iget-object v1, p0, Lp0/t;->y:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1}, Ln/z;->a()V

    iget-object v1, p0, Lp0/t;->v:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v1}, Lq0/d0;->F()V

    iget-object v1, p0, Lp0/t;->w:Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v1}, Lq0/d0;->F()V

    iget-object v1, p0, Lp0/t;->B:Lp0/p;

    iget-object v2, v1, Lp0/p;->D:Lic/c;

    iget-object v2, v2, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lp0/p;->e:Lq0/a;

    iget-object v2, v2, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v2}, Lq0/d0;->F()V

    const/4 v2, 0x0

    iput-object v2, v1, Lp0/p;->u:Ll1/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->B:Lp0/p;

    iget-boolean v2, v1, Lp0/p;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lp0/t;->C:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp0/t;->C:Z

    sget-object v4, Lp0/i;->b:Lx0/a;

    iget-object v1, v1, Lp0/p;->K:Lq0/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp0/t;->e(Lq0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lp0/t;->q:Lp0/s1;

    iget v1, v1, Lp0/s1;->m:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Lp0/t;->p:Ln/c0;

    iget-object v5, v5, Ln/c0;->l:Ln/d0;

    invoke-virtual {v5}, Ln/d0;->g()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, Lb2/x0;

    iget-object v6, p0, Lp0/t;->p:Ln/c0;

    invoke-direct {v5, v6}, Lb2/x0;-><init>(Ln/c0;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp0/t;->q:Lp0/s1;

    invoke-virtual {v1}, Lp0/s1;->f()Lp0/u1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Lp0/d;->M(Lp0/u1;Lb2/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Lp0/u1;->e(Z)V

    iget-object v1, p0, Lp0/t;->m:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->f()V

    iget-object v1, p0, Lp0/t;->m:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->t()V

    invoke-virtual {v5}, Lb2/x0;->e()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v4}, Lp0/u1;->e(Z)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lb2/x0;->d()V

    :cond_4
    iget-object v1, p0, Lp0/t;->B:Lp0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lp0/p;->b:Lp0/r;

    invoke-virtual {v2, v1}, Lp0/r;->n(Lp0/m;)V

    iget-object v2, v1, Lp0/p;->D:Lic/c;

    iget-object v2, v2, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lp0/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lp0/p;->e:Lq0/a;

    iget-object v2, v2, Lq0/a;->c:Lq0/d0;

    invoke-virtual {v2}, Lq0/d0;->F()V

    iput-object v3, v1, Lp0/p;->u:Ll1/c;

    iget-object v1, v1, Lp0/p;->a:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Lp0/t;->l:Lp0/r;

    invoke-virtual {v0, p0}, Lp0/r;->o(Lp0/t;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lp0/d;->S(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lp0/d;->g:Ljava/lang/Object;

    iget-object v1, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lp0/t;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lp0/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/d;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lp0/t;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lp0/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lp0/t;->p:Ln/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/j;

    iget-object v2, v2, Lva/j;->l:Ljava/lang/Object;

    check-cast v2, Lp0/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lp0/d;->N(Z)V

    :try_start_0
    iget-object v1, p0, Lp0/t;->B:Lp0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Lp0/p;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lp0/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lp0/p;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/c0;->l:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln/b0;

    iget-object v1, v1, Ln/b0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m1;

    move-object v2, v0

    check-cast v2, Ln/b0;

    invoke-virtual {v2}, Ln/b0;->remove()V

    invoke-interface {v1}, Lp0/m1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lp0/t;->a()V

    throw p1
.end method

.method public final p(Lp0/g1;Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v0, Lp0/g1;->a:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lp0/g1;->a:I

    :cond_0
    iget-object v3, v0, Lp0/g1;->c:Lp0/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lp0/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v1, Lp0/t;->q:Lp0/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lp0/c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lp0/s1;->s:Ljava/util/ArrayList;

    iget v7, v3, Lp0/c;->a:I

    iget v8, v5, Lp0/s1;->m:I

    invoke-static {v6, v7, v8}, Lp0/d;->O(Ljava/util/ArrayList;II)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v5, v5, Lp0/s1;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v1, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_3
    iget-object v3, v0, Lp0/g1;->d:Lkb/e;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lp0/t;->B:Lp0/p;

    iget-boolean v5, v4, Lp0/p;->E:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0, v2}, Lp0/p;->Z(Lp0/g1;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    monitor-exit v3

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object v4, v1, Lp0/t;->A:Lp0/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lp0/t;->l:Lp0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-nez v2, :cond_6

    iget-object v2, v1, Lp0/t;->y:Ll1/c;

    sget-object v5, Lp0/o0;->p:Lp0/o0;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln/z;

    invoke-virtual {v2, v0, v5}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v5, v2, Lp0/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v1, Lp0/t;->y:Ll1/c;

    if-nez v5, :cond_7

    :try_start_2
    sget-object v2, Lp0/o0;->p:Lp0/o0;

    iget-object v5, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln/z;

    invoke-virtual {v5, v0, v2}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v5, v7, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln/z;

    invoke-virtual {v5, v0}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v7, v5, Ln/d0;

    if-eqz v7, :cond_b

    check-cast v5, Ln/d0;

    iget-object v7, v5, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Ln/d0;->a:[J

    array-length v8, v5

    sub-int/2addr v8, v4

    if-ltz v8, :cond_c

    move v9, v6

    :goto_2
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_3
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v7, v15

    sget-object v4, Lp0/o0;->p:Lp0/o0;

    if-ne v15, v4, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_9
    if-ne v12, v13, :cond_c

    :cond_a
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_b
    sget-object v4, Lp0/o0;->p:Lp0/o0;

    if-ne v5, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v1, Lp0/t;->y:Ll1/c;

    invoke-virtual {v4, v0, v2}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    iget-object v0, v1, Lp0/t;->l:Lp0/r;

    invoke-virtual {v0, v1}, Lp0/r;->i(Lp0/t;)V

    iget-object v0, v1, Lp0/t;->B:Lp0/p;

    iget-boolean v0, v0, Lp0/p;->E:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    :goto_5
    return v0

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    :goto_7
    return v4
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/t;->q:Lp0/s1;

    iget-object v1, v1, Lp0/s1;->n:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lp0/g1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lp0/g1;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Lp0/g1;->b:Lp0/t;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, Lp0/t;->p(Lp0/g1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp0/t;->r:Ll1/c;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln/z;

    invoke-virtual {v2, v1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ln/d0;

    iget-object v4, v0, Lp0/t;->x:Ll1/c;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Ln/d0;

    iget-object v3, v2, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/d0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lp0/g1;

    invoke-virtual {v14, v1}, Lp0/g1;->b(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lp0/g1;

    invoke-virtual {v2, v1}, Lp0/g1;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr0/f;

    iget-object v3, v0, Lp0/t;->u:Ll1/c;

    iget-object v4, v0, Lp0/t;->r:Ll1/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lr0/f;

    iget-object v1, v1, Lr0/f;->l:Ln/d0;

    iget-object v2, v1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/d0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v15, Ln/z;

    invoke-virtual {v15, v14}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, Ll1/c;->m:Ljava/lang/Object;

    check-cast v15, Ln/z;

    invoke-virtual {v15, v14}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v7, Ln/z;

    invoke-virtual {v7, v2}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Ll1/c;->m:Ljava/lang/Object;

    check-cast v7, Ln/z;

    invoke-virtual {v7, v2}, Ln/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/t;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lp0/t;->y:Ll1/c;

    new-instance v2, Ll1/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ll1/c;-><init>(I)V

    iput-object v2, p0, Lp0/t;->y:Ll1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lp0/t;->A:Lp0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp0/t;->l:Lp0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp0/t;->B:Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->D(Ll1/c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lp0/t;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Lp0/t;->y:Ll1/c;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    iget-object v2, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v2}, Ln/d0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp0/t;->p:Ln/c0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/c0;->l:Ln/d0;

    invoke-virtual {v3}, Ln/d0;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ln/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ln/b0;

    iget-object v3, v3, Ln/b0;->n:Ljava/lang/Object;

    check-cast v3, Lrb/i;

    invoke-virtual {v3}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/m1;

    move-object v4, v2

    check-cast v4, Ln/b0;

    invoke-virtual {v4}, Ln/b0;->remove()V

    invoke-interface {v3}, Lp0/m1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lp0/t;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final u(Lr0/f;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lp0/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, [Ljava/util/Set;

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v4

    :goto_1
    iget-object v4, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    iget-object p1, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lp0/t;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    return-void

    :cond_7
    const-string p1, "corrupt pendingModifications: "

    iget-object v0, p0, Lp0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp0/t;->B:Lp0/p;

    iget v3, v2, Lp0/p;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lp0/p;->x()Lp0/g1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lp0/g1;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lp0/g1;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lp0/g1;->f:Ln/w;

    if-nez v3, :cond_2

    new-instance v3, Ln/w;

    invoke-direct {v3}, Ln/w;-><init>()V

    iput-object v3, v2, Lp0/g1;->f:Ln/w;

    :cond_2
    iget v5, v2, Lp0/g1;->e:I

    invoke-virtual {v3, v1}, Ln/w;->c(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Ln/w;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Ln/w;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Ln/w;->c:[I

    aput v5, v3, v6

    iget v3, v2, Lp0/g1;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, La1/h0;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, La1/h0;

    invoke-virtual {v3, v4}, La1/h0;->g(I)V

    :cond_5
    iget-object v3, v0, Lp0/t;->r:Ll1/c;

    invoke-virtual {v3, v1, v2}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lp0/b0;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lp0/b0;

    invoke-virtual {v3}, Lp0/b0;->i()Lp0/a0;

    move-result-object v5

    iget-object v6, v0, Lp0/t;->u:Ll1/c;

    invoke-virtual {v6, v1}, Ll1/c;->G(Ljava/lang/Object;)V

    iget-object v7, v5, Lp0/a0;->e:Ln/w;

    iget-object v8, v7, Ln/w;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ln/w;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, La1/g0;

    instance-of v4, v15, La1/h0;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, La1/h0;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, La1/h0;->g(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, Ll1/c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v15

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move/from16 v15, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, Lp0/a0;->f:Ljava/lang/Object;

    iget-object v1, v2, Lp0/g1;->g:Ln/z;

    if-nez v1, :cond_b

    new-instance v1, Ln/z;

    invoke-direct {v1}, Ln/z;-><init>()V

    iput-object v1, v2, Lp0/g1;->g:Ln/z;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lp0/t;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lp0/t;->u:Ll1/c;

    iget-object v1, v1, Ll1/c;->m:Ljava/lang/Object;

    check-cast v1, Ln/z;

    invoke-virtual {v1, p1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ln/d0;

    if-eqz v1, :cond_3

    check-cast p1, Ln/d0;

    iget-object v1, p1, Ln/d0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ln/d0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lp0/b0;

    invoke-virtual {p0, v10}, Lp0/t;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lp0/b0;

    invoke-virtual {p0, p1}, Lp0/t;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
