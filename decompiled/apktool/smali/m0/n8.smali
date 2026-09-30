.class public final Lm0/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/n8;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/n8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/n8;->a:Lm0/n8;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lm0/n8;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lm0/n8;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lm0/n8;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lm0/n8;->e:F

    return-void
.end method

.method public static c(JJLp0/m;)Lm0/i8;
    .locals 93

    move-object/from16 v0, p4

    sget-wide v1, Lj1/v;->g:J

    sget-object v3, Lm0/f1;->a:Lp0/e2;

    move-object v4, v0

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/d1;

    invoke-static {v3, v0}, Lm0/n8;->d(Lm0/d1;Lp0/m;)Lm0/i8;

    move-result-object v0

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Lm0/i8;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lm0/i8;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    move-wide v12, v1

    goto :goto_2

    :cond_2
    iget-wide v5, v0, Lm0/i8;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    move-wide v14, v1

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lm0/i8;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Lm0/i8;->e:J

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    iget-wide v5, v0, Lm0/i8;->f:J

    move-wide/from16 v18, v5

    :goto_5
    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    move-wide/from16 v20, v1

    goto :goto_6

    :cond_6
    iget-wide v5, v0, Lm0/i8;->g:J

    move-wide/from16 v20, v5

    :goto_6
    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    move-wide/from16 v22, v1

    goto :goto_7

    :cond_7
    iget-wide v5, v0, Lm0/i8;->h:J

    move-wide/from16 v22, v5

    :goto_7
    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    move-wide/from16 v24, v1

    goto :goto_8

    :cond_8
    iget-wide v5, v0, Lm0/i8;->i:J

    move-wide/from16 v24, v5

    :goto_8
    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    move-wide/from16 v26, v1

    goto :goto_9

    :cond_9
    iget-wide v5, v0, Lm0/i8;->j:J

    move-wide/from16 v26, v5

    :goto_9
    iget-object v5, v0, Lm0/i8;->k:Lh0/m0;

    cmp-long v6, p0, v3

    if-eqz v6, :cond_a

    move-wide/from16 v29, p0

    goto :goto_a

    :cond_a
    iget-wide v6, v0, Lm0/i8;->l:J

    move-wide/from16 v29, v6

    :goto_a
    cmp-long v6, p2, v3

    if-eqz v6, :cond_b

    move-wide/from16 v31, p2

    goto :goto_b

    :cond_b
    iget-wide v6, v0, Lm0/i8;->m:J

    move-wide/from16 v31, v6

    :goto_b
    cmp-long v6, v1, v3

    if-eqz v6, :cond_c

    move-wide/from16 v33, v1

    goto :goto_c

    :cond_c
    iget-wide v6, v0, Lm0/i8;->n:J

    move-wide/from16 v33, v6

    :goto_c
    cmp-long v6, v1, v3

    if-eqz v6, :cond_d

    move-wide/from16 v35, v1

    goto :goto_d

    :cond_d
    iget-wide v6, v0, Lm0/i8;->o:J

    move-wide/from16 v35, v6

    :goto_d
    cmp-long v6, v1, v3

    if-eqz v6, :cond_e

    move-wide/from16 v37, v1

    goto :goto_e

    :cond_e
    iget-wide v6, v0, Lm0/i8;->p:J

    move-wide/from16 v37, v6

    :goto_e
    cmp-long v6, v1, v3

    if-eqz v6, :cond_f

    move-wide/from16 v39, v1

    goto :goto_f

    :cond_f
    iget-wide v6, v0, Lm0/i8;->q:J

    move-wide/from16 v39, v6

    :goto_f
    cmp-long v6, v1, v3

    if-eqz v6, :cond_10

    move-wide/from16 v41, v1

    goto :goto_10

    :cond_10
    iget-wide v6, v0, Lm0/i8;->r:J

    move-wide/from16 v41, v6

    :goto_10
    cmp-long v6, v1, v3

    if-eqz v6, :cond_11

    move-wide/from16 v43, v1

    goto :goto_11

    :cond_11
    iget-wide v6, v0, Lm0/i8;->s:J

    move-wide/from16 v43, v6

    :goto_11
    cmp-long v6, v1, v3

    if-eqz v6, :cond_12

    move-wide/from16 v45, v1

    goto :goto_12

    :cond_12
    iget-wide v6, v0, Lm0/i8;->t:J

    move-wide/from16 v45, v6

    :goto_12
    cmp-long v6, v1, v3

    if-eqz v6, :cond_13

    move-wide/from16 v47, v1

    goto :goto_13

    :cond_13
    iget-wide v6, v0, Lm0/i8;->u:J

    move-wide/from16 v47, v6

    :goto_13
    cmp-long v6, v1, v3

    if-eqz v6, :cond_14

    move-wide/from16 v49, v1

    goto :goto_14

    :cond_14
    iget-wide v6, v0, Lm0/i8;->v:J

    move-wide/from16 v49, v6

    :goto_14
    cmp-long v6, v1, v3

    if-eqz v6, :cond_15

    move-wide/from16 v51, v1

    goto :goto_15

    :cond_15
    iget-wide v6, v0, Lm0/i8;->w:J

    move-wide/from16 v51, v6

    :goto_15
    cmp-long v6, v1, v3

    if-eqz v6, :cond_16

    move-wide/from16 v53, v1

    goto :goto_16

    :cond_16
    iget-wide v6, v0, Lm0/i8;->x:J

    move-wide/from16 v53, v6

    :goto_16
    cmp-long v6, v1, v3

    if-eqz v6, :cond_17

    move-wide/from16 v55, v1

    goto :goto_17

    :cond_17
    iget-wide v6, v0, Lm0/i8;->y:J

    move-wide/from16 v55, v6

    :goto_17
    cmp-long v6, v1, v3

    if-eqz v6, :cond_18

    move-wide/from16 v57, v1

    goto :goto_18

    :cond_18
    iget-wide v6, v0, Lm0/i8;->z:J

    move-wide/from16 v57, v6

    :goto_18
    cmp-long v6, v1, v3

    if-eqz v6, :cond_19

    move-wide/from16 v59, v1

    goto :goto_19

    :cond_19
    iget-wide v6, v0, Lm0/i8;->A:J

    move-wide/from16 v59, v6

    :goto_19
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1a

    move-wide/from16 v61, v1

    goto :goto_1a

    :cond_1a
    iget-wide v6, v0, Lm0/i8;->B:J

    move-wide/from16 v61, v6

    :goto_1a
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1b

    move-wide/from16 v63, v1

    goto :goto_1b

    :cond_1b
    iget-wide v6, v0, Lm0/i8;->C:J

    move-wide/from16 v63, v6

    :goto_1b
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1c

    move-wide/from16 v65, v1

    goto :goto_1c

    :cond_1c
    iget-wide v6, v0, Lm0/i8;->D:J

    move-wide/from16 v65, v6

    :goto_1c
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1d

    move-wide/from16 v67, v1

    goto :goto_1d

    :cond_1d
    iget-wide v6, v0, Lm0/i8;->E:J

    move-wide/from16 v67, v6

    :goto_1d
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1e

    move-wide/from16 v69, v1

    goto :goto_1e

    :cond_1e
    iget-wide v6, v0, Lm0/i8;->F:J

    move-wide/from16 v69, v6

    :goto_1e
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1f

    move-wide/from16 v71, v1

    goto :goto_1f

    :cond_1f
    iget-wide v6, v0, Lm0/i8;->G:J

    move-wide/from16 v71, v6

    :goto_1f
    cmp-long v6, v1, v3

    if-eqz v6, :cond_20

    move-wide/from16 v73, v1

    goto :goto_20

    :cond_20
    iget-wide v6, v0, Lm0/i8;->H:J

    move-wide/from16 v73, v6

    :goto_20
    cmp-long v6, v1, v3

    if-eqz v6, :cond_21

    move-wide/from16 v75, v1

    goto :goto_21

    :cond_21
    iget-wide v6, v0, Lm0/i8;->I:J

    move-wide/from16 v75, v6

    :goto_21
    cmp-long v6, v1, v3

    if-eqz v6, :cond_22

    move-wide/from16 v77, v1

    goto :goto_22

    :cond_22
    iget-wide v6, v0, Lm0/i8;->J:J

    move-wide/from16 v77, v6

    :goto_22
    cmp-long v6, v1, v3

    if-eqz v6, :cond_23

    move-wide/from16 v79, v1

    goto :goto_23

    :cond_23
    iget-wide v6, v0, Lm0/i8;->K:J

    move-wide/from16 v79, v6

    :goto_23
    cmp-long v6, v1, v3

    if-eqz v6, :cond_24

    move-wide/from16 v81, v1

    goto :goto_24

    :cond_24
    iget-wide v6, v0, Lm0/i8;->L:J

    move-wide/from16 v81, v6

    :goto_24
    cmp-long v6, v1, v3

    if-eqz v6, :cond_25

    move-wide/from16 v83, v1

    goto :goto_25

    :cond_25
    iget-wide v6, v0, Lm0/i8;->M:J

    move-wide/from16 v83, v6

    :goto_25
    cmp-long v6, v1, v3

    if-eqz v6, :cond_26

    move-wide/from16 v85, v1

    goto :goto_26

    :cond_26
    iget-wide v6, v0, Lm0/i8;->N:J

    move-wide/from16 v85, v6

    :goto_26
    cmp-long v6, v1, v3

    if-eqz v6, :cond_27

    move-wide/from16 v87, v1

    goto :goto_27

    :cond_27
    iget-wide v6, v0, Lm0/i8;->O:J

    move-wide/from16 v87, v6

    :goto_27
    cmp-long v6, v1, v3

    if-eqz v6, :cond_28

    move-wide/from16 v89, v1

    goto :goto_28

    :cond_28
    iget-wide v6, v0, Lm0/i8;->P:J

    move-wide/from16 v89, v6

    :goto_28
    cmp-long v3, v1, v3

    if-eqz v3, :cond_29

    :goto_29
    move-wide/from16 v91, v1

    goto :goto_2a

    :cond_29
    iget-wide v1, v0, Lm0/i8;->Q:J

    goto :goto_29

    :goto_2a
    new-instance v7, Lm0/i8;

    move-object/from16 v28, v5

    invoke-direct/range {v7 .. v92}, Lm0/i8;-><init>(JJJJJJJJJJLh0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v7
.end method

.method public static d(Lm0/d1;Lp0/m;)Lm0/i8;
    .locals 92

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/d1;->a0:Lm0/i8;

    move-object/from16 v2, p1

    check-cast v2, Lp0/p;

    const v3, 0x19d4a8d

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    if-nez v1, :cond_0

    new-instance v4, Lm0/i8;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v9, v10}, Lj1/v;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v11

    const/16 v13, 0x27

    invoke-static {v0, v13}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v14

    move-wide/from16 v17, v14

    invoke-static {v0, v13}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    move-wide/from16 v19, v17

    invoke-static {v0, v13}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v17

    invoke-static {v0, v13}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v13

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v21

    const/4 v1, 0x2

    const/16 v25, 0x12

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v23

    sget-object v1, Lh0/n0;->a:Lp0/x;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/m0;

    const/16 v28, 0x2

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v26

    const/16 v3, 0x13

    move/from16 v31, v28

    const/16 v30, 0x1a

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v28

    move-wide/from16 v33, v5

    move/from16 v3, v25

    move-object/from16 v25, v4

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v4, v5}, Lj1/v;->b(FJ)J

    move-result-wide v4

    move/from16 v6, v31

    move-wide/from16 v34, v33

    const/16 v31, 0x13

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v32

    move/from16 v6, v31

    move-wide/from16 v37, v34

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v34

    move-wide/from16 v38, v37

    const/16 v31, 0x2

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v36

    move-wide/from16 v40, v4

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lj1/v;->b(FJ)J

    move-result-wide v4

    move/from16 v43, v30

    move/from16 v44, v31

    move-wide/from16 v30, v40

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v40

    move/from16 v46, v43

    const/16 v45, 0x12

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v42

    move/from16 v48, v44

    move/from16 v47, v45

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v44

    move-wide/from16 v50, v4

    move/from16 v6, v47

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lj1/v;->b(FJ)J

    move-result-wide v4

    move/from16 v3, v48

    const/16 v47, 0x13

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v48

    move/from16 v3, v46

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v53

    move/from16 v3, v47

    move-wide/from16 v46, v38

    move-wide/from16 v38, v50

    move-wide/from16 v50, v53

    const/16 v54, 0x2

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v52

    move-wide/from16 v55, v4

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v3

    move/from16 v5, v54

    const/16 v58, 0x13

    move-wide/from16 v90, v55

    move-wide/from16 v54, v46

    move-wide/from16 v46, v90

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v56

    move/from16 v5, v58

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v60

    move-wide/from16 v58, v60

    const/16 v62, 0x2

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v60

    move-wide/from16 v63, v3

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v3

    move-wide/from16 v66, v54

    move-wide/from16 v54, v63

    const/16 v63, 0x12

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v64

    move-wide/from16 v68, v66

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v66

    move-wide/from16 v70, v68

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v68

    move-wide/from16 v73, v3

    move/from16 v5, v63

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v3

    move/from16 v5, v62

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v62

    move-wide/from16 v90, v73

    move-wide/from16 v72, v62

    move-wide/from16 v62, v90

    const/16 v5, 0x13

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v74

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v76

    move-wide/from16 v78, v3

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v80

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v82

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v84

    move-wide/from16 v86, v3

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v88

    move-wide/from16 v5, v19

    move-wide/from16 v19, v13

    move-wide v13, v5

    move-wide/from16 v5, v70

    move-wide/from16 v70, v78

    move-wide/from16 v78, v86

    move-wide/from16 v86, v3

    move-object/from16 v4, v25

    move-object/from16 v25, v1

    invoke-direct/range {v4 .. v89}, Lm0/i8;-><init>(JJJJJJJJJJLh0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lm0/d1;->a0:Lm0/i8;

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    return-object v1
.end method

.method public static e()Lw/v0;
    .locals 4

    sget v0, Ln0/h0;->b:F

    sget v1, Ln0/h0;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lw/v0;

    invoke-direct {v3, v0, v1, v0, v2}, Lw/v0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZLv/j;Lm0/i8;Lj1/q0;Lp0/m;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lp0/p;

    const v1, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v0, v2}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    const v7, 0x2492493

    and-int/2addr v7, v1

    const v8, 0x2492492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lp0/p;->N()V

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lp0/p;->r()V

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v0, v1}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v1

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_9

    iget-wide v8, v4, Lm0/i8;->g:J

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget-wide v8, v4, Lm0/i8;->e:J

    goto :goto_7

    :cond_a
    iget-wide v8, v4, Lm0/i8;->f:J

    :goto_7
    const/16 v1, 0x96

    const/4 v10, 0x0

    invoke-static {v1, v6, v10, v7}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v8, v9, v1, v0, v7}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v14

    new-instance v10, Lac/i;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-class v13, Lp0/d2;

    const-string v15, "value"

    const-string v16, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v10 .. v16}, Lac/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lm0/m8;

    invoke-direct {v1, v10}, Lm0/m8;-><init>(Lac/i;)V

    sget v7, Ln0/h0;->b:F

    new-instance v7, La3/n;

    const/16 v8, 0x19

    invoke-direct {v7, v5, v8, v1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    new-instance v7, Ld0/n1;

    invoke-direct {v7, v3, v2, v4}, Ld0/n1;-><init>(Lv/j;ZLm0/i8;)V

    invoke-static {v1, v7}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    :goto_8
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lm0/j8;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm0/j8;-><init>(Lm0/n8;ZLv/j;Lm0/i8;Lj1/q0;I)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;Lkb/e;Lj1/q0;Lm0/i8;Lw/u0;Lkb/e;Lp0/m;I)V
    .locals 27

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    move/from16 v1, p13

    move-object/from16 v15, p12

    check-cast v15, Lp0/p;

    const v2, 0x11438ffc

    invoke-virtual {v15, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    or-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit16 v13, v1, 0x180

    const/16 v14, 0x80

    const/16 v16, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v4}, Lp0/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    move v13, v14

    :goto_4
    or-int/2addr v6, v13

    :cond_5
    and-int/lit16 v13, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v15, v13}, Lp0/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v6, v6, v19

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v3, v1, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v15, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v6, v6, v21

    goto :goto_8

    :cond_9
    move-object/from16 v3, p5

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v1, v21

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-nez v21, :cond_b

    invoke-virtual {v15, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v22

    goto :goto_9

    :cond_a
    move/from16 v21, v23

    :goto_9
    or-int v6, v6, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    if-nez v21, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v5, 0x80000

    :goto_a
    or-int/2addr v6, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int v24, v1, v5

    if-nez v24, :cond_f

    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x400000

    :goto_b
    or-int v6, v6, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v1, v24

    move/from16 v26, v5

    const/4 v5, 0x0

    if-nez v25, :cond_11

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x2000000

    :goto_c
    or-int v6, v6, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v1, v25

    if-nez v25, :cond_13

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x10000000

    :goto_d
    or-int v6, v6, v25

    :cond_13
    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v21, 0x4

    goto :goto_e

    :cond_14
    const/16 v21, 0x2

    :goto_e
    or-int v21, v24, v21

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    move v11, v12

    :cond_15
    or-int v11, v21, v11

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move/from16 v14, v16

    :cond_16
    or-int/2addr v11, v14

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v5, v11, v17

    invoke-virtual {v15, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v5, v5, v19

    invoke-virtual {v15, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v22, v23

    :goto_f
    or-int v5, v5, v22

    const/high16 v11, 0xc80000

    or-int/2addr v5, v11

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v12, 0x12492492

    if-ne v11, v12, :cond_1b

    const v11, 0x2492493

    and-int/2addr v11, v5

    const v12, 0x2492492

    if-ne v11, v12, :cond_1b

    invoke-virtual {v15}, Lp0/p;->z()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v15}, Lp0/p;->N()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_14

    :cond_1b
    :goto_10
    invoke-virtual {v15}, Lp0/p;->P()V

    and-int/lit8 v11, v1, 0x1

    const v12, -0x380001

    if-eqz v11, :cond_1d

    invoke-virtual {v15}, Lp0/p;->y()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v15}, Lp0/p;->N()V

    and-int/2addr v5, v12

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    goto :goto_13

    :cond_1d
    :goto_11
    if-nez v8, :cond_1e

    sget v11, Ln0/h0;->b:F

    new-instance v14, Lw/v0;

    invoke-direct {v14, v11, v11, v11, v11}, Lw/v0;-><init>(FFFF)V

    move/from16 p12, v12

    move-object v12, v14

    goto :goto_12

    :cond_1e
    sget v11, Ln0/h0;->b:F

    sget v14, Lm0/r8;->a:F

    move/from16 p12, v12

    new-instance v12, Lw/v0;

    invoke-direct {v12, v11, v14, v11, v14}, Lw/v0;-><init>(FFFF)V

    :goto_12
    and-int v5, v5, p12

    new-instance v11, Lm0/k8;

    invoke-direct {v11, v4, v7, v10, v0}, Lm0/k8;-><init>(ZLv/j;Lm0/i8;Lj1/q0;)V

    const v14, -0x19f590cf

    invoke-static {v14, v11, v15}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v11

    move-object v14, v11

    :goto_13
    invoke-virtual {v15}, Lp0/p;->r()V

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v16, v11, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v11, v16, v11

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v11

    shr-int/lit8 v11, v6, 0x9

    const v16, 0xe000

    and-int v17, v11, v16

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v18, v11, v17

    or-int v1, v1, v18

    shl-int/lit8 v18, v5, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v1, v1, v18

    shr-int/lit8 v18, v5, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v6, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v6, v6, 0x380

    or-int v6, v18, v6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v6, v11

    and-int v0, v0, v16

    or-int/2addr v0, v6

    shl-int/lit8 v5, v5, 0x3

    and-int v5, v5, v17

    or-int/2addr v0, v5

    or-int v17, v0, v26

    sget-object v0, Ln0/i0;->l:Ln0/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p6

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v9

    move v9, v4

    move-object v4, v8

    move v8, v13

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v17}, Ln0/h0;->a(Ln0/i0;Ljava/lang/String;Lkb/e;Lq2/i0;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZZZLv/j;Lw/u0;Lm0/i8;Lkb/e;Lp0/m;II)V

    move-object v11, v12

    move-object v12, v14

    :goto_14
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v0, Lm0/l8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lm0/l8;-><init>(Lm0/n8;Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;Lkb/e;Lj1/q0;Lm0/i8;Lw/u0;Lkb/e;I)V

    iput-object v0, v14, Lp0/g1;->d:Lkb/e;

    :cond_1f
    return-void
.end method
