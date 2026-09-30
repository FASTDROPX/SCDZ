.class public final Lt/x;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/n;

.field public final synthetic B:Lkotlin/jvm/internal/n;

.field public final synthetic C:Lkotlin/jvm/internal/n;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lkotlin/jvm/internal/w;

.field public q:Ldd/a;

.field public r:Lv1/r;

.field public s:Z

.field public t:F

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/internal/n;

.field public final synthetic x:Lkotlin/jvm/internal/w;

.field public final synthetic y:Lt/n0;

.field public final synthetic z:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkb/a;Lkotlin/jvm/internal/w;Lt/n0;Lkb/f;Lkb/e;Lkb/a;Lkb/c;Lza/c;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lt/x;->w:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lt/x;->x:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lt/x;->y:Lt/n0;

    check-cast p4, Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lt/x;->z:Lkotlin/jvm/internal/n;

    check-cast p5, Lkotlin/jvm/internal/n;

    iput-object p5, p0, Lt/x;->A:Lkotlin/jvm/internal/n;

    check-cast p6, Lkotlin/jvm/internal/n;

    iput-object p6, p0, Lt/x;->B:Lkotlin/jvm/internal/n;

    check-cast p7, Lkotlin/jvm/internal/n;

    iput-object p7, p0, Lt/x;->C:Lkotlin/jvm/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    new-instance v0, Lt/x;

    iget-object v6, p0, Lt/x;->B:Lkotlin/jvm/internal/n;

    iget-object v7, p0, Lt/x;->C:Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lt/x;->w:Lkotlin/jvm/internal/n;

    iget-object v2, p0, Lt/x;->x:Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lt/x;->y:Lt/n0;

    iget-object v4, p0, Lt/x;->z:Lkotlin/jvm/internal/n;

    iget-object v5, p0, Lt/x;->A:Lkotlin/jvm/internal/n;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt/x;-><init>(Lkb/a;Lkotlin/jvm/internal/w;Lt/n0;Lkb/f;Lkb/e;Lkb/a;Lkb/c;Lza/c;)V

    iput-object p1, v0, Lt/x;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/x;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/x;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lt/x;->u:I

    sget-object v2, Lv1/i;->m:Lv1/i;

    iget-object v3, v0, Lt/x;->y:Lt/n0;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lt/x;->x:Lkotlin/jvm/internal/w;

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v14, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    iget-object v3, v0, Lt/x;->o:Ljava/lang/Object;

    check-cast v3, Lv1/a0;

    iget-object v4, v0, Lt/x;->n:Ljava/lang/Object;

    check-cast v4, Lt/n0;

    iget-object v5, v0, Lt/x;->m:Ljava/lang/Object;

    check-cast v5, Lkb/e;

    iget-object v7, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v7, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move v8, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v8

    move-object/from16 v8, p1

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Lt/x;->t:F

    iget-object v15, v0, Lt/x;->r:Lv1/r;

    iget-object v6, v0, Lt/x;->q:Ldd/a;

    iget-object v7, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    iget-object v8, v0, Lt/x;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/w;

    iget-object v13, v0, Lt/x;->n:Ljava/lang/Object;

    check-cast v13, Lv1/a0;

    iget-object v4, v0, Lt/x;->m:Ljava/lang/Object;

    check-cast v4, Lv1/r;

    iget-object v5, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v5, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object v12, v10

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    goto/16 :goto_15

    :cond_2
    iget v1, v0, Lt/x;->t:F

    iget-object v4, v0, Lt/x;->q:Ldd/a;

    iget-object v5, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    iget-object v6, v0, Lt/x;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/w;

    iget-object v7, v0, Lt/x;->n:Ljava/lang/Object;

    check-cast v7, Lv1/a0;

    iget-object v8, v0, Lt/x;->m:Ljava/lang/Object;

    check-cast v8, Lv1/r;

    iget-object v13, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v13, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move-object/from16 v9, p1

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v0, Lt/x;->s:Z

    iget-object v4, v0, Lt/x;->m:Ljava/lang/Object;

    check-cast v4, Lv1/r;

    iget-object v5, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v5, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_5
    move-object v5, v1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lt/x;->v:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    iput-object v1, v0, Lt/x;->v:Ljava/lang/Object;

    iput v12, v0, Lt/x;->u:I

    sget-object v4, Lv1/i;->l:Lv1/i;

    invoke-static {v1, v11, v4, v0}, Lt/v1;->b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_1a

    :goto_0
    check-cast v4, Lv1/r;

    iget-object v1, v0, Lt/x;->w:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lv1/r;->a()V

    :cond_7
    iput-object v5, v0, Lt/x;->v:Ljava/lang/Object;

    iput-object v4, v0, Lt/x;->m:Ljava/lang/Object;

    iput-boolean v1, v0, Lt/x;->s:Z

    iput v9, v0, Lt/x;->u:I

    invoke-static {v5, v0, v9}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_8

    goto/16 :goto_1a

    :cond_8
    :goto_1
    check-cast v6, Lv1/r;

    const-wide/16 v7, 0x0

    iput-wide v7, v10, Lkotlin/jvm/internal/w;->l:J

    if-eqz v1, :cond_21

    :goto_2
    iget-wide v7, v6, Lv1/r;->a:J

    iget v1, v6, Lv1/r;->i:I

    iget-object v4, v5, Lv1/a0;->p:Lv1/b0;

    iget-object v4, v4, Lv1/b0;->D:Lv1/h;

    invoke-static {v4, v7, v8}, Lt/a0;->e(Lv1/h;J)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    :goto_3
    move-object v12, v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    const/4 v9, 0x4

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v5}, Lv1/a0;->h()Lc2/z2;

    move-result-object v4

    if-ne v1, v9, :cond_a

    invoke-interface {v4}, Lc2/z2;->d()F

    move-result v1

    sget v4, Lt/a0;->a:F

    mul-float/2addr v1, v4

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lc2/z2;->d()F

    move-result v1

    :goto_5
    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v4, Lkotlin/jvm/internal/w;->l:J

    new-instance v7, Ldd/a;

    invoke-direct {v7, v3}, Ldd/a;-><init>(Lt/n0;)V

    move-object v8, v7

    move-object v13, v10

    move-object v7, v6

    move-object v6, v5

    :goto_6
    iput-object v6, v0, Lt/x;->v:Ljava/lang/Object;

    iput-object v7, v0, Lt/x;->m:Ljava/lang/Object;

    iput-object v5, v0, Lt/x;->n:Ljava/lang/Object;

    iput-object v13, v0, Lt/x;->o:Ljava/lang/Object;

    iput-object v4, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    iput-object v8, v0, Lt/x;->q:Ldd/a;

    const/4 v15, 0x0

    iput-object v15, v0, Lt/x;->r:Lv1/r;

    iput v1, v0, Lt/x;->t:F

    const/4 v15, 0x3

    iput v15, v0, Lt/x;->u:I

    invoke-virtual {v5, v2, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_b

    goto/16 :goto_1a

    :cond_b
    :goto_7
    check-cast v9, Lv1/h;

    iget-object v15, v9, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lv1/r;

    move/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v3, Lv1/r;->a:J

    move-object/from16 v21, v2

    iget-wide v2, v4, Lkotlin/jvm/internal/w;->l:J

    invoke-static {v11, v12, v2, v3}, Lv1/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v15, v17

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v3, v18

    move/from16 v11, v19

    move-object/from16 v2, v21

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v18, v3

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lv1/r;

    if-nez v15, :cond_e

    :goto_a
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v15}, Lv1/r;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v15}, Lv1/p;->c(Lv1/r;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v9, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_11

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lv1/r;

    iget-boolean v11, v11, Lv1/r;->d:Z

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_c
    check-cast v15, Lv1/r;

    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v2, v15, Lv1/r;->a:J

    iput-wide v2, v4, Lkotlin/jvm/internal/w;->l:J

    move-object v12, v10

    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Ldd/a;->m:Ljava/lang/Object;

    check-cast v2, Lt/n0;

    iget-wide v11, v15, Lv1/r;->c:J

    move-object v3, v10

    iget-wide v9, v15, Lv1/r;->g:J

    invoke-static {v11, v12, v9, v10}, Li1/c;->g(JJ)J

    move-result-wide v9

    iget-wide v11, v8, Ldd/a;->l:J

    invoke-static {v11, v12, v9, v10}, Li1/c;->h(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Ldd/a;->l:J

    sget-object v11, Lt/n0;->m:Lt/n0;

    if-nez v2, :cond_14

    invoke-static {v9, v10}, Li1/c;->c(J)F

    move-result v9

    goto :goto_e

    :cond_14
    if-ne v2, v11, :cond_15

    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v9

    goto :goto_d

    :cond_15
    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v9

    :goto_d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_e
    cmpl-float v9, v9, v1

    if-ltz v9, :cond_1b

    iget-wide v9, v8, Ldd/a;->l:J

    if-nez v2, :cond_16

    invoke-static {v9, v10}, Li1/c;->c(J)F

    move-result v2

    const/16 v17, 0x20

    shr-long v11, v9, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float/2addr v11, v2

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v9, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v12, v3

    int-to-long v2, v2

    shl-long v9, v10, v17

    and-long v2, v2, v19

    or-long/2addr v2, v9

    invoke-static {v1, v2, v3}, Li1/c;->i(FJ)J

    move-result-wide v2

    iget-wide v9, v8, Ldd/a;->l:J

    invoke-static {v9, v10, v2, v3}, Li1/c;->g(JJ)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    move-object v12, v3

    if-ne v2, v11, :cond_17

    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v3

    goto :goto_f

    :cond_17
    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v3

    :goto_f
    iget-wide v9, v8, Ldd/a;->l:J

    if-ne v2, v11, :cond_18

    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v9

    goto :goto_10

    :cond_18
    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v9

    :goto_10
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v1

    sub-float/2addr v3, v9

    iget-wide v9, v8, Ldd/a;->l:J

    if-ne v2, v11, :cond_19

    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v9

    :goto_11
    if-ne v2, v11, :cond_1a

    invoke-static {v3, v9}, Lfd/k;->d(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_1a
    invoke-static {v9, v3}, Lfd/k;->d(FF)J

    move-result-wide v2

    :goto_12
    new-instance v9, Li1/c;

    invoke-direct {v9, v2, v3}, Li1/c;-><init>(J)V

    goto :goto_13

    :cond_1b
    move-object v12, v3

    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1e

    iget-wide v2, v9, Li1/c;->a:J

    invoke-virtual {v15}, Lv1/r;->a()V

    iput-wide v2, v13, Lkotlin/jvm/internal/w;->l:J

    invoke-virtual {v15}, Lv1/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v5, v6

    move-object v6, v7

    move-object v4, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Ldd/a;->l:J

    :cond_1d
    :goto_14
    move-object v10, v12

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v2, 0x0

    iput-object v6, v0, Lt/x;->v:Ljava/lang/Object;

    iput-object v7, v0, Lt/x;->m:Ljava/lang/Object;

    iput-object v5, v0, Lt/x;->n:Ljava/lang/Object;

    iput-object v13, v0, Lt/x;->o:Ljava/lang/Object;

    iput-object v4, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    iput-object v8, v0, Lt/x;->q:Ldd/a;

    iput-object v15, v0, Lt/x;->r:Lv1/r;

    iput v1, v0, Lt/x;->t:F

    const/4 v9, 0x4

    iput v9, v0, Lt/x;->u:I

    sget-object v10, Lv1/i;->n:Lv1/i;

    invoke-virtual {v5, v10, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    invoke-virtual {v15}, Lv1/r;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object v5, v6

    move-object v6, v7

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lv1/r;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    move-object v10, v12

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object v12, v10

    :cond_22
    :goto_17
    if-eqz v4, :cond_33

    move-object v3, v12

    iget-wide v1, v3, Lkotlin/jvm/internal/w;->l:J

    new-instance v7, Li1/c;

    invoke-direct {v7, v1, v2}, Li1/c;-><init>(J)V

    iget-object v1, v0, Lt/x;->z:Lkotlin/jvm/internal/n;

    invoke-interface {v1, v6, v4, v7}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, Lkotlin/jvm/internal/w;->l:J

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    iget-object v1, v0, Lt/x;->A:Lkotlin/jvm/internal/n;

    invoke-interface {v1, v4, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, Lv1/r;->a:J

    iget-object v4, v5, Lv1/a0;->p:Lv1/b0;

    iget-object v4, v4, Lv1/b0;->D:Lv1/h;

    invoke-static {v4, v2, v3}, Lt/a0;->e(Lv1/h;J)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_23
    :goto_18
    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lkotlin/jvm/internal/w;->l:J

    move-object v3, v5

    move-object v7, v3

    move-object/from16 v2, v18

    move-object v5, v1

    move-object v1, v4

    :goto_19
    iput-object v7, v0, Lt/x;->v:Ljava/lang/Object;

    iput-object v5, v0, Lt/x;->m:Ljava/lang/Object;

    iput-object v2, v0, Lt/x;->n:Ljava/lang/Object;

    iput-object v3, v0, Lt/x;->o:Ljava/lang/Object;

    iput-object v1, v0, Lt/x;->p:Lkotlin/jvm/internal/w;

    const/4 v15, 0x0

    iput-object v15, v0, Lt/x;->q:Ldd/a;

    iput-object v15, v0, Lt/x;->r:Lv1/r;

    const/4 v4, 0x5

    iput v4, v0, Lt/x;->u:I

    move-object/from16 v6, v21

    invoke-virtual {v3, v6, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_24

    :goto_1a
    return-object v14

    :cond_24
    :goto_1b
    check-cast v8, Lv1/h;

    iget-object v9, v8, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_26

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lv1/r;

    move-object/from16 v16, v5

    iget-wide v4, v13, Lv1/r;->a:J

    move-object/from16 v21, v6

    move-object/from16 p1, v7

    iget-wide v6, v1, Lkotlin/jvm/internal/w;->l:J

    invoke-static {v4, v5, v6, v7}, Lv1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1d

    :cond_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    const/4 v4, 0x5

    goto :goto_1c

    :cond_26
    move-object/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v7

    move-object v12, v15

    :goto_1d
    move-object v4, v12

    check-cast v4, Lv1/r;

    if-nez v4, :cond_27

    move-object v4, v15

    :goto_1e
    const/4 v5, 0x1

    goto :goto_23

    :cond_27
    invoke-static {v4}, Lv1/p;->c(Lv1/r;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v8, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_29

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv1/r;

    iget-boolean v9, v9, Lv1/r;->d:Z

    if-eqz v9, :cond_28

    goto :goto_20

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_29
    move-object v8, v15

    :goto_20
    check-cast v8, Lv1/r;

    if-nez v8, :cond_2a

    goto :goto_1e

    :cond_2a
    iget-wide v4, v8, Lv1/r;->a:J

    iput-wide v4, v1, Lkotlin/jvm/internal/w;->l:J

    const/4 v5, 0x1

    goto :goto_22

    :cond_2b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v6

    if-nez v2, :cond_2c

    invoke-static {v6, v7}, Li1/c;->c(J)F

    move-result v6

    goto :goto_21

    :cond_2c
    sget-object v8, Lt/n0;->l:Lt/n0;

    if-ne v2, v8, :cond_2d

    invoke-static {v6, v7}, Li1/c;->e(J)F

    move-result v6

    goto :goto_21

    :cond_2d
    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v6

    :goto_21
    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2e

    :goto_22
    move-object/from16 v7, p1

    move-object/from16 v5, v16

    goto/16 :goto_19

    :cond_2e
    :goto_23
    if-nez v4, :cond_2f

    :goto_24
    move-object v13, v15

    goto :goto_25

    :cond_2f
    invoke-virtual {v4}, Lv1/r;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v4}, Lv1/p;->c(Lv1/r;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v13, v4

    :goto_25
    if-nez v13, :cond_31

    iget-object v1, v0, Lt/x;->B:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_26

    :cond_31
    iget-object v1, v0, Lt/x;->C:Lkotlin/jvm/internal/n;

    invoke-interface {v1, v13}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v6

    new-instance v3, Li1/c;

    invoke-direct {v3, v6, v7}, Li1/c;-><init>(J)V

    move-object/from16 v6, v16

    invoke-interface {v6, v4, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lv1/r;->a()V

    iget-wide v3, v4, Lv1/r;->a:J

    move-object/from16 v5, p1

    move-object/from16 v18, v2

    move-wide v2, v3

    move-object v1, v6

    goto/16 :goto_18

    :cond_33
    :goto_26
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
