.class public final Lm0/k7;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lv/b;

.field public o:Lkotlin/jvm/internal/u;

.field public p:Lkotlin/jvm/internal/t;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm0/x5;

.field public final synthetic t:Ln9/c;

.field public final synthetic u:Lvb/w;


# direct methods
.method public constructor <init>(Lm0/x5;Ln9/c;Lvb/w;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm0/k7;->s:Lm0/x5;

    iput-object p2, p0, Lm0/k7;->t:Ln9/c;

    iput-object p3, p0, Lm0/k7;->u:Lvb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    new-instance v0, Lm0/k7;

    iget-object v1, p0, Lm0/k7;->t:Ln9/c;

    iget-object v2, p0, Lm0/k7;->u:Lvb/w;

    iget-object v3, p0, Lm0/k7;->s:Lm0/x5;

    invoke-direct {v0, v3, v1, v2, p2}, Lm0/k7;-><init>(Lm0/x5;Ln9/c;Lvb/w;Lza/c;)V

    iput-object p1, v0, Lm0/k7;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/k7;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/k7;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lm0/k7;->t:Ln9/c;

    iget-object v1, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Lm0/x5;

    iget-object v7, v0, Lm0/k7;->s:Lm0/x5;

    iget-object v3, v7, Lm0/x5;->j:Lp0/w0;

    iget-object v4, v7, Lm0/x5;->l:Lp0/a1;

    iget v5, v0, Lm0/k7;->q:I

    iget-object v8, v0, Lm0/k7;->u:Lvb/w;

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    sget-object v13, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v6, :cond_1

    if-ne v5, v9, :cond_0

    iget-object v1, v0, Lm0/k7;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget-object v3, v0, Lm0/k7;->r:Ljava/lang/Object;

    check-cast v3, Lv/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object/from16 v16, v2

    move-object v12, v7

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :catch_0
    move-object/from16 v16, v2

    move-object v12, v7

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v5, v0, Lm0/k7;->p:Lkotlin/jvm/internal/t;

    iget-object v14, v0, Lm0/k7;->o:Lkotlin/jvm/internal/u;

    iget-object v15, v0, Lm0/k7;->n:Lv/b;

    iget-object v10, v0, Lm0/k7;->m:Ljava/lang/Object;

    check-cast v10, Lv1/r;

    iget-object v9, v0, Lm0/k7;->r:Ljava/lang/Object;

    check-cast v9, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v11, v5

    move v2, v6

    move-object v12, v7

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lm0/k7;->r:Ljava/lang/Object;

    check-cast v5, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lm0/k7;->r:Ljava/lang/Object;

    check-cast v5, Lv1/a0;

    iput-object v5, v0, Lm0/k7;->r:Ljava/lang/Object;

    iput v12, v0, Lm0/k7;->q:I

    invoke-static {v5, v0, v6}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    move-object v10, v9

    check-cast v10, Lv1/r;

    new-instance v15, Lv/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lm0/x5;->i:Lp0/x0;

    invoke-virtual {v9}, Lp0/x0;->h()I

    move-result v9

    int-to-float v9, v9

    iget-wide v11, v10, Lv1/r;->c:J

    invoke-static {v11, v12}, Li1/c;->d(J)F

    move-result v11

    sub-float/2addr v9, v11

    goto :goto_1

    :cond_5
    iget-wide v11, v10, Lv1/r;->c:J

    invoke-static {v11, v12}, Li1/c;->d(J)F

    move-result v9

    :goto_1
    iput v9, v14, Lkotlin/jvm/internal/u;->l:F

    iget-object v11, v1, Lm0/x5;->j:Lp0/w0;

    invoke-virtual {v11}, Lp0/w0;->h()F

    move-result v11

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v12, v1, Lm0/x5;->k:Lp0/w0;

    invoke-virtual {v12}, Lp0/w0;->h()F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    new-instance v11, Lkotlin/jvm/internal/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_7

    if-gez v9, :cond_6

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v9

    iget v12, v14, Lkotlin/jvm/internal/u;->l:F

    cmpl-float v9, v9, v12

    if-lez v9, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v9, v11, Lkotlin/jvm/internal/t;->l:Z

    move-object v12, v7

    iget-wide v6, v10, Lv1/r;->a:J

    iget v9, v10, Lv1/r;->i:I

    iput-object v5, v0, Lm0/k7;->r:Ljava/lang/Object;

    iput-object v10, v0, Lm0/k7;->m:Ljava/lang/Object;

    iput-object v15, v0, Lm0/k7;->n:Lv/b;

    iput-object v14, v0, Lm0/k7;->o:Lkotlin/jvm/internal/u;

    iput-object v11, v0, Lm0/k7;->p:Lkotlin/jvm/internal/t;

    move-object/from16 v16, v2

    const/4 v2, 0x2

    iput v2, v0, Lm0/k7;->q:I

    invoke-static {v5, v6, v7, v9, v0}, Lm0/m7;->j(Lv1/a0;JILbb/a;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v13, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v9, v5

    :goto_4
    check-cast v6, Lva/j;

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Lv1/a0;->h()Lc2/z2;

    move-result-object v5

    iget v7, v10, Lv1/r;->i:I

    sget v17, Ln0/r;->a:F

    if-ne v7, v2, :cond_9

    invoke-interface {v5}, Lc2/z2;->d()F

    move-result v2

    sget v5, Ln0/r;->a:F

    mul-float/2addr v2, v5

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Lc2/z2;->d()F

    move-result v2

    :goto_5
    iget-object v5, v12, Lm0/x5;->k:Lp0/w0;

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v5

    iget v7, v14, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v3

    iget v5, v14, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    iget-object v2, v6, Lva/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_a

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    goto :goto_6

    :goto_7
    iput-boolean v2, v11, Lkotlin/jvm/internal/t;->l:Z

    iget v2, v14, Lkotlin/jvm/internal/u;->l:F

    iget-object v3, v6, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, Lv1/r;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v14, Lkotlin/jvm/internal/u;->l:F

    :cond_c
    iget-boolean v3, v11, Lkotlin/jvm/internal/t;->l:Z

    iget v2, v14, Lkotlin/jvm/internal/u;->l:F

    if-eqz v3, :cond_d

    iget-object v4, v1, Lm0/x5;->j:Lp0/w0;

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v4

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lm0/x5;->k:Lp0/w0;

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v4

    :goto_8
    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lm0/x5;->e(FZ)V

    new-instance v1, Landroidx/room/o0;

    const/4 v6, 0x2

    move-object v4, v15

    move-object/from16 v2, v16

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v8, v5, v5, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :try_start_1
    iget-wide v1, v10, Lv1/r;->a:J

    new-instance v3, La3/n;

    const/16 v6, 0x16

    invoke-direct {v3, v12, v6, v11}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v0, Lm0/k7;->r:Ljava/lang/Object;

    iput-object v11, v0, Lm0/k7;->m:Ljava/lang/Object;

    iput-object v5, v0, Lm0/k7;->n:Lv/b;

    iput-object v5, v0, Lm0/k7;->o:Lkotlin/jvm/internal/u;

    iput-object v5, v0, Lm0/k7;->p:Lkotlin/jvm/internal/t;

    const/4 v6, 0x3

    iput v6, v0, Lm0/k7;->q:I

    invoke-static {v9, v1, v2, v3, v0}, Lt/a0;->d(Lv1/a0;JLa3/n;Lbb/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move-object v3, v4

    :goto_a
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lv/c;

    invoke-direct {v1, v3}, Lv/c;-><init>(Lv/b;)V

    goto :goto_c

    :catch_1
    :goto_b
    move-object v1, v11

    goto :goto_d

    :cond_f
    new-instance v1, Lv/a;

    invoke-direct {v1, v3}, Lv/a;-><init>(Lv/b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_c
    move-object v4, v1

    move-object v3, v11

    goto :goto_e

    :catch_2
    move-object v3, v4

    goto :goto_b

    :goto_d
    new-instance v2, Lv/a;

    invoke-direct {v2, v3}, Lv/a;-><init>(Lv/b;)V

    move-object v3, v1

    move-object v4, v2

    :goto_e
    iget-object v1, v12, Lm0/x5;->m:Lm0/e0;

    iget-boolean v2, v3, Lkotlin/jvm/internal/t;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La0/f;

    const/16 v6, 0xc

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v8, v5, v5, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
