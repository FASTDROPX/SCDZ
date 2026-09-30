.class public final Lz/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lz/w;

.field public final synthetic n:Lt/n0;

.field public final synthetic o:Lw/u0;

.field public final synthetic p:F

.field public final synthetic q:Lz/g;

.field public final synthetic r:Lkb/a;

.field public final synthetic s:Lkb/a;

.field public final synthetic t:Lc1/h;

.field public final synthetic u:Lc1/c;

.field public final synthetic v:Lu/k;


# direct methods
.method public constructor <init>(Lz/w;Lt/n0;Lw/u0;FLz/g;Lqb/h;Lkb/a;Lc1/h;Lc1/c;Lu/k;Lx9/a;)V
    .locals 0

    iput-object p1, p0, Lz/q;->m:Lz/w;

    iput-object p2, p0, Lz/q;->n:Lt/n0;

    iput-object p3, p0, Lz/q;->o:Lw/u0;

    iput p4, p0, Lz/q;->p:F

    iput-object p5, p0, Lz/q;->q:Lz/g;

    iput-object p6, p0, Lz/q;->r:Lkb/a;

    iput-object p7, p0, Lz/q;->s:Lkb/a;

    iput-object p8, p0, Lz/q;->t:Lc1/h;

    iput-object p9, p0, Lz/q;->u:Lc1/c;

    iput-object p10, p0, Lz/q;->v:Lu/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ly/b0;

    move-object/from16 v0, p2

    check-cast v0, Lw2/a;

    iget-wide v3, v0, Lw2/a;->a:J

    iget-object v0, v1, Lz/q;->m:Lz/w;

    iget-object v5, v0, Lz/w;->B:Lp0/t0;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    iget-object v9, v1, Lz/q;->n:Lt/n0;

    sget-object v6, Lt/n0;->l:Lt/n0;

    if-ne v9, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    sget-object v8, Lt/n0;->m:Lt/n0;

    :goto_1
    invoke-static {v3, v4, v8}, Lq6/b;->j(JLt/n0;)V

    iget-object v8, v1, Lz/q;->o:Lw/u0;

    if-eqz v7, :cond_2

    iget-object v10, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v10}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    invoke-interface {v8, v10}, Lw/u0;->d(Lw2/k;)F

    move-result v10

    iget-object v11, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11, v10}, Lw2/b;->O(F)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v10, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v10}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v10

    iget-object v11, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11, v10}, Lw2/b;->O(F)I

    move-result v10

    :goto_2
    if-eqz v7, :cond_3

    iget-object v11, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-interface {v8, v11}, Lw/u0;->c(Lw2/k;)F

    move-result v11

    iget-object v12, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v12, v11}, Lw2/b;->O(F)I

    move-result v11

    goto :goto_3

    :cond_3
    iget-object v11, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v11}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/a;->d(Lw/u0;Lw2/k;)F

    move-result v11

    iget-object v12, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v12, v11}, Lw2/b;->O(F)I

    move-result v11

    :goto_3
    invoke-interface {v8}, Lw/u0;->b()F

    move-result v12

    iget-object v13, v2, Ly/b0;->m:Lz1/v0;

    iget-object v14, v2, Ly/b0;->m:Lz1/v0;

    invoke-interface {v13, v12}, Lw2/b;->O(F)I

    move-result v12

    invoke-interface {v8}, Lw/u0;->a()F

    move-result v8

    invoke-interface {v13, v8}, Lw2/b;->O(F)I

    move-result v8

    add-int/2addr v8, v12

    const/16 p1, 0x1

    add-int v15, v10, v11

    if-eqz v7, :cond_4

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v15

    :goto_4
    if-eqz v7, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    move v11, v10

    :cond_6
    :goto_5
    sub-int v20, v16, v11

    neg-int v5, v15

    move/from16 v16, v7

    neg-int v7, v8

    move/from16 v17, v8

    invoke-static {v5, v7, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v7

    iput-object v2, v0, Lz/w;->p:Lw2/b;

    iget v5, v1, Lz/q;->p:F

    invoke-interface {v13, v5}, Lw2/b;->O(F)I

    move-result v19

    if-eqz v16, :cond_7

    invoke-static {v3, v4}, Lw2/a;->g(J)I

    move-result v5

    sub-int v5, v5, v17

    goto :goto_6

    :cond_7
    invoke-static {v3, v4}, Lw2/a;->h(J)I

    move-result v5

    sub-int/2addr v5, v15

    :goto_6
    invoke-static {v10, v12}, Lmb/a;->h(II)J

    move-result-wide v21

    iget-object v10, v1, Lz/q;->q:Lz/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_8

    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    :goto_7
    if-ne v9, v6, :cond_9

    invoke-static {v7, v8}, Lw2/a;->h(J)I

    move-result v10

    goto :goto_8

    :cond_9
    move/from16 v10, v18

    :goto_8
    if-eq v9, v6, :cond_a

    invoke-static {v7, v8}, Lw2/a;->g(J)I

    move-result v12

    :goto_9
    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v12, v18

    goto :goto_9

    :goto_a
    const/4 v2, 0x5

    move-wide/from16 v23, v7

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v7

    iput-wide v7, v0, Lz/w;->y:J

    iget-object v7, v1, Lz/q;->r:Lkb/a;

    invoke-interface {v7}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/p;

    iget-object v8, v1, Lz/q;->v:Lu/k;

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, La1/j;->f()Lkb/c;

    move-result-object v25

    move-object/from16 v12, v25

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-static {v10}, La1/x;->d(La1/j;)La1/j;

    move-result-object v2

    move/from16 v27, v5

    :try_start_0
    invoke-virtual {v0}, Lz/w;->j()I

    move-result v5

    move-object/from16 v28, v8

    iget-object v8, v0, Lz/w;->c:Lb7/s;

    move-object/from16 v29, v9

    iget-object v9, v8, Lb7/s;->n:Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lnd/b;->j(ILjava/lang/Object;Ly/z;)I

    move-result v9

    if-eq v5, v9, :cond_c

    move-object/from16 v30, v14

    iget-object v14, v8, Lb7/s;->o:Ljava/lang/Object;

    check-cast v14, Lp0/x0;

    invoke-virtual {v14, v9}, Lp0/x0;->i(I)V

    iget-object v8, v8, Lb7/s;->q:Ljava/lang/Object;

    check-cast v8, Ly/c0;

    invoke-virtual {v8, v5}, Ly/c0;->b(I)V

    goto :goto_c

    :cond_c
    move-object/from16 v30, v14

    :goto_c
    invoke-virtual {v0}, Lz/w;->j()I

    invoke-virtual {v0}, Lz/w;->k()F

    move-result v5

    invoke-virtual {v0}, Lz/w;->m()I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-float v14, v8

    move/from16 p2, v15

    add-int v15, v18, v19

    int-to-float v8, v15

    mul-float/2addr v5, v8

    sub-float v5, v14, v5

    invoke-static {v5}, Lmb/a;->M(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v2, v12}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iget-object v2, v0, Lz/w;->z:Ly/e0;

    iget-object v8, v0, Lz/w;->u:Lt/b;

    invoke-static {v7, v2, v8}, Landroidx/datastore/preferences/protobuf/j1;->k(Ly/z;Ly/e0;Lt/b;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v1, Lz/q;->s:Lkb/a;

    invoke-interface {v8}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v0, Lz/w;->A:Lp0/t0;

    if-ltz v11, :cond_5b

    if-ltz v20, :cond_5a

    if-gez v15, :cond_d

    move/from16 v31, v15

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move v12, v15

    move/from16 v31, v12

    :goto_d
    sget-object v15, Lwa/t;->l:Lwa/t;

    move-object/from16 v32, v2

    iget-object v2, v1, Lz/q;->v:Lu/k;

    if-gtz v8, :cond_e

    neg-int v11, v11

    add-int v12, v27, v20

    invoke-static/range {v23 .. v24}, Lw2/a;->j(J)I

    move-result v5

    invoke-static/range {v23 .. v24}, Lw2/a;->i(J)I

    move-result v6

    sget-object v7, Lz/c;->o:Lz/c;

    add-int v5, v5, p2

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v5

    add-int v6, v6, v17

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v3

    invoke-interface {v13, v5, v3, v15, v7}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v14

    new-instance v6, Lz/r;

    move-object v13, v2

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v29

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v14}, Lz/r;-><init>(IIILt/n0;IILu/k;Lz1/e0;)V

    move/from16 v2, v28

    goto/16 :goto_4f

    :cond_e
    move-object/from16 v28, v29

    move-object/from16 v29, v2

    move v2, v9

    move-object/from16 v9, v28

    const/16 v28, 0x0

    if-ne v9, v6, :cond_f

    invoke-static/range {v23 .. v24}, Lw2/a;->h(J)I

    move-result v33

    move/from16 v52, v33

    move/from16 v33, v2

    move/from16 v2, v52

    goto :goto_e

    :cond_f
    move/from16 v33, v2

    move/from16 v2, v18

    :goto_e
    if-eq v9, v6, :cond_10

    invoke-static/range {v23 .. v24}, Lw2/a;->g(J)I

    move-result v34

    move-wide/from16 v52, v3

    move/from16 v3, v34

    move-wide/from16 v34, v52

    :goto_f
    const/4 v4, 0x5

    goto :goto_10

    :cond_10
    move-wide/from16 v34, v3

    move/from16 v3, v18

    goto :goto_f

    :goto_10
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v2

    move/from16 v4, v33

    :goto_11
    if-lez v4, :cond_11

    if-lez v5, :cond_11

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v12

    goto :goto_11

    :cond_11
    mul-int/lit8 v5, v5, -0x1

    if-lt v4, v8, :cond_12

    add-int/lit8 v4, v8, -0x1

    move/from16 v5, v28

    :cond_12
    move-object/from16 v26, v13

    new-instance v13, Lwa/j;

    invoke-direct {v13}, Lwa/j;-><init>()V

    move-object/from16 v33, v13

    neg-int v13, v11

    if-gez v19, :cond_13

    move/from16 v36, v19

    :goto_12
    move/from16 v37, v13

    goto :goto_13

    :cond_13
    move/from16 v36, v28

    goto :goto_12

    :goto_13
    add-int v13, v37, v36

    add-int/2addr v5, v13

    move/from16 v36, v11

    move/from16 v38, v28

    :goto_14
    iget-object v11, v1, Lz/q;->t:Lc1/h;

    move-object/from16 v39, v10

    iget-object v10, v1, Lz/q;->u:Lc1/c;

    move/from16 v40, v13

    const/4 v13, 0x0

    if-gez v5, :cond_14

    if-lez v4, :cond_14

    add-int/lit8 v4, v4, -0x1

    move/from16 v41, v12

    invoke-interface/range {v26 .. v26}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v12

    move/from16 v1, v18

    move/from16 v18, v14

    move v14, v1

    move-object/from16 v48, v6

    move-object v6, v7

    move/from16 v46, v19

    move-wide/from16 v44, v23

    move/from16 v1, v28

    move-wide/from16 v42, v34

    move-object/from16 v47, v39

    move-object/from16 v34, v0

    move v0, v5

    move/from16 v19, v8

    move-wide/from16 v7, v21

    move-wide/from16 v52, v2

    move v3, v4

    move-wide/from16 v4, v52

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v33

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v10

    move-wide v11, v4

    invoke-virtual {v15, v1, v10}, Lwa/j;->add(ILjava/lang/Object;)V

    iget v4, v10, Lz/f;->j:I

    move/from16 v5, v38

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v38

    add-int v5, v0, v41

    move/from16 v0, v18

    move/from16 v18, v14

    move v14, v0

    move v4, v3

    move-object/from16 v15, v16

    move/from16 v8, v19

    move-object/from16 v0, v34

    move/from16 v13, v40

    move-wide/from16 v34, v42

    move/from16 v19, v46

    move-object/from16 v10, v47

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v7, v6

    move-wide v2, v11

    move/from16 v12, v41

    move-object/from16 v6, v48

    goto :goto_14

    :cond_14
    move/from16 v41, v18

    move/from16 v18, v14

    move/from16 v14, v41

    move-object/from16 v48, v6

    move-object v6, v7

    move/from16 v41, v12

    move/from16 v46, v19

    move-wide/from16 v44, v23

    move-wide/from16 v42, v34

    move-object/from16 v47, v39

    move-object/from16 v34, v0

    move v0, v5

    move/from16 v19, v8

    move-wide/from16 v7, v21

    move/from16 v5, v38

    move-wide/from16 v52, v2

    move-object v3, v11

    move-wide/from16 v11, v52

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v33

    move/from16 v1, v40

    if-ge v0, v1, :cond_15

    move v0, v1

    :cond_15
    sub-int/2addr v0, v1

    add-int v23, v27, v20

    if-gez v23, :cond_16

    const/4 v13, 0x0

    :goto_15
    move-object/from16 v22, v2

    goto :goto_16

    :cond_16
    move/from16 v13, v23

    goto :goto_15

    :goto_16
    neg-int v2, v0

    move/from16 v24, v0

    move-object/from16 v38, v3

    move/from16 v33, v4

    const/4 v0, 0x0

    const/16 v28, 0x0

    :goto_17
    iget v3, v15, Lwa/j;->n:I

    if-ge v0, v3, :cond_18

    if-lt v2, v13, :cond_17

    invoke-virtual {v15, v0}, Lwa/j;->c(I)Ljava/lang/Object;

    move/from16 v28, p1

    goto :goto_17

    :cond_17
    add-int/lit8 v33, v33, 0x1

    add-int v2, v2, v41

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_18
    move v0, v2

    move/from16 v2, v19

    move/from16 v3, v33

    move/from16 v19, v4

    :goto_18
    if-ge v3, v2, :cond_1d

    if-lt v0, v13, :cond_19

    if-lez v0, :cond_19

    invoke-virtual {v15}, Lwa/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    move-wide/from16 v52, v11

    move v11, v5

    move-wide/from16 v4, v52

    goto :goto_19

    :cond_1a
    move-object v13, v15

    move v15, v2

    move v2, v0

    move-object/from16 v40, v22

    move/from16 v1, v27

    move v0, v5

    move-wide v4, v11

    move-object/from16 v11, v38

    goto/16 :goto_1d

    :goto_19
    invoke-interface/range {v26 .. v26}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v12

    move/from16 v33, v0

    move v0, v11

    move-object/from16 v21, v15

    move-object/from16 v11, v38

    move v15, v2

    move-object/from16 v2, v22

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v12

    add-int/lit8 v13, v15, -0x1

    if-ne v3, v13, :cond_1b

    move/from16 v39, v14

    :goto_1a
    move-object/from16 v40, v2

    goto :goto_1b

    :cond_1b
    move/from16 v39, v41

    goto :goto_1a

    :goto_1b
    add-int v2, v33, v39

    if-gt v2, v1, :cond_1c

    if-eq v3, v13, :cond_1c

    add-int/lit8 v12, v3, 0x1

    sub-int v24, v24, v41

    move/from16 v28, p1

    move/from16 v19, v12

    move-object/from16 v13, v21

    goto :goto_1c

    :cond_1c
    iget v13, v12, Lz/f;->j:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v13, v21

    invoke-virtual {v13, v12}, Lwa/j;->addLast(Ljava/lang/Object;)V

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v11

    move-wide v11, v4

    move v5, v0

    move v0, v2

    move v2, v15

    move-object v15, v13

    move/from16 v13, v22

    move-object/from16 v22, v40

    goto :goto_18

    :cond_1d
    move/from16 v33, v0

    move-object v13, v15

    move v15, v2

    move/from16 v2, v33

    move v0, v5

    move-wide v4, v11

    move-object/from16 v40, v22

    move-object/from16 v11, v38

    move/from16 v1, v27

    :goto_1d
    if-ge v2, v1, :cond_20

    sub-int v12, v1, v2

    sub-int v24, v24, v12

    add-int v21, v2, v12

    move v2, v0

    move/from16 v0, v24

    :goto_1e
    move/from16 v12, v36

    if-ge v0, v12, :cond_1e

    if-lez v19, :cond_1e

    add-int/lit8 v19, v19, -0x1

    move/from16 v36, v12

    invoke-interface/range {v26 .. v26}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v12

    move/from16 v22, v0

    move/from16 v27, v1

    move v1, v2

    move/from16 v49, v3

    move-object v0, v13

    move/from16 v3, v19

    move-object/from16 v2, v40

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Lwa/j;->add(ILjava/lang/Object;)V

    iget v2, v12, Lz/f;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v1, v22, v41

    move-object v13, v0

    move v0, v1

    move/from16 v1, v27

    move/from16 v3, v49

    goto :goto_1e

    :cond_1e
    move/from16 v22, v0

    move/from16 v27, v1

    move v1, v2

    move/from16 v49, v3

    move/from16 v36, v12

    move-object v0, v13

    if-gez v22, :cond_1f

    add-int v2, v21, v22

    move/from16 v3, v19

    move/from16 v19, v1

    move v1, v2

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v19, v1

    move/from16 v1, v21

    goto :goto_1f

    :cond_20
    move/from16 v27, v1

    move/from16 v49, v3

    move v1, v0

    move-object v0, v13

    move/from16 v3, v19

    move/from16 v19, v1

    move v1, v2

    move/from16 v2, v24

    :goto_1f
    if-ltz v2, :cond_59

    neg-int v12, v2

    invoke-virtual {v0}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz/f;

    move-object/from16 v21, v13

    move/from16 v13, v46

    if-gtz v36, :cond_21

    if-gez v13, :cond_22

    :cond_21
    move/from16 v22, v2

    goto :goto_21

    :cond_22
    move-wide/from16 v38, v4

    move/from16 v46, v13

    move-object/from16 v24, v21

    move/from16 v13, v41

    move/from16 v21, v2

    :goto_20
    const/4 v2, 0x0

    goto :goto_23

    :goto_21
    iget v2, v0, Lwa/j;->n:I

    move-wide/from16 v38, v4

    move/from16 v4, v22

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_23

    if-eqz v4, :cond_23

    move/from16 v46, v13

    move/from16 v13, v41

    if-gt v13, v4, :cond_24

    invoke-virtual {v0}, Lwa/j;->b()I

    move-result v22

    move/from16 v24, v2

    add-int/lit8 v2, v22, -0x1

    if-eq v5, v2, :cond_24

    sub-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lz/f;

    move/from16 v41, v13

    move/from16 v2, v24

    move/from16 v13, v46

    goto :goto_22

    :cond_23
    move/from16 v46, v13

    move/from16 v13, v41

    :cond_24
    move-object/from16 v24, v21

    move/from16 v21, v4

    goto :goto_20

    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_27

    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move v5, v12

    invoke-interface/range {v30 .. v30}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v12

    move/from16 v41, v13

    const/4 v13, 0x0

    move-object/from16 v33, v0

    move-object v0, v2

    move/from16 v22, v5

    move-object/from16 v36, v24

    move-object/from16 v2, v40

    move/from16 v51, v41

    move/from16 v50, v46

    move/from16 v24, v1

    move v1, v4

    move-wide/from16 v4, v38

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_26

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v40, v2

    move-wide/from16 v38, v4

    move/from16 v12, v22

    move/from16 v46, v50

    move/from16 v13, v51

    move-object v2, v0

    move v4, v1

    move/from16 v1, v24

    move-object/from16 v0, v33

    move-object/from16 v24, v36

    goto :goto_24

    :cond_26
    move-object v12, v0

    goto :goto_25

    :cond_27
    move-object/from16 v33, v0

    move/from16 v22, v12

    move/from16 v51, v13

    move-object/from16 v36, v24

    move-object/from16 v2, v40

    move/from16 v50, v46

    move/from16 v24, v1

    move v1, v4

    move-wide/from16 v4, v38

    const/4 v12, 0x0

    :goto_25
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v0, :cond_2a

    move-object/from16 v13, v32

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Number;

    move/from16 v38, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_29

    if-nez v12, :cond_28

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-interface/range {v30 .. v30}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v32

    move-object/from16 v39, v13

    const/4 v13, 0x0

    move/from16 v52, v3

    move v3, v0

    move-object/from16 v0, v39

    move/from16 v39, v1

    move-object v1, v12

    move-object/from16 v12, v32

    move/from16 v32, v52

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    goto :goto_27

    :cond_29
    move/from16 v39, v1

    move/from16 v32, v3

    move-object v0, v13

    :goto_27
    add-int/lit8 v3, v32, 0x1

    move-object/from16 v32, v0

    move/from16 v0, v38

    move/from16 v1, v39

    goto :goto_26

    :cond_2a
    move-object/from16 v0, v32

    sget-object v1, Lwa/s;->l:Lwa/s;

    if-nez v12, :cond_2b

    move-object v3, v1

    goto :goto_28

    :cond_2b
    move-object v3, v12

    :goto_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v19

    move-object/from16 v19, v1

    move v1, v13

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v12, :cond_2c

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v40, v2

    move-object/from16 v2, v32

    check-cast v2, Lz/f;

    iget v2, v2, Lz/f;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v40

    goto :goto_29

    :cond_2c
    move-object/from16 v40, v2

    invoke-virtual/range {v33 .. v33}, Lwa/j;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/f;

    iget v2, v2, Lz/f;->a:I

    add-int/lit8 v12, v15, -0x1

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v12, :cond_2f

    const/4 v13, 0x0

    :goto_2a
    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v32, v12

    invoke-interface/range {v30 .. v30}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v12

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move/from16 v39, v32

    move/from16 v32, v1

    move/from16 v1, v39

    move-object/from16 v39, v38

    move/from16 v38, v15

    move-object/from16 v15, v39

    move-object/from16 v39, v3

    move v3, v2

    move-object/from16 v2, v40

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2e

    add-int/lit8 v3, v3, 0x1

    move v12, v1

    move-object/from16 v40, v2

    move v2, v3

    move-object v13, v15

    move/from16 v1, v32

    move/from16 v15, v38

    move-object/from16 v3, v39

    goto :goto_2a

    :cond_2e
    move-object v12, v15

    goto :goto_2b

    :cond_2f
    move/from16 v32, v1

    move-object/from16 v39, v3

    move v1, v12

    move/from16 v38, v15

    move-object/from16 v2, v40

    const/4 v12, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v15, :cond_33

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v40, v0

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v13, :cond_32

    move/from16 v0, v38

    if-ge v13, v0, :cond_31

    if-nez v12, :cond_30

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-interface/range {v30 .. v30}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v38

    move/from16 v41, v3

    move v3, v13

    const/4 v13, 0x0

    move-object/from16 v52, v38

    move/from16 v38, v1

    move-object v1, v12

    move-object/from16 v12, v52

    invoke-static/range {v2 .. v14}, La6/a;->l(Ly/b0;IJLz/p;JLt/n0;Lc1/c;Lc1/h;Lw2/k;ZI)Lz/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    goto :goto_2d

    :cond_31
    move/from16 v38, v1

    move/from16 v41, v3

    goto :goto_2d

    :cond_32
    move/from16 v0, v38

    move/from16 v41, v3

    move/from16 v38, v1

    :goto_2d
    add-int/lit8 v3, v41, 0x1

    move/from16 v1, v38

    move/from16 v38, v0

    move-object/from16 v0, v40

    goto :goto_2c

    :cond_33
    move/from16 v0, v38

    if-nez v12, :cond_34

    move-object/from16 v12, v19

    :cond_34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v32

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v1, :cond_35

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/f;

    iget v4, v4, Lz/f;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_35
    invoke-virtual/range {v33 .. v33}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v36

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    move/from16 v1, p1

    :goto_2f
    move-object/from16 v4, v48

    goto :goto_30

    :cond_36
    const/4 v1, 0x0

    goto :goto_2f

    :goto_30
    if-ne v9, v4, :cond_37

    move v7, v3

    :goto_31
    move-wide/from16 v5, v44

    goto :goto_32

    :cond_37
    move/from16 v7, v24

    goto :goto_31

    :goto_32
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v10

    if-ne v9, v4, :cond_38

    move/from16 v3, v24

    :cond_38
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v11

    if-ne v9, v4, :cond_39

    move v3, v11

    :goto_33
    move/from16 v13, v27

    goto :goto_34

    :cond_39
    move v3, v10

    goto :goto_33

    :goto_34
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v15, v24

    if-ge v15, v5, :cond_3a

    move/from16 v5, p1

    goto :goto_35

    :cond_3a
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_3b

    if-nez v22, :cond_3c

    :cond_3b
    move/from16 v6, v22

    goto :goto_37

    :cond_3c
    const-string v0, "non-zero pagesScrollOffset="

    move/from16 v6, v22

    invoke-static {v6, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    :goto_36
    const/4 v0, 0x0

    return-object v0

    :goto_37
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {v33 .. v33}, Lwa/j;->b()I

    move-result v22

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v24

    add-int v24, v24, v22

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v27, v1

    add-int v1, v22, v24

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_45

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual/range {v33 .. v33}, Lwa/j;->b()I

    move-result v1

    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v1, :cond_3d

    aput v14, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_3d
    move-object v6, v7

    new-array v7, v1, [I

    move-object/from16 v40, v2

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_3e

    move/from16 v22, v1

    const/4 v1, 0x0

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_39

    :cond_3e
    move/from16 v24, v3

    move-object/from16 v2, v26

    move/from16 v1, v50

    invoke-interface {v2, v1}, Lw2/b;->q0(I)F

    move-result v3

    new-instance v2, Lw/f;

    move/from16 v46, v1

    move-object/from16 v22, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v1}, Lw/f;-><init>(FZLkb/e;)V

    move-object v3, v6

    sget-object v6, Lw2/k;->l:Lw2/k;

    if-ne v9, v4, :cond_3f

    move-object v1, v3

    move-object/from16 v36, v8

    move-object/from16 v5, v22

    move/from16 v4, v24

    move-object/from16 v8, v26

    move-object/from16 v3, v40

    invoke-virtual/range {v2 .. v7}, Lw/f;->c(Lw2/b;I[ILw2/k;[I)V

    goto :goto_3a

    :cond_3f
    move-object v1, v3

    move-object/from16 v36, v8

    move-object/from16 v5, v22

    move/from16 v4, v24

    move-object/from16 v8, v26

    move-object/from16 v3, v40

    invoke-virtual/range {v2 .. v7}, Lw/f;->c(Lw2/b;I[ILw2/k;[I)V

    :goto_3a
    invoke-static {v7}, Lwa/k;->S([I)Lpb/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpb/d;->m:I

    iget v2, v2, Lpb/d;->n:I

    if-lez v2, :cond_40

    if-gez v3, :cond_41

    :cond_40
    if-gez v2, :cond_43

    if-gtz v3, :cond_43

    :cond_41
    const/4 v4, 0x0

    :goto_3b
    aget v5, v7, v4

    move-object/from16 v6, v33

    invoke-virtual {v6, v4}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v2

    move-object/from16 v2, v22

    check-cast v2, Lz/f;

    invoke-virtual {v2, v5, v10, v11}, Lz/f;->b(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_42

    add-int v4, v4, v24

    move-object/from16 v33, v6

    move/from16 v2, v24

    goto :goto_3b

    :cond_42
    move-object v2, v6

    :goto_3c
    move-object/from16 v7, v39

    goto/16 :goto_40

    :cond_43
    move-object/from16 v2, v33

    goto :goto_3c

    :cond_44
    const-string v0, "No extra pages"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_45
    move-object v1, v7

    move-object/from16 v36, v8

    move-object/from16 v8, v26

    move-object/from16 v2, v33

    move/from16 v46, v50

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v3, :cond_46

    move-object/from16 v7, v39

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v3

    move-object/from16 v3, v22

    check-cast v3, Lz/f;

    sub-int v4, v4, v31

    invoke-virtual {v3, v4, v10, v11}, Lz/f;->b(III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    goto :goto_3d

    :cond_46
    move-object/from16 v7, v39

    invoke-virtual {v2}, Lwa/j;->b()I

    move-result v3

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v3, :cond_47

    invoke-virtual {v2, v5}, Lwa/j;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/f;

    invoke-virtual {v4, v6, v10, v11}, Lz/f;->b(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v6, v31

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_47
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_48

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/f;

    invoke-virtual {v4, v6, v10, v11}, Lz/f;->b(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v6, v31

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_48
    :goto_40
    if-eqz v27, :cond_4a

    move-object v3, v1

    :cond_49
    move-object/from16 v33, v2

    goto :goto_42

    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_49

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v2

    move-object v2, v6

    check-cast v2, Lz/f;

    move/from16 v22, v4

    iget v4, v2, Lz/f;->a:I

    invoke-virtual/range {v33 .. v33}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v5

    move-object/from16 v5, v24

    check-cast v5, Lz/f;

    iget v5, v5, Lz/f;->a:I

    if-lt v4, v5, :cond_4b

    iget v2, v2, Lz/f;->a:I

    invoke-virtual/range {v33 .. v33}, Lwa/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/f;

    iget v4, v4, Lz/f;->a:I

    if-gt v2, v4, :cond_4b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v22

    move-object/from16 v2, v33

    goto :goto_41

    :goto_42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v32, v19

    goto :goto_44

    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_4e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz/f;

    iget v7, v7, Lz/f;->a:I

    invoke-virtual/range {v33 .. v33}, Lwa/j;->first()Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v4

    move-object/from16 v4, v22

    check-cast v4, Lz/f;

    iget v4, v4, Lz/f;->a:I

    if-ge v7, v4, :cond_4d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_43

    :cond_4e
    move-object/from16 v32, v2

    :goto_44
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object/from16 v33, v19

    goto :goto_46

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_45
    if-ge v5, v4, :cond_51

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz/f;

    iget v7, v7, Lz/f;->a:I

    invoke-virtual/range {v33 .. v33}, Lwa/j;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/f;

    iget v12, v12, Lz/f;->a:I

    if-le v7, v12, :cond_50

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_51
    move-object/from16 v33, v2

    :goto_46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v12, 0x0

    goto :goto_48

    :cond_52
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lz/f;

    iget v2, v2, Lz/f;->l:I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    sub-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v6, p1

    if-gt v6, v5, :cond_54

    move v7, v6

    :goto_47
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lz/f;

    iget v6, v6, Lz/f;->l:I

    int-to-float v6, v6

    sub-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v19

    if-gez v19, :cond_53

    move v2, v6

    move-object v4, v12

    :cond_53
    if-eq v7, v5, :cond_54

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_47

    :cond_54
    move-object v12, v4

    :goto_48
    check-cast v12, Lz/f;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_55

    iget v5, v12, Lz/f;->l:I

    :goto_49
    move/from16 v2, v51

    goto :goto_4a

    :cond_55
    const/4 v5, 0x0

    goto :goto_49

    :goto_4a
    if-nez v2, :cond_56

    const/4 v2, 0x0

    :goto_4b
    move/from16 v26, v2

    goto :goto_4c

    :cond_56
    const/16 v35, 0x0

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v5}, Lfd/k;->t(FFF)F

    move-result v2

    goto :goto_4b

    :goto_4c
    new-instance v2, Lp0/i1;

    const/16 v4, 0x15

    move-object/from16 v5, v47

    invoke-direct {v2, v1, v4, v5}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v10, v10, p2

    move-wide/from16 v4, v42

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v1

    add-int v11, v11, v17

    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v4

    move-object/from16 v5, v16

    invoke-interface {v8, v1, v4, v5, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v30

    move/from16 v1, v49

    if-lt v1, v0, :cond_58

    if-le v15, v13, :cond_57

    goto :goto_4d

    :cond_57
    const/4 v15, 0x0

    goto :goto_4e

    :cond_58
    :goto_4d
    const/4 v15, 0x1

    :goto_4e
    new-instance v16, Lz/r;

    move-object/from16 v17, v3

    move-object/from16 v25, v12

    move/from16 v18, v14

    move/from16 v27, v21

    move/from16 v31, v28

    move-object/from16 v24, v36

    move/from16 v22, v37

    move/from16 v19, v46

    move-object/from16 v21, v9

    move/from16 v28, v15

    invoke-direct/range {v16 .. v33}, Lz/r;-><init>(Ljava/util/List;IIILt/n0;IILz/f;Lz/f;FIZLu/k;Lz1/e0;ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v16

    move-object/from16 v0, v34

    const/4 v2, 0x0

    :goto_4f
    invoke-virtual {v0, v6, v2}, Lz/w;->h(Lz/r;Z)V

    return-object v6

    :cond_59
    const-string v0, "invalid currentFirstPageScrollOffset"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_5a
    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_5b
    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_36

    :catchall_0
    move-exception v0

    invoke-static {v10, v2, v12}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw v0
.end method
