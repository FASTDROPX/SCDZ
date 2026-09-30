.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final a:Lc2/p;

.field public final b:Landroidx/room/m;

.field public final c:Landroidx/room/l0;

.field public final d:Landroidx/room/l0;

.field public final e:Lc2/q;

.field public final f:Lh1/r;

.field public final g:Lh1/e;

.field public final h:Lcom/google/android/gms/internal/measurement/k4;

.field public final i:Lc1/r;

.field public j:Ln/u;


# direct methods
.method public constructor <init>(Landroidx/room/m;Lc2/p;Landroidx/room/m;Landroidx/room/l0;Landroidx/room/l0;Lc2/q;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lc2/p;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Landroidx/room/m;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/room/l0;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/room/l0;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lc2/q;

    new-instance p2, Lh1/r;

    invoke-direct {p2}, Lc1/q;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    new-instance p2, Lh1/e;

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const-string v5, "invalidateOwnerFocusState()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lh1/e;-><init>(Landroidx/room/m;Landroidx/room/l0;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Lh1/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lh1/k;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p1, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:Lc1/r;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    sget-object v1, Lh1/f;->o:Lh1/f;

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v3, Lr0/d;

    invoke-virtual {v3, v1}, Lr0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Lh1/d;->u(Lh1/r;I)I

    move-result p1

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lh1/d;->e(Lh1/r;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Landroidx/room/l0;

    invoke-virtual {p2}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lkb/a;)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    invoke-virtual {v2}, Lh1/e;->a()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {v1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    const v13, -0x3361d2af    # -8.293031E7f

    const-wide/16 v16, 0x0

    const-wide v18, 0x101010101010101L

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0xfe

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/4 v9, 0x3

    if-ne v4, v5, :cond_10

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ln/u;

    if-nez v4, :cond_0

    new-instance v4, Ln/u;

    invoke-direct {v4, v9}, Ln/u;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ln/u;

    :cond_0
    move-object v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v13

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    move/from16 v26, v9

    ushr-int/lit8 v9, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    const-wide/16 v27, 0x1

    iget v10, v5, Ln/u;->c:I

    and-int v11, v9, v10

    move/from16 v29, v24

    const/16 v30, 0x3f

    :goto_0
    iget-object v12, v5, Ln/u;->a:[J

    shr-int/lit8 v31, v11, 0x3

    and-int/lit8 v32, v11, 0x7

    move/from16 v33, v13

    shl-int/lit8 v13, v32, 0x3

    aget-wide v34, v12, v31

    ushr-long v34, v34, v13

    add-int/lit8 v31, v31, 0x1

    aget-wide v31, v12, v31

    rsub-int/lit8 v12, v13, 0x40

    shl-long v31, v31, v12

    int-to-long v12, v13

    neg-long v12, v12

    shr-long v12, v12, v30

    and-long v12, v31, v12

    or-long v12, v34, v12

    const-wide/16 v31, 0xff

    int-to-long v14, v4

    mul-long v34, v14, v18

    xor-long v6, v12, v34

    sub-long v34, v6, v18

    not-long v6, v6

    and-long v6, v34, v6

    and-long v6, v6, v20

    :goto_1
    cmp-long v34, v6, v16

    if-eqz v34, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v34

    shr-int/lit8 v34, v34, 0x3

    add-int v34, v11, v34

    and-int v34, v34, v10

    move/from16 v35, v8

    iget-object v8, v5, Ln/u;->b:[J

    aget-wide v38, v8, v34

    cmp-long v8, v38, v2

    if-nez v8, :cond_1

    goto/16 :goto_a

    :cond_1
    sub-long v38, v6, v27

    and-long v6, v6, v38

    move/from16 v8, v35

    goto :goto_1

    :cond_2
    move/from16 v35, v8

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v20

    cmp-long v6, v6, v16

    if-eqz v6, :cond_f

    invoke-virtual {v5, v9}, Ln/u;->b(I)I

    move-result v4

    iget v6, v5, Ln/u;->e:I

    const-wide/16 v7, 0x80

    if-nez v6, :cond_3

    iget-object v6, v5, Ln/u;->a:[J

    shr-int/lit8 v10, v4, 0x3

    aget-wide v10, v6, v10

    and-int/lit8 v6, v4, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v10, v6

    and-long v10, v10, v31

    cmp-long v6, v10, v22

    if-nez v6, :cond_4

    :cond_3
    move-wide/from16 v27, v7

    goto/16 :goto_8

    :cond_4
    iget v4, v5, Ln/u;->c:I

    const/16 v6, 0x8

    if-le v4, v6, :cond_b

    iget v6, v5, Ln/u;->d:I

    int-to-long v10, v6

    const-wide/16 v12, 0x20

    mul-long/2addr v10, v12

    int-to-long v12, v4

    const-wide/16 v18, 0x19

    mul-long v12, v12, v18

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v4, v5, Ln/u;->a:[J

    iget v6, v5, Ln/u;->c:I

    iget-object v10, v5, Ln/u;->b:[J

    invoke-static {v4, v6}, Ln/g0;->a([JI)V

    move/from16 v11, v24

    const/4 v12, -0x1

    :goto_2
    if-eq v11, v6, :cond_a

    shr-int/lit8 v13, v11, 0x3

    aget-wide v18, v4, v13

    and-int/lit8 v20, v11, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v18, v18, v20

    and-long v18, v18, v31

    cmp-long v21, v18, v7

    if-nez v21, :cond_5

    add-int/lit8 v12, v11, 0x1

    move/from16 v44, v12

    move v12, v11

    move/from16 v11, v44

    goto :goto_2

    :cond_5
    cmp-long v18, v18, v22

    if-eqz v18, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    aget-wide v18, v10, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    mul-int v18, v18, v33

    shl-int/lit8 v19, v18, 0x10

    xor-int v18, v18, v19

    move-wide/from16 v27, v7

    ushr-int/lit8 v7, v18, 0x7

    invoke-virtual {v5, v7}, Ln/u;->b(I)I

    move-result v8

    and-int/2addr v7, v6

    sub-int v19, v8, v7

    and-int v19, v19, v6

    move/from16 v21, v7

    const/16 v37, 0x8

    div-int/lit8 v7, v19, 0x8

    sub-int v19, v11, v21

    and-int v19, v19, v6

    move/from16 v21, v8

    div-int/lit8 v8, v19, 0x8

    const-wide v29, 0xffffffffffffffL

    const-wide/high16 v38, -0x8000000000000000L

    if-ne v7, v8, :cond_7

    and-int/lit8 v7, v18, 0x7f

    int-to-long v7, v7

    aget-wide v18, v4, v13

    move-wide/from16 v40, v7

    shl-long v7, v31, v20

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, v40, v20

    or-long v7, v7, v18

    aput-wide v7, v4, v13

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aget-wide v18, v4, v24

    and-long v18, v18, v29

    or-long v18, v18, v38

    aput-wide v18, v4, v7

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v27

    goto :goto_2

    :cond_7
    shr-int/lit8 v7, v21, 0x3

    aget-wide v40, v4, v7

    and-int/lit8 v8, v21, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v42, v40, v8

    and-long v42, v42, v31

    cmp-long v19, v42, v27

    if-nez v19, :cond_8

    and-int/lit8 v12, v18, 0x7f

    move/from16 v19, v7

    move/from16 v25, v8

    int-to-long v7, v12

    move-wide/from16 v42, v7

    shl-long v7, v31, v25

    not-long v7, v7

    and-long v7, v40, v7

    shl-long v40, v42, v25

    or-long v7, v7, v40

    aput-wide v7, v4, v19

    aget-wide v7, v4, v13

    move-wide/from16 v18, v7

    shl-long v7, v31, v20

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v18, v27, v20

    or-long v7, v7, v18

    aput-wide v7, v4, v13

    aget-wide v7, v10, v11

    aput-wide v7, v10, v21

    aput-wide v16, v10, v11

    move v12, v11

    goto :goto_4

    :cond_8
    move/from16 v19, v7

    move/from16 v25, v8

    and-int/lit8 v7, v18, 0x7f

    int-to-long v7, v7

    move-wide/from16 v42, v7

    shl-long v7, v31, v25

    not-long v7, v7

    and-long v7, v40, v7

    shl-long v40, v42, v25

    or-long v7, v7, v40

    aput-wide v7, v4, v19

    const/4 v7, -0x1

    if-ne v12, v7, :cond_9

    add-int/lit8 v7, v11, 0x1

    invoke-static {v4, v7, v6}, Ln/g0;->b([JII)I

    move-result v12

    :cond_9
    aget-wide v7, v10, v21

    aput-wide v7, v10, v12

    aget-wide v7, v10, v11

    aput-wide v7, v10, v21

    aget-wide v7, v10, v12

    aput-wide v7, v10, v11

    add-int/lit8 v11, v11, -0x1

    :goto_4
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aget-wide v18, v4, v24

    and-long v18, v18, v29

    or-long v18, v18, v38

    aput-wide v18, v4, v7

    goto :goto_3

    :cond_a
    move-wide/from16 v27, v7

    iget v4, v5, Ln/u;->c:I

    invoke-static {v4}, Ln/g0;->c(I)I

    move-result v4

    iget v6, v5, Ln/u;->d:I

    sub-int/2addr v4, v6

    iput v4, v5, Ln/u;->e:I

    goto/16 :goto_7

    :cond_b
    move-wide/from16 v27, v7

    iget v4, v5, Ln/u;->c:I

    invoke-static {v4}, Ln/g0;->d(I)I

    move-result v4

    iget-object v6, v5, Ln/u;->a:[J

    iget-object v7, v5, Ln/u;->b:[J

    iget v8, v5, Ln/u;->c:I

    invoke-virtual {v5, v4}, Ln/u;->c(I)V

    iget-object v4, v5, Ln/u;->a:[J

    iget-object v10, v5, Ln/u;->b:[J

    iget v11, v5, Ln/u;->c:I

    move/from16 v12, v24

    :goto_5
    if-ge v12, v8, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v16, v6, v13

    and-int/lit8 v13, v12, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v16, v16, v13

    and-long v16, v16, v31

    cmp-long v13, v16, v27

    if-gez v13, :cond_c

    aget-wide v16, v7, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v33

    shl-int/lit8 v18, v13, 0x10

    xor-int v13, v13, v18

    move-object/from16 v18, v4

    ushr-int/lit8 v4, v13, 0x7

    invoke-virtual {v5, v4}, Ln/u;->b(I)I

    move-result v4

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    int-to-long v6, v13

    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v21, v4, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v18, v13

    move-wide/from16 v29, v6

    shl-long v6, v31, v21

    not-long v6, v6

    and-long v6, v22, v6

    shl-long v21, v29, v21

    or-long v6, v6, v21

    aput-wide v6, v18, v13

    add-int/lit8 v13, v4, -0x7

    and-int/2addr v13, v11

    and-int/lit8 v21, v11, 0x7

    add-int v13, v13, v21

    shr-int/lit8 v13, v13, 0x3

    aput-wide v6, v18, v13

    aput-wide v16, v10, v4

    goto :goto_6

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {v5, v9}, Ln/u;->b(I)I

    move-result v4

    :goto_8
    move/from16 v34, v4

    iget v4, v5, Ln/u;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ln/u;->d:I

    iget v4, v5, Ln/u;->e:I

    iget-object v6, v5, Ln/u;->a:[J

    shr-int/lit8 v7, v34, 0x3

    aget-wide v8, v6, v7

    and-int/lit8 v10, v34, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v11, v8, v10

    and-long v11, v11, v31

    cmp-long v11, v11, v27

    if-nez v11, :cond_e

    move/from16 v11, v35

    goto :goto_9

    :cond_e
    move/from16 v11, v24

    :goto_9
    sub-int/2addr v4, v11

    iput v4, v5, Ln/u;->e:I

    iget v4, v5, Ln/u;->c:I

    shl-long v11, v31, v10

    not-long v11, v11

    and-long/2addr v8, v11

    shl-long v10, v14, v10

    or-long/2addr v8, v10

    aput-wide v8, v6, v7

    add-int/lit8 v7, v34, -0x7

    and-int/2addr v7, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x3

    aput-wide v8, v6, v4

    :goto_a
    iget-object v4, v5, Ln/u;->b:[J

    aput-wide v2, v4, v34

    goto/16 :goto_e

    :cond_f
    const/16 v37, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v11, v11, v29

    and-int/2addr v11, v10

    move/from16 v13, v33

    move/from16 v8, v35

    goto/16 :goto_0

    :cond_10
    move v7, v8

    move/from16 v26, v9

    move/from16 v33, v13

    const-wide/16 v27, 0x1

    const/16 v30, 0x3f

    const-wide/16 v31, 0xff

    if-ne v4, v7, :cond_14

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ln/u;

    if-eqz v4, :cond_57

    invoke-virtual {v4, v2, v3}, Ln/u;->a(J)Z

    move-result v4

    if-ne v4, v7, :cond_57

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ln/u;

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v33

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    iget v7, v4, Ln/u;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    move/from16 v8, v24

    :goto_b
    iget-object v9, v4, Ln/u;->a:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/16 v35, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-wide v14, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v14, v9

    int-to-long v14, v11

    neg-long v14, v14

    shr-long v14, v14, v30

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    mul-long v11, v11, v18

    xor-long/2addr v11, v9

    sub-long v13, v11, v18

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v20

    :goto_c
    cmp-long v13, v11, v16

    if-eqz v13, :cond_12

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v7

    iget-object v14, v4, Ln/u;->b:[J

    aget-wide v33, v14, v13

    cmp-long v14, v33, v2

    if-nez v14, :cond_11

    move v7, v13

    goto :goto_d

    :cond_11
    sub-long v13, v11, v27

    and-long/2addr v11, v13

    goto :goto_c

    :cond_12
    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v9, v11

    and-long v9, v9, v20

    cmp-long v9, v9, v16

    if-eqz v9, :cond_13

    const/4 v7, -0x1

    :goto_d
    if-ltz v7, :cond_14

    iget v2, v4, Ln/u;->d:I

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Ln/u;->d:I

    iget-object v2, v4, Ln/u;->a:[J

    iget v3, v4, Ln/u;->c:I

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v5, v7, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v8, v2, v4

    shl-long v10, v31, v5

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v5, v22, v5

    or-long/2addr v5, v8

    aput-wide v5, v2, v4

    add-int/lit8 v7, v7, -0x7

    and-int v4, v7, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v5, v2, v3

    goto :goto_e

    :cond_13
    const/16 v37, 0x8

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    and-int/2addr v5, v7

    goto :goto_b

    :cond_14
    :goto_e
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {v2}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v3

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    iget-object v7, v3, Lc1/q;->l:Lc1/q;

    iget-boolean v8, v7, Lc1/q;->x:Z

    if-eqz v8, :cond_19

    iget v8, v7, Lc1/q;->o:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_17

    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    move-object v8, v6

    :goto_f
    if-eqz v7, :cond_18

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_16

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    move-object v8, v7

    :cond_16
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_f

    :cond_17
    move-object v8, v6

    :cond_18
    :goto_10
    if-nez v8, :cond_34

    goto :goto_11

    :cond_19
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v6

    :cond_1a
    :goto_11
    if-eqz v3, :cond_27

    iget-object v7, v3, Lc1/q;->l:Lc1/q;

    iget-boolean v8, v7, Lc1/q;->x:Z

    if-eqz v8, :cond_26

    invoke-static {v3}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_25

    iget-object v8, v3, Lb2/f0;->H:Lb2/x0;

    iget-object v8, v8, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v8, Lc1/q;

    iget v8, v8, Lc1/q;->o:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_23

    :goto_13
    if-eqz v7, :cond_23

    iget v8, v7, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_22

    move-object v9, v6

    move-object v8, v7

    :goto_14
    if-eqz v8, :cond_22

    instance-of v10, v8, Lt1/d;

    if-eqz v10, :cond_1b

    goto :goto_17

    :cond_1b
    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_21

    instance-of v10, v8, Lb2/n;

    if-eqz v10, :cond_21

    move-object v10, v8

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    move/from16 v11, v24

    :goto_15
    if-eqz v10, :cond_20

    iget v12, v10, Lc1/q;->n:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c

    move-object v8, v10

    goto :goto_16

    :cond_1c
    if-nez v9, :cond_1d

    new-instance v9, Lr0/d;

    new-array v12, v5, [Lc1/q;

    invoke-direct {v9, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v9, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_1e
    invoke-virtual {v9, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_16
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_15

    :cond_20
    const/4 v12, 0x1

    if-ne v11, v12, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v9}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v8

    goto :goto_14

    :cond_22
    iget-object v7, v7, Lc1/q;->p:Lc1/q;

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v7, v3, Lb2/f0;->H:Lb2/x0;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v7, Lb2/u1;

    goto :goto_12

    :cond_24
    move-object v7, v6

    goto :goto_12

    :cond_25
    move-object v8, v6

    :goto_17
    check-cast v8, Lt1/d;

    if-eqz v8, :cond_27

    check-cast v8, Lc1/q;

    iget-object v8, v8, Lc1/q;->l:Lc1/q;

    goto/16 :goto_1f

    :cond_26
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    :goto_18
    const/4 v1, 0x0

    return v1

    :cond_27
    iget-object v3, v2, Lc1/q;->l:Lc1/q;

    iget-boolean v7, v3, Lc1/q;->x:Z

    if-eqz v7, :cond_58

    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    invoke-static {v2}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_32

    iget-object v7, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v7, Lc1/q;

    iget v7, v7, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_30

    :goto_1a
    if-eqz v3, :cond_30

    iget v7, v3, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2f

    move-object v7, v3

    move-object v8, v6

    :goto_1b
    if-eqz v7, :cond_2f

    instance-of v9, v7, Lt1/d;

    if-eqz v9, :cond_28

    goto :goto_1e

    :cond_28
    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2e

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_2e

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move/from16 v10, v24

    :goto_1c
    if-eqz v9, :cond_2d

    iget v11, v9, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_2c

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_29

    move-object v7, v9

    goto :goto_1d

    :cond_29
    if-nez v8, :cond_2a

    new-instance v8, Lr0/d;

    new-array v11, v5, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_2b
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2c
    :goto_1d
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_1c

    :cond_2d
    const/4 v12, 0x1

    if-ne v10, v12, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_1b

    :cond_2f
    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v3, v2, Lb2/f0;->H:Lb2/x0;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v3, Lb2/u1;

    goto :goto_19

    :cond_31
    move-object v3, v6

    goto :goto_19

    :cond_32
    move-object v7, v6

    :goto_1e
    check-cast v7, Lt1/d;

    if-eqz v7, :cond_33

    check-cast v7, Lc1/q;

    iget-object v8, v7, Lc1/q;->l:Lc1/q;

    goto :goto_1f

    :cond_33
    move-object v8, v6

    :cond_34
    :goto_1f
    if-eqz v8, :cond_57

    iget-object v2, v8, Lc1/q;->l:Lc1/q;

    iget-boolean v3, v2, Lc1/q;->x:Z

    if-eqz v3, :cond_56

    iget-object v2, v2, Lc1/q;->p:Lc1/q;

    invoke-static {v8}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v3

    move-object v4, v6

    :goto_20
    if-eqz v3, :cond_40

    iget-object v7, v3, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v7, Lc1/q;

    iget v7, v7, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3e

    :goto_21
    if-eqz v2, :cond_3e

    iget v7, v2, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3d

    move-object v7, v2

    move-object v9, v6

    :goto_22
    if-eqz v7, :cond_3d

    instance-of v10, v7, Lt1/d;

    if-eqz v10, :cond_36

    if-nez v4, :cond_35

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    iget v10, v7, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_3c

    instance-of v10, v7, Lb2/n;

    if-eqz v10, :cond_3c

    move-object v10, v7

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    move/from16 v11, v24

    :goto_23
    if-eqz v10, :cond_3b

    iget v12, v10, Lc1/q;->n:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_3a

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_37

    move-object v7, v10

    goto :goto_24

    :cond_37
    if-nez v9, :cond_38

    new-instance v9, Lr0/d;

    new-array v12, v5, [Lc1/q;

    invoke-direct {v9, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_38
    if-eqz v7, :cond_39

    invoke-virtual {v9, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_39
    invoke-virtual {v9, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_24
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_23

    :cond_3b
    const/4 v12, 0x1

    if-ne v11, v12, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_25
    invoke-static {v9}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_22

    :cond_3d
    iget-object v2, v2, Lc1/q;->p:Lc1/q;

    goto :goto_21

    :cond_3e
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v2, v3, Lb2/f0;->H:Lb2/x0;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v2, Lb2/u1;

    goto :goto_20

    :cond_3f
    move-object v2, v6

    goto :goto_20

    :cond_40
    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v36, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_43

    :goto_26
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/d;

    invoke-interface {v2, v1}, Lt1/d;->q(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_27
    const/16 v35, 0x1

    goto/16 :goto_30

    :cond_41
    if-gez v3, :cond_42

    goto :goto_28

    :cond_42
    move v2, v3

    goto :goto_26

    :cond_43
    :goto_28
    iget-object v2, v8, Lc1/q;->l:Lc1/q;

    move-object v3, v6

    :goto_29
    if-eqz v2, :cond_4b

    instance-of v7, v2, Lt1/d;

    if-eqz v7, :cond_44

    check-cast v2, Lt1/d;

    invoke-interface {v2, v1}, Lt1/d;->q(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_27

    :cond_44
    iget v7, v2, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_4a

    instance-of v7, v2, Lb2/n;

    if-eqz v7, :cond_4a

    move-object v7, v2

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move/from16 v9, v24

    :goto_2a
    if-eqz v7, :cond_49

    iget v10, v7, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_48

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_45

    move-object v2, v7

    goto :goto_2b

    :cond_45
    if-nez v3, :cond_46

    new-instance v3, Lr0/d;

    new-array v10, v5, [Lc1/q;

    invoke-direct {v3, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_46
    if-eqz v2, :cond_47

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_47
    invoke-virtual {v3, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_48
    :goto_2b
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_2a

    :cond_49
    const/4 v12, 0x1

    if-ne v9, v12, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_29

    :cond_4b
    invoke-interface/range {p2 .. p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_27

    :cond_4c
    iget-object v2, v8, Lc1/q;->l:Lc1/q;

    move-object v3, v6

    :goto_2c
    if-eqz v2, :cond_54

    instance-of v7, v2, Lt1/d;

    if-eqz v7, :cond_4d

    check-cast v2, Lt1/d;

    invoke-interface {v2, v1}, Lt1/d;->P(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_27

    :cond_4d
    iget v7, v2, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_53

    instance-of v7, v2, Lb2/n;

    if-eqz v7, :cond_53

    move-object v7, v2

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move/from16 v8, v24

    :goto_2d
    if-eqz v7, :cond_52

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_51

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-ne v8, v12, :cond_4e

    move-object v2, v7

    goto :goto_2e

    :cond_4e
    if-nez v3, :cond_4f

    new-instance v3, Lr0/d;

    new-array v9, v5, [Lc1/q;

    invoke-direct {v3, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4f
    if-eqz v2, :cond_50

    invoke-virtual {v3, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_50
    invoke-virtual {v3, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_51
    :goto_2e
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_2d

    :cond_52
    const/4 v12, 0x1

    if-ne v8, v12, :cond_53

    goto :goto_2c

    :cond_53
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_2c

    :cond_54
    if-eqz v4, :cond_57

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v24

    :goto_2f
    if-ge v3, v2, :cond_57

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/d;

    invoke-interface {v5, v1}, Lt1/d;->P(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_55

    goto/16 :goto_27

    :goto_30
    return v35

    :cond_55
    const/16 v35, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_56
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_57
    return v24

    :cond_58
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_59
    const-string v1, "Dispatching key event while focus system is invalidated."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method public final c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {v4}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Lc2/q;

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lc2/q;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lw2/k;

    const/16 v17, 0x0

    invoke-virtual {v5}, Lh1/r;->H0()Lh1/j;

    move-result-object v15

    iget-object v6, v15, Lh1/j;->h:Lh1/n;

    iget-object v7, v15, Lh1/j;->i:Lh1/n;

    if-ne v1, v13, :cond_0

    iget-object v6, v15, Lh1/j;->b:Lh1/n;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v12, :cond_1

    iget-object v6, v15, Lh1/j;->c:Lh1/n;

    goto/16 :goto_2

    :cond_1
    if-ne v1, v11, :cond_2

    iget-object v6, v15, Lh1/j;->d:Lh1/n;

    goto/16 :goto_2

    :cond_2
    if-ne v1, v10, :cond_3

    iget-object v6, v15, Lh1/j;->e:Lh1/n;

    goto :goto_2

    :cond_3
    if-ne v1, v9, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v13, :cond_4

    move-object v6, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    const/4 v1, 0x0

    return-object v1

    :cond_5
    :goto_0
    sget-object v7, Lh1/n;->b:Lh1/n;

    if-ne v6, v7, :cond_6

    move-object/from16 v6, v17

    :cond_6
    if-nez v6, :cond_d

    iget-object v6, v15, Lh1/j;->f:Lh1/n;

    goto :goto_2

    :cond_7
    if-ne v1, v8, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-ne v10, v13, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    move-object v6, v7

    :goto_1
    sget-object v7, Lh1/n;->b:Lh1/n;

    if-ne v6, v7, :cond_a

    move-object/from16 v6, v17

    :cond_a
    if-nez v6, :cond_d

    iget-object v6, v15, Lh1/j;->g:Lh1/n;

    goto :goto_2

    :cond_b
    const/4 v6, 0x7

    if-ne v1, v6, :cond_c

    iget-object v6, v15, Lh1/j;->j:Ljava/lang/Object;

    new-instance v7, Lh1/b;

    invoke-direct {v7, v1}, Lh1/b;-><init>(I)V

    invoke-interface {v6, v7}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/n;

    goto :goto_2

    :cond_c
    const/16 v6, 0x8

    if-ne v1, v6, :cond_f

    iget-object v6, v15, Lh1/j;->k:Ljava/lang/Object;

    new-instance v7, Lh1/b;

    invoke-direct {v7, v1}, Lh1/b;-><init>(I)V

    invoke-interface {v6, v7}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/n;

    :cond_d
    :goto_2
    sget-object v7, Lh1/n;->c:Lh1/n;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v7, Lh1/n;->b:Lh1/n;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6, v3}, Lh1/n;->a(Lkb/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v1, "invalid FocusDirection"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_11
    invoke-virtual {v14}, Lc2/q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/k;

    new-instance v7, Ld/a;

    invoke-direct {v7, v5, v0, v3}, Ld/a;-><init>(Lh1/r;Landroidx/compose/ui/focus/b;Lkb/c;)V

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    if-ne v1, v12, :cond_15

    :goto_3
    if-ne v1, v13, :cond_13

    invoke-static {v4, v7}, Lh1/d;->k(Lh1/r;Ld/a;)Z

    move-result v1

    goto :goto_4

    :cond_13
    if-ne v1, v12, :cond_14

    invoke-static {v4, v7}, Lh1/d;->a(Lh1/r;Ld/a;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    const-string v1, "This function should only be used for 1-D focus search"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_15
    if-ne v1, v9, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v1, v11, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    :goto_5
    invoke-static {v1, v7, v4, v2}, Lh1/d;->K(ILd/a;Lh1/r;Li1/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v13, :cond_1a

    move v8, v9

    goto :goto_6

    :cond_1a
    invoke-static {}, Lkd/e;->u()V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    :goto_6
    invoke-static {v4}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v7, v1, v2}, Lh1/d;->K(ILd/a;Lh1/r;Li1/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_7
    return-object v17

    :cond_1d
    const/16 v6, 0x8

    if-ne v1, v6, :cond_2c

    invoke-static {v4}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Lc1/q;->l:Lc1/q;

    iget-boolean v5, v3, Lc1/q;->x:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    invoke-static {v1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_29

    iget-object v5, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v5, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v5, Lc1/q;

    iget v5, v5, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_9
    if-eqz v3, :cond_26

    iget v5, v3, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object/from16 v6, v17

    :goto_a
    if-eqz v5, :cond_25

    instance-of v8, v5, Lh1/r;

    if-eqz v8, :cond_1e

    check-cast v5, Lh1/r;

    invoke-virtual {v5}, Lh1/r;->H0()Lh1/j;

    move-result-object v8

    iget-boolean v8, v8, Lh1/j;->a:Z

    if-eqz v8, :cond_24

    move-object v15, v5

    goto :goto_d

    :cond_1e
    iget v8, v5, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_24

    instance-of v8, v5, Lb2/n;

    if-eqz v8, :cond_24

    move-object v8, v5

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v2

    :goto_b
    if-eqz v8, :cond_23

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_1f

    move-object v5, v8

    goto :goto_c

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Lr0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lc1/q;

    invoke-direct {v6, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_21
    invoke-virtual {v6, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_b

    :cond_23
    if-ne v9, v13, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    goto :goto_9

    :cond_26
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v3, Lb2/u1;

    goto :goto_8

    :cond_27
    move-object/from16 v3, v17

    goto :goto_8

    :cond_28
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_29
    move-object/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v7, v15}, Ld/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2c
    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-static {v1}, Lh1/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Landroidx/room/l0;

    invoke-virtual {v1}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    new-instance v2, La1/u;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v0}, La1/u;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc2/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc2/u;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    return v4

    :cond_4
    new-instance v0, Lh1/b;

    invoke-direct {v0, p1}, Lh1/b;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
