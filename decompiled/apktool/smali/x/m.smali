.class public final Lx/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lx/t;

.field public final synthetic n:Z

.field public final synthetic o:Lw/u0;

.field public final synthetic p:Lkb/a;

.field public final synthetic q:Lw/g;

.field public final synthetic r:Lw/e;

.field public final synthetic s:Z

.field public final synthetic t:Lx9/a;

.field public final synthetic u:Lc1/c;

.field public final synthetic v:Lc1/h;


# direct methods
.method public constructor <init>(Lx/t;ZLw/u0;Lqb/h;Lw/g;Lw/e;ZLx9/a;Lj1/b0;Lc1/c;Lc1/h;)V
    .locals 0

    iput-object p1, p0, Lx/m;->m:Lx/t;

    iput-boolean p2, p0, Lx/m;->n:Z

    iput-object p3, p0, Lx/m;->o:Lw/u0;

    iput-object p4, p0, Lx/m;->p:Lkb/a;

    iput-object p5, p0, Lx/m;->q:Lw/g;

    iput-object p6, p0, Lx/m;->r:Lw/e;

    iput-boolean p7, p0, Lx/m;->s:Z

    iput-object p8, p0, Lx/m;->t:Lx9/a;

    iput-object p10, p0, Lx/m;->u:Lc1/c;

    iput-object p11, p0, Lx/m;->v:Lc1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lw2/j;->a(JJ)Z

    move-result v0

    move-object/from16 v13, p1

    check-cast v13, Ly/b0;

    move-object/from16 v4, p2

    check-cast v4, Lw2/a;

    iget-wide v4, v4, Lw2/a;->a:J

    iget-object v6, v1, Lx/m;->m:Lx/t;

    iget-object v7, v6, Lx/t;->s:Lp0/t0;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    iget-boolean v7, v6, Lx/t;->b:Z

    const/16 v19, 0x1

    if-nez v7, :cond_1

    iget-object v7, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v7}, Lz1/k;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v19

    :goto_1
    sget-object v30, Lt/n0;->m:Lt/n0;

    sget-object v31, Lt/n0;->l:Lt/n0;

    iget-boolean v7, v1, Lx/m;->n:Z

    if-eqz v7, :cond_2

    move-object/from16 v9, v31

    goto :goto_2

    :cond_2
    move-object/from16 v9, v30

    :goto_2
    invoke-static {v4, v5, v9}, Lq6/b;->j(JLt/n0;)V

    iget-object v9, v1, Lx/m;->o:Lw/u0;

    if-eqz v7, :cond_3

    iget-object v10, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v10}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    invoke-interface {v9, v10}, Lw/u0;->d(Lw2/k;)F

    move-result v10

    iget-object v11, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11, v10}, Lw2/b;->O(F)I

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v10, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v10}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v10

    iget-object v11, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11, v10}, Lw2/b;->O(F)I

    move-result v10

    :goto_3
    if-eqz v7, :cond_4

    iget-object v11, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-interface {v9, v11}, Lw/u0;->c(Lw2/k;)F

    move-result v11

    iget-object v12, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v12, v11}, Lw2/b;->O(F)I

    move-result v11

    goto :goto_4

    :cond_4
    iget-object v11, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/a;->d(Lw/u0;Lw2/k;)F

    move-result v11

    iget-object v12, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v12, v11}, Lw2/b;->O(F)I

    move-result v11

    :goto_4
    invoke-interface {v9}, Lw/u0;->b()F

    move-result v12

    iget-object v14, v13, Ly/b0;->m:Lz1/v0;

    invoke-interface {v14, v12}, Lw2/b;->O(F)I

    move-result v12

    invoke-interface {v9}, Lw/u0;->a()F

    move-result v9

    invoke-interface {v14, v9}, Lw2/b;->O(F)I

    move-result v9

    add-int/2addr v9, v12

    add-int v15, v10, v11

    if-eqz v7, :cond_5

    move/from16 v16, v9

    goto :goto_5

    :cond_5
    move/from16 v16, v15

    :goto_5
    if-eqz v7, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    move v11, v10

    :cond_7
    :goto_6
    sub-int v21, v16, v11

    neg-int v8, v15

    neg-int v2, v9

    invoke-static {v8, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v2

    iget-object v8, v1, Lx/m;->p:Lkb/a;

    invoke-interface {v8}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/j;

    move/from16 v32, v0

    iget-object v0, v8, Lx/j;->c:Lx/b;

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Lw2/a;->h(J)I

    move-result v2

    invoke-static/range {v16 .. v17}, Lw2/a;->g(J)I

    move-result v3

    move-wide/from16 v22, v4

    iget-object v4, v0, Lx/b;->a:Lp0/x0;

    invoke-virtual {v4, v2}, Lp0/x0;->i(I)V

    iget-object v0, v0, Lx/b;->b:Lp0/x0;

    invoke-virtual {v0, v3}, Lp0/x0;->i(I)V

    iget-object v0, v1, Lx/m;->r:Lw/e;

    const-string v2, "null verticalArrangement when isVertical == true"

    iget-object v3, v1, Lx/m;->q:Lw/g;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lw/g;->a()F

    move-result v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lda/p;->g(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_9
    if-eqz v0, :cond_6e

    invoke-interface {v0}, Lw/e;->a()F

    move-result v4

    :goto_8
    invoke-interface {v14, v4}, Lw2/b;->O(F)I

    move-result v4

    invoke-virtual {v8}, Lx/j;->a()I

    move-result v5

    if-eqz v7, :cond_a

    invoke-static/range {v22 .. v23}, Lw2/a;->g(J)I

    move-result v18

    sub-int v18, v18, v9

    :goto_9
    move-object/from16 v20, v0

    move/from16 v0, v18

    goto :goto_a

    :cond_a
    invoke-static/range {v22 .. v23}, Lw2/a;->h(J)I

    move-result v18

    sub-int v18, v18, v15

    goto :goto_9

    :goto_a
    invoke-static {v10, v12}, Lmb/a;->h(II)J

    move-result-wide v24

    move-object v10, v14

    move v14, v11

    move v11, v4

    new-instance v4, Lx/l;

    move v12, v9

    move-object v9, v13

    iget-object v13, v1, Lx/m;->v:Lc1/h;

    move-object/from16 p2, v2

    iget-object v2, v1, Lx/m;->m:Lx/t;

    move/from16 v18, v7

    iget-boolean v7, v1, Lx/m;->n:Z

    move/from16 v26, v12

    iget-object v12, v1, Lx/m;->u:Lc1/c;

    move-object/from16 v37, v6

    move-object/from16 v33, v10

    move/from16 v35, v15

    move/from16 v36, v18

    move/from16 v15, v21

    move/from16 v34, v26

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move v10, v5

    move-wide/from16 v5, v16

    move-wide/from16 v2, v22

    move-wide/from16 v16, v24

    invoke-direct/range {v4 .. v18}, Lx/l;-><init>(JZLx/j;Ly/b0;IILc1/c;Lc1/h;IIJLx/t;)V

    move-object/from16 v25, v4

    move-object v13, v9

    move v12, v10

    move v4, v11

    move-wide v10, v5

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, La1/j;->f()Lkb/c;

    move-result-object v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    invoke-static {v5}, La1/x;->d(La1/j;)La1/j;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v37 .. v37}, Lx/t;->h()I

    move-result v6

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v0, v37

    iget-object v4, v0, Lx/t;->d:Lbd/e;

    move-object/from16 v37, v13

    iget-object v13, v4, Lbd/e;->d:Ljava/lang/Object;

    invoke-static {v6, v13, v8}, Lnd/b;->j(ILjava/lang/Object;Ly/z;)I

    move-result v13

    if-eq v6, v13, :cond_c

    move/from16 v38, v15

    iget-object v15, v4, Lbd/e;->b:Ljava/lang/Object;

    check-cast v15, Lp0/x0;

    invoke-virtual {v15, v13}, Lp0/x0;->i(I)V

    iget-object v4, v4, Lbd/e;->e:Ljava/lang/Object;

    check-cast v4, Ly/c0;

    invoke-virtual {v4, v6}, Ly/c0;->b(I)V

    goto :goto_c

    :cond_c
    move/from16 v38, v15

    :goto_c
    invoke-virtual {v0}, Lx/t;->i()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v9, v7}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iget-object v5, v0, Lx/t;->r:Ly/e0;

    iget-object v6, v0, Lx/t;->o:Lt/b;

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->k(Ly/z;Ly/e0;Lt/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v33 .. v33}, Lz1/k;->x()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v27, :cond_d

    goto :goto_d

    :cond_d
    iget-object v6, v0, Lx/t;->w:Lq/j;

    iget-object v6, v6, Lq/j;->m:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_e

    :cond_e
    :goto_d
    iget v6, v0, Lx/t;->h:F

    :goto_e
    iget-boolean v7, v1, Lx/m;->s:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Lx/j;->b:Lx/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iget-object v7, v0, Lx/t;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface/range {v33 .. v33}, Lz1/k;->x()Z

    move-result v26

    iget-object v9, v0, Lx/t;->c:Lx/o;

    iget-object v15, v0, Lx/t;->v:Lp0/t0;

    if-ltz v14, :cond_6d

    if-ltz v38, :cond_6c

    move-object/from16 v39, v0

    sget-object v0, Lwa/t;->l:Lwa/t;

    const/16 v22, 0x0

    sget-object v16, Lwa/s;->l:Lwa/s;

    move-object/from16 v40, v15

    move v15, v12

    iget-object v12, v1, Lx/m;->t:Lx9/a;

    if-gtz v15, :cond_12

    invoke-static {v10, v11}, Lw2/a;->j(J)I

    move-result v21

    invoke-static {v10, v11}, Lw2/a;->i(J)I

    move-result v22

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lx/j;->d:La1/e0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;La1/e0;Lx/l;ZZII)V

    move-object/from16 v23, v20

    move-object/from16 v7, v25

    if-nez v26, :cond_10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    if-nez v32, :cond_10

    const-wide/16 v4, 0x0

    long-to-int v6, v4

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v21

    long-to-int v4, v4

    invoke-static {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v22

    :cond_10
    sget-object v4, Lx/n;->n:Lx/n;

    add-int v5, v21, v35

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v5

    add-int v6, v22, v34

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v2

    move-object/from16 v3, v33

    invoke-interface {v3, v5, v2, v0, v4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v9

    neg-int v0, v14

    move/from16 v22, v18

    add-int v18, v17, v38

    if-eqz v36, :cond_11

    move-object/from16 v20, v31

    goto :goto_f

    :cond_11
    move-object/from16 v20, v30

    :goto_f
    new-instance v4, Lx/o;

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-wide v14, v7, Lx/l;->c:J

    move/from16 v17, v0

    move v7, v2

    move-object/from16 v13, v37

    move/from16 v21, v38

    invoke-direct/range {v4 .. v22}, Lx/o;-><init>(Lx/p;IZFLz1/e0;FZLx9/a;Lw2/b;JLjava/util/List;IIILt/n0;II)V

    move-object/from16 v45, v3

    goto/16 :goto_50

    :cond_12
    move-object/from16 v8, v33

    move-object/from16 v33, v12

    move-object v12, v8

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move-object/from16 v8, v37

    if-lt v13, v15, :cond_13

    add-int/lit8 v13, v15, -0x1

    const/4 v4, 0x0

    :cond_13
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v4, v4, v24

    if-nez v13, :cond_14

    if-gez v4, :cond_14

    add-int v24, v24, v4

    const/4 v4, 0x0

    :cond_14
    new-instance v1, Lwa/j;

    invoke-direct {v1}, Lwa/j;-><init>()V

    move/from16 v25, v13

    neg-int v13, v14

    if-gez v18, :cond_15

    move/from16 v28, v18

    :goto_10
    move/from16 v29, v4

    goto :goto_11

    :cond_15
    const/16 v28, 0x0

    goto :goto_10

    :goto_11
    add-int v4, v13, v28

    add-int v28, v29, v4

    move-wide/from16 v41, v2

    move/from16 v29, v6

    move/from16 v37, v13

    move/from16 v13, v28

    const/4 v6, 0x0

    :goto_12
    iget-wide v2, v7, Lx/l;->c:J

    if-gez v13, :cond_16

    if-lez v25, :cond_16

    move-object/from16 v43, v0

    add-int/lit8 v0, v25, -0x1

    invoke-virtual {v7, v0, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lwa/j;->add(ILjava/lang/Object;)V

    iget v3, v2, Lx/p;->o:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v2, Lx/p;->n:I

    add-int/2addr v13, v2

    move/from16 v25, v0

    move-object/from16 v0, v43

    goto :goto_12

    :cond_16
    move-object/from16 v43, v0

    if-ge v13, v4, :cond_17

    add-int v24, v24, v13

    move v13, v4

    :cond_17
    move/from16 v0, v24

    sub-int/2addr v13, v4

    move/from16 v44, v18

    add-int v18, v17, v38

    move/from16 v24, v6

    if-gez v18, :cond_18

    const/4 v6, 0x0

    :goto_13
    move-object/from16 v45, v12

    goto :goto_14

    :cond_18
    move/from16 v6, v18

    goto :goto_13

    :goto_14
    neg-int v12, v13

    move-object/from16 v48, v8

    move/from16 v46, v13

    move/from16 v47, v25

    const/16 v28, 0x0

    move v13, v12

    const/4 v12, 0x0

    :goto_15
    iget v8, v1, Lwa/j;->n:I

    if-ge v12, v8, :cond_1a

    if-lt v13, v6, :cond_19

    invoke-virtual {v1, v12}, Lwa/j;->c(I)Ljava/lang/Object;

    move/from16 v28, v19

    goto :goto_15

    :cond_19
    add-int/lit8 v47, v47, 0x1

    invoke-virtual {v1, v12}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    iget v8, v8, Lx/p;->n:I

    add-int/2addr v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v8, v24

    move/from16 v12, v47

    move/from16 v47, v28

    :goto_16
    if-ge v12, v15, :cond_1c

    if-lt v13, v6, :cond_1b

    if-lez v13, :cond_1b

    invoke-virtual {v1}, Lwa/j;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1c

    :cond_1b
    move/from16 v24, v6

    goto :goto_17

    :cond_1c
    move-wide/from16 v49, v10

    move/from16 v10, v17

    goto :goto_19

    :goto_17
    invoke-virtual {v7, v12, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v6

    move-wide/from16 v49, v10

    iget v10, v6, Lx/p;->n:I

    add-int/2addr v13, v10

    if-gt v13, v4, :cond_1d

    add-int/lit8 v11, v15, -0x1

    if-eq v12, v11, :cond_1d

    add-int/lit8 v6, v12, 0x1

    sub-int v46, v46, v10

    move/from16 v25, v6

    move/from16 v47, v19

    goto :goto_18

    :cond_1d
    iget v10, v6, Lx/p;->o:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1, v6}, Lwa/j;->addLast(Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v24

    move-wide/from16 v10, v49

    goto :goto_16

    :goto_19
    if-ge v13, v10, :cond_20

    sub-int v4, v10, v13

    sub-int v46, v46, v4

    add-int/2addr v13, v4

    move v6, v8

    move/from16 v8, v46

    :goto_1a
    if-ge v8, v14, :cond_1e

    if-lez v25, :cond_1e

    add-int/lit8 v11, v25, -0x1

    move/from16 v17, v4

    invoke-virtual {v7, v11, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v4

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Lwa/j;->add(ILjava/lang/Object;)V

    iget v8, v4, Lx/p;->o:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v4, v4, Lx/p;->n:I

    add-int v8, v24, v4

    move/from16 v25, v11

    move/from16 v4, v17

    goto :goto_1a

    :cond_1e
    move/from16 v17, v4

    move/from16 v24, v8

    add-int v4, v0, v17

    if-gez v24, :cond_1f

    add-int v4, v4, v24

    add-int v13, v13, v24

    move/from16 v11, v25

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1f
    move/from16 v8, v24

    move/from16 v11, v25

    goto :goto_1b

    :cond_20
    move v4, v0

    move v6, v8

    move/from16 v11, v25

    move/from16 v8, v46

    :goto_1b
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v24, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    move/from16 v17, v14

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v6, v14, :cond_21

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v6, v14, :cond_21

    int-to-float v6, v4

    move v14, v6

    goto :goto_1c

    :cond_21
    move/from16 v14, v29

    :goto_1c
    sub-float v6, v29, v14

    const/16 v25, 0x0

    if-eqz v26, :cond_22

    if-le v4, v0, :cond_22

    cmpg-float v28, v6, v25

    if-gtz v28, :cond_22

    sub-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v0, v6

    goto :goto_1d

    :cond_22
    move/from16 v0, v25

    :goto_1d
    if-ltz v8, :cond_6b

    neg-int v4, v8

    invoke-virtual {v1}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    if-gtz v17, :cond_23

    if-gez v44, :cond_24

    :cond_23
    move/from16 v17, v0

    goto :goto_1f

    :cond_24
    move/from16 v17, v0

    move/from16 v28, v8

    :goto_1e
    move-object v0, v6

    const/4 v8, 0x0

    goto :goto_21

    :goto_1f
    iget v0, v1, Lwa/j;->n:I

    move/from16 v28, v4

    move v4, v8

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v0, :cond_25

    invoke-virtual {v1, v8}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v46, v0

    move-object/from16 v0, v29

    check-cast v0, Lx/p;

    iget v0, v0, Lx/p;->n:I

    if-eqz v4, :cond_25

    if-gt v0, v4, :cond_25

    invoke-virtual {v1}, Lwa/j;->b()I

    move-result v29

    move/from16 v51, v0

    add-int/lit8 v0, v29, -0x1

    if-eq v8, v0, :cond_25

    sub-int v4, v4, v51

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx/p;

    move/from16 v0, v46

    goto :goto_20

    :cond_25
    move/from16 v0, v28

    move/from16 v28, v4

    move v4, v0

    goto :goto_1e

    :goto_21
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v11, v11, -0x1

    if-gt v6, v11, :cond_27

    move-object/from16 v8, v22

    :goto_22
    if-nez v8, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move/from16 v29, v4

    invoke-virtual {v7, v11, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v6, :cond_28

    add-int/lit8 v11, v11, -0x1

    move/from16 v4, v29

    goto :goto_22

    :cond_27
    move/from16 v29, v4

    move-object/from16 v8, v22

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, -0x1

    add-int/2addr v4, v11

    if-ltz v4, :cond_2c

    :goto_23
    add-int/lit8 v46, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_2a

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v7, v4, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-gez v46, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v4, v46

    goto :goto_23

    :cond_2c
    :goto_24
    if-nez v8, :cond_2d

    move-object/from16 v8, v16

    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v24

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v4, :cond_2e

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    move/from16 v51, v4

    move-object/from16 v4, v46

    check-cast v4, Lx/p;

    iget v4, v4, Lx/p;->o:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v51

    goto :goto_25

    :cond_2e
    invoke-static {v1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/p;

    iget v4, v4, Lx/p;->a:I

    add-int/lit8 v11, v15, -0x1

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v46

    move/from16 v51, v6

    move-object/from16 v6, v46

    check-cast v6, Lx/p;

    iget v6, v6, Lx/p;->a:I

    add-int/lit8 v6, v6, 0x1

    if-gt v6, v4, :cond_30

    move-object/from16 v46, v22

    :goto_26
    if-nez v46, :cond_2f

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move/from16 v52, v14

    move-object/from16 v14, v46

    move/from16 v46, v12

    invoke-virtual {v7, v6, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_31

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v46

    move-object/from16 v46, v14

    move/from16 v14, v52

    goto :goto_26

    :cond_30
    move/from16 v46, v12

    move/from16 v52, v14

    move-object/from16 v14, v22

    :cond_31
    if-eqz v26, :cond_44

    if-eqz v9, :cond_44

    iget-object v6, v9, Lx/o;->j:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v24, v14

    :goto_27
    const/4 v14, -0x1

    if-ge v14, v12, :cond_34

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v14, v53

    check-cast v14, Lx/p;

    iget v14, v14, Lx/p;->a:I

    if-le v14, v4, :cond_33

    if-eqz v12, :cond_32

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/p;

    iget v14, v14, Lx/p;->a:I

    if-gt v14, v4, :cond_33

    :cond_32
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/p;

    goto :goto_28

    :cond_33
    add-int/lit8 v12, v12, -0x1

    goto :goto_27

    :cond_34
    move-object/from16 v12, v22

    :goto_28
    invoke-static {v6}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    if-eqz v12, :cond_3a

    iget v12, v12, Lx/p;->a:I

    iget v14, v6, Lx/p;->a:I

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v12, v11, :cond_3a

    move-object/from16 v14, v24

    :goto_29
    move-object/from16 v53, v8

    if-eqz v14, :cond_37

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v54, v13

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v8, :cond_36

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v55, v8

    move-object/from16 v8, v24

    check-cast v8, Lx/p;

    iget v8, v8, Lx/p;->a:I

    if-ne v8, v12, :cond_35

    goto :goto_2b

    :cond_35
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v55

    goto :goto_2a

    :cond_36
    move-object/from16 v24, v22

    :goto_2b
    check-cast v24, Lx/p;

    goto :goto_2c

    :cond_37
    move/from16 v54, v13

    move-object/from16 v24, v22

    :goto_2c
    if-nez v24, :cond_39

    if-nez v14, :cond_38

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v7, v12, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eq v12, v11, :cond_3b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v53

    move/from16 v13, v54

    goto :goto_29

    :cond_3a
    move-object/from16 v53, v8

    move/from16 v54, v13

    move-object/from16 v14, v24

    :cond_3b
    iget v8, v9, Lx/o;->l:I

    iget v9, v6, Lx/p;->l:I

    sub-int/2addr v8, v9

    iget v9, v6, Lx/p;->m:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float v8, v8, v52

    cmpl-float v9, v8, v25

    if-lez v9, :cond_45

    iget v6, v6, Lx/p;->a:I

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :goto_2d
    if-ge v6, v15, :cond_45

    int-to-float v11, v9

    cmpg-float v11, v11, v8

    if-gez v11, :cond_45

    if-gt v6, v4, :cond_3e

    invoke-virtual {v1}, Lwa/j;->b()I

    move-result v11

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v11, :cond_3d

    invoke-virtual {v1, v12}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v24, v8

    move-object v8, v13

    check-cast v8, Lx/p;

    iget v8, v8, Lx/p;->a:I

    if-ne v8, v6, :cond_3c

    goto :goto_2f

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    goto :goto_2e

    :cond_3d
    move/from16 v24, v8

    move-object/from16 v13, v22

    :goto_2f
    check-cast v13, Lx/p;

    goto :goto_32

    :cond_3e
    move/from16 v24, v8

    if-eqz v14, :cond_41

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v8, :cond_40

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx/p;

    iget v13, v13, Lx/p;->a:I

    if-ne v13, v6, :cond_3f

    goto :goto_31

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_40
    move-object/from16 v12, v22

    :goto_31
    move-object v13, v12

    check-cast v13, Lx/p;

    goto :goto_32

    :cond_41
    move-object/from16 v13, v22

    :goto_32
    if-eqz v13, :cond_42

    add-int/lit8 v6, v6, 0x1

    iget v8, v13, Lx/p;->n:I

    :goto_33
    add-int/2addr v9, v8

    move/from16 v8, v24

    goto :goto_2d

    :cond_42
    if-nez v14, :cond_43

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    invoke-virtual {v7, v6, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    invoke-static {v14}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    iget v8, v8, Lx/p;->n:I

    goto :goto_33

    :cond_44
    move-object/from16 v53, v8

    move/from16 v54, v13

    move-object/from16 v24, v14

    move-object/from16 v14, v24

    :cond_45
    if-eqz v14, :cond_46

    invoke-static {v14}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    iget v6, v6, Lx/p;->a:I

    if-le v6, v4, :cond_46

    invoke-static {v14}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/p;

    iget v4, v4, Lx/p;->a:I

    :cond_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v6, :cond_49

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v4, :cond_48

    if-nez v14, :cond_47

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    invoke-virtual {v7, v9, v2, v3}, Lx/l;->a(IJ)Lx/p;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_49
    if-nez v14, :cond_4a

    move-object/from16 v14, v16

    :cond_4a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v6, v51

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v2, :cond_4b

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/p;

    iget v3, v3, Lx/p;->o:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_4b
    invoke-virtual {v1}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    move/from16 v2, v19

    goto :goto_36

    :cond_4c
    const/4 v2, 0x0

    :goto_36
    if-eqz v36, :cond_4d

    move v3, v6

    :goto_37
    move-wide/from16 v11, v49

    goto :goto_38

    :cond_4d
    move/from16 v3, v54

    goto :goto_37

    :goto_38
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v3

    if-eqz v36, :cond_4e

    move/from16 v6, v54

    :cond_4e
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v13

    if-eqz v36, :cond_4f

    move v6, v13

    goto :goto_39

    :cond_4f
    move v6, v3

    :goto_39
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v5, v54

    if-ge v5, v4, :cond_50

    move/from16 v8, v19

    goto :goto_3a

    :cond_50
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_52

    if-nez v29, :cond_51

    goto :goto_3b

    :cond_51
    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_52
    :goto_3b
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwa/j;->b()I

    move-result v9

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    add-int v9, v9, v16

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_5c

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual {v1}, Lwa/j;->b()I

    move-result v8

    move-object/from16 v25, v7

    new-array v7, v8, [I

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v8, :cond_53

    invoke-virtual {v1, v9}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/p;

    iget v14, v14, Lx/p;->m:I

    aput v14, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_53
    new-array v9, v8, [I

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v8, :cond_54

    const/16 v16, 0x0

    aput v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    :cond_54
    if-eqz v36, :cond_56

    if-eqz v21, :cond_55

    move-object/from16 v14, v21

    move-object/from16 v8, v48

    invoke-interface {v14, v6, v8, v7, v9}, Lw/g;->b(ILz1/f0;[I[I)V

    move-object/from16 v16, v0

    move-object v14, v4

    move/from16 v54, v5

    move-object/from16 v0, v22

    goto :goto_3e

    :cond_55
    invoke-static/range {p2 .. p2}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_56
    move-object/from16 v8, v48

    if-eqz v20, :cond_5a

    move-object/from16 v48, v8

    sget-object v8, Lw2/k;->l:Lw2/k;

    move-object/from16 v16, v0

    move-object v14, v4

    move/from16 v54, v5

    move-object/from16 v4, v20

    move-object/from16 v0, v22

    move-object/from16 v5, v48

    invoke-interface/range {v4 .. v9}, Lw/e;->c(Lw2/b;I[ILw2/k;[I)V

    :goto_3e
    invoke-static {v9}, Lwa/k;->S([I)Lpb/e;

    move-result-object v4

    iget v5, v4, Lpb/d;->l:I

    iget v6, v4, Lpb/d;->m:I

    iget v4, v4, Lpb/d;->n:I

    if-lez v4, :cond_57

    if-le v5, v6, :cond_58

    :cond_57
    if-gez v4, :cond_59

    if-gt v6, v5, :cond_59

    :cond_58
    :goto_3f
    aget v7, v9, v5

    invoke-virtual {v1, v5}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    invoke-virtual {v8, v7, v3, v13}, Lx/p;->c(III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_59

    add-int/2addr v5, v4

    goto :goto_3f

    :cond_59
    move/from16 p2, v2

    move-object v5, v14

    move-object/from16 v4, v25

    goto/16 :goto_43

    :cond_5a
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5b
    const-string v0, "no extra items"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5c
    move-object/from16 v16, v0

    move/from16 v54, v5

    move-object/from16 v0, v22

    move-object v5, v4

    move-object v4, v7

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v29

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v6, :cond_5d

    move-object/from16 v9, v53

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lx/p;

    move/from16 p2, v2

    iget v2, v0, Lx/p;->n:I

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7, v3, v13}, Lx/p;->c(III)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    const/4 v0, 0x0

    goto :goto_40

    :cond_5d
    move/from16 p2, v2

    invoke-virtual {v1}, Lwa/j;->b()I

    move-result v0

    move/from16 v2, v29

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v0, :cond_5e

    invoke-virtual {v1, v8}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    invoke-virtual {v6, v2, v3, v13}, Lx/p;->c(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lx/p;->n:I

    add-int/2addr v2, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_5e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v0, :cond_5f

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/p;

    invoke-virtual {v6, v2, v3, v13}, Lx/p;->c(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lx/p;->n:I

    add-int/2addr v2, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_5f
    :goto_43
    iget-object v0, v4, Lx/l;->a:Lx/j;

    iget-object v0, v0, Lx/j;->d:La1/e0;

    move-object/from16 v24, v0

    move/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v22, v13

    move-object/from16 v20, v23

    move/from16 v29, v54

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;La1/e0;Lx/l;ZZII)V

    move/from16 v0, v22

    move-object/from16 v14, v23

    move/from16 v2, v26

    move/from16 v6, v28

    move/from16 v5, v29

    if-nez v2, :cond_63

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    if-nez v32, :cond_63

    if-eqz v36, :cond_60

    move v7, v0

    :goto_44
    const-wide/16 v8, 0x0

    goto :goto_45

    :cond_60
    move v7, v3

    goto :goto_44

    :goto_45
    long-to-int v13, v8

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v3

    long-to-int v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v13

    if-eqz v36, :cond_61

    move v0, v13

    goto :goto_46

    :cond_61
    move v0, v3

    :goto_46
    if-eq v0, v7, :cond_62

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v7, :cond_62

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/p;

    iput v0, v9, Lx/p;->p:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_62
    :goto_48
    move/from16 v12, v46

    goto :goto_49

    :cond_63
    move v13, v0

    goto :goto_48

    :goto_49
    if-lt v12, v15, :cond_65

    if-le v5, v10, :cond_64

    goto :goto_4a

    :cond_64
    const/4 v7, 0x0

    goto :goto_4b

    :cond_65
    :goto_4a
    move/from16 v7, v19

    :goto_4b
    new-instance v0, Ld/a;

    move-object/from16 v5, v40

    const/4 v8, 0x0

    invoke-direct {v0, v14, v8, v2, v5}, Ld/a;-><init>(Ljava/util/ArrayList;Lx/p;ZLp0/t0;)V

    add-int v3, v3, v35

    move-wide/from16 v8, v41

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v2

    add-int v13, v13, v34

    invoke-static {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v3

    move-object/from16 v5, v43

    move-object/from16 v10, v45

    invoke-interface {v10, v2, v3, v5, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v9

    if-eqz p2, :cond_66

    goto :goto_4e

    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v2, :cond_69

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx/p;

    iget v11, v5, Lx/p;->a:I

    invoke-virtual {v1}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/p;

    iget v12, v12, Lx/p;->a:I

    if-lt v11, v12, :cond_68

    iget v5, v5, Lx/p;->a:I

    invoke-virtual {v1}, Lwa/j;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/p;

    iget v11, v11, Lx/p;->a:I

    if-le v5, v11, :cond_67

    goto :goto_4d

    :cond_67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_69
    move-object v14, v0

    :goto_4e
    if-eqz v36, :cond_6a

    move-object/from16 v20, v31

    goto :goto_4f

    :cond_6a
    move-object/from16 v20, v30

    :goto_4f
    new-instance v0, Lx/o;

    iget-wide v1, v4, Lx/l;->c:J

    move-object v4, v0

    move-object/from16 v45, v10

    move/from16 v19, v15

    move-object/from16 v5, v16

    move/from16 v10, v17

    move-object/from16 v12, v33

    move/from16 v17, v37

    move/from16 v21, v38

    move/from16 v22, v44

    move/from16 v11, v47

    move-object/from16 v13, v48

    move/from16 v8, v52

    move-object/from16 v16, v14

    move-wide v14, v1

    invoke-direct/range {v4 .. v22}, Lx/o;-><init>(Lx/p;IZFLz1/e0;FZLx9/a;Lw2/b;JLjava/util/List;IIILt/n0;II)V

    :goto_50
    invoke-interface/range {v45 .. v45}, Lz1/k;->x()Z

    move-result v0

    move-object/from16 v1, v39

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v0, v8}, Lx/t;->g(Lx/o;ZZ)V

    return-object v4

    :cond_6b
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6c
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6d
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v5, v9, v7}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw v0

    :cond_6e
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7
.end method
