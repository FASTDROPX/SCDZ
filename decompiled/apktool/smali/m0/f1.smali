.class public abstract Lm0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;

.field public static final b:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->n:Lm0/e1;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lm0/f1;->a:Lp0/e2;

    sget-object v0, Lm0/e1;->o:Lm0/e1;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lm0/f1;->b:Lp0/e2;

    return-void
.end method

.method public static final a(Lm0/d1;J)J
    .locals 4

    iget-wide v0, p0, Lm0/d1;->a:J

    iget-wide v2, p0, Lm0/d1;->q:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lm0/d1;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lm0/d1;->f:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lm0/d1;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lm0/d1;->j:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lm0/d1;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lm0/d1;->n:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lm0/d1;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lm0/d1;->w:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lm0/d1;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lm0/d1;->c:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lm0/d1;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lm0/d1;->h:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lm0/d1;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lm0/d1;->l:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lm0/d1;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lm0/d1;->y:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lm0/d1;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lm0/d1;->u:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lm0/d1;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lm0/d1;->p:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v2

    :cond_a
    iget-wide v0, p0, Lm0/d1;->r:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lm0/d1;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lm0/d1;->D:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v2

    :cond_c
    iget-wide v0, p0, Lm0/d1;->F:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v0, p0, Lm0/d1;->G:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v2

    :cond_e
    iget-wide v0, p0, Lm0/d1;->H:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v2

    :cond_f
    iget-wide v0, p0, Lm0/d1;->I:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v2

    :cond_10
    iget-wide v0, p0, Lm0/d1;->J:J

    invoke-static {p1, p2, v0, v1}, Lj1/v;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v2

    :cond_11
    sget p0, Lj1/v;->h:I

    sget-wide p0, Lj1/v;->g:J

    return-wide p0
.end method

.method public static final b(JLp0/m;)J
    .locals 2

    check-cast p2, Lp0/p;

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    sget-object v0, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {p2, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    invoke-static {v0, p0, p1}, Lm0/f1;->a(Lm0/d1;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm0/n1;->a:Lp0/x;

    invoke-virtual {p2, p0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/v;

    iget-wide p0, p0, Lj1/v;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lp0/p;->q(Z)V

    return-wide p0
.end method

.method public static final c(Lm0/d1;I)J
    .locals 0

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lj1/v;->g:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lm0/d1;->l:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lm0/d1;->j:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lm0/d1;->r:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lm0/d1;->t:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lm0/d1;->E:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lm0/d1;->J:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lm0/d1;->I:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lm0/d1;->H:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lm0/d1;->G:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lm0/d1;->F:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lm0/d1;->D:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lm0/d1;->p:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lm0/d1;->h:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lm0/d1;->f:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lm0/d1;->C:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lm0/d1;->c:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lm0/d1;->a:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lm0/d1;->B:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lm0/d1;->A:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lm0/d1;->m:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lm0/d1;->k:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lm0/d1;->s:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lm0/d1;->q:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lm0/d1;->i:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lm0/d1;->g:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lm0/d1;->d:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lm0/d1;->b:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lm0/d1;->z:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lm0/d1;->x:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lm0/d1;->o:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lm0/d1;->u:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lm0/d1;->e:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lm0/d1;->v:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lm0/d1;->y:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lm0/d1;->w:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lm0/d1;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Lp0/m;I)J
    .locals 1

    sget-object v0, Lm0/f1;->a:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/d1;

    invoke-static {p0, p1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lm0/d1;
    .locals 61

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lo0/c;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, Lo0/c;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-wide v5, Lo0/c;->u:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-wide v7, Lo0/c;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-wide v9, Lo0/c;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-wide v11, Lo0/c;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-wide v13, Lo0/c;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-wide v15, Lo0/c;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lo0/c;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lo0/c;->H:J

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p2, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lo0/c;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p4, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lo0/c;->I:J

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p6, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lo0/c;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p8, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lo0/c;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p10, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lo0/c;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    sget-wide v19, Lo0/c;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p30

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-wide v21, Lo0/c;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p32

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    sget-wide v23, Lo0/c;->G:J

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p34

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    sget-wide v25, Lo0/c;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p36

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move-wide/from16 v27, v17

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p38

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    sget-wide v29, Lo0/c;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p40

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    sget-wide v31, Lo0/c;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p42

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    sget-wide v33, Lo0/c;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v33, p44

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    sget-wide v35, Lo0/c;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v35, p46

    :goto_17
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_18

    sget-wide v37, Lo0/c;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v37, p48

    :goto_18
    const/high16 v39, 0x2000000

    and-int v39, v0, v39

    if-eqz v39, :cond_19

    sget-wide v39, Lo0/c;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v39, p50

    :goto_19
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1a

    sget-wide v41, Lo0/c;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v41, p52

    :goto_1a
    const/high16 v43, 0x8000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1b

    sget-wide v43, Lo0/c;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v43, p54

    :goto_1b
    const/high16 v45, 0x10000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1c

    sget-wide v45, Lo0/c;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v45, p56

    :goto_1c
    const/high16 v47, 0x20000000

    and-int v47, v0, v47

    if-eqz v47, :cond_1d

    sget-wide v47, Lo0/c;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v47, p58

    :goto_1d
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_1e

    sget-wide v49, Lo0/c;->A:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v49, p60

    :goto_1e
    const/high16 v51, -0x80000000

    and-int v0, v0, v51

    if-eqz v0, :cond_1f

    sget-wide v51, Lo0/c;->B:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v51, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-wide v53, Lo0/c;->C:J

    goto :goto_20

    :cond_20
    move-wide/from16 v53, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-wide v55, Lo0/c;->D:J

    goto :goto_21

    :cond_21
    move-wide/from16 v55, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-wide v57, Lo0/c;->E:J

    goto :goto_22

    :cond_22
    move-wide/from16 v57, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-wide v59, Lo0/c;->F:J

    goto :goto_23

    :cond_23
    move-wide/from16 v59, p70

    :goto_23
    new-instance v0, Lm0/d1;

    move-wide/from16 p17, p0

    move-wide/from16 p19, p2

    move-wide/from16 p21, p4

    move-wide/from16 p23, p6

    move-wide/from16 p25, p8

    move-wide/from16 p27, p10

    move-object/from16 p0, v0

    move-wide/from16 p29, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v15

    move-wide/from16 p1, v17

    move-wide/from16 p31, v19

    move-wide/from16 p33, v21

    move-wide/from16 p35, v23

    move-wide/from16 p37, v25

    move-wide/from16 p39, v27

    move-wide/from16 p41, v29

    move-wide/from16 p43, v31

    move-wide/from16 p45, v33

    move-wide/from16 p47, v35

    move-wide/from16 p49, v37

    move-wide/from16 p51, v39

    move-wide/from16 p53, v41

    move-wide/from16 p55, v43

    move-wide/from16 p57, v45

    move-wide/from16 p59, v47

    move-wide/from16 p63, v49

    move-wide/from16 p65, v51

    move-wide/from16 p67, v53

    move-wide/from16 p69, v55

    move-wide/from16 p71, v57

    move-wide/from16 p61, v59

    invoke-direct/range {p0 .. p72}, Lm0/d1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
