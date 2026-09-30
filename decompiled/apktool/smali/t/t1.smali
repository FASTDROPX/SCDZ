.class public final Lt/t1;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lkotlin/jvm/internal/x;

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lvb/w;

.field public final synthetic t:Lkb/f;

.field public final synthetic u:Lkb/c;

.field public final synthetic v:Lkb/c;

.field public final synthetic w:Lkotlin/jvm/internal/n;

.field public final synthetic x:Lt/q0;


# direct methods
.method public constructor <init>(Lvb/w;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lt/q0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt/t1;->s:Lvb/w;

    iput-object p2, p0, Lt/t1;->t:Lkb/f;

    iput-object p3, p0, Lt/t1;->u:Lkb/c;

    iput-object p4, p0, Lt/t1;->v:Lkb/c;

    check-cast p5, Lkotlin/jvm/internal/n;

    iput-object p5, p0, Lt/t1;->w:Lkotlin/jvm/internal/n;

    iput-object p6, p0, Lt/t1;->x:Lt/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    new-instance v0, Lt/t1;

    iget-object v5, p0, Lt/t1;->w:Lkotlin/jvm/internal/n;

    iget-object v6, p0, Lt/t1;->x:Lt/q0;

    iget-object v1, p0, Lt/t1;->s:Lvb/w;

    iget-object v2, p0, Lt/t1;->t:Lkb/f;

    iget-object v3, p0, Lt/t1;->u:Lkb/c;

    iget-object v4, p0, Lt/t1;->v:Lkb/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt/t1;-><init>(Lvb/w;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lt/q0;Lza/c;)V

    iput-object p1, v0, Lt/t1;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/t1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/t1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lt/t1;->q:I

    const/4 v4, 0x1

    iget-object v5, v0, Lt/t1;->s:Lvb/w;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v9, v0, Lt/t1;->t:Lkb/f;

    iget-object v14, v0, Lt/t1;->w:Lkotlin/jvm/internal/n;

    iget-object v15, v0, Lt/t1;->u:Lkb/c;

    iget-object v10, v0, Lt/t1;->x:Lt/q0;

    const/4 v12, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v4, v12

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v0, Lt/t1;->n:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    iget-object v2, v0, Lt/t1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v3, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v3, Lv1/a0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-object v4, v12

    move-object v13, v14

    move-object v14, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v10

    goto/16 :goto_c

    :pswitch_2
    iget-wide v3, v0, Lt/t1;->p:J

    iget-object v1, v0, Lt/t1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v11, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v2, v8

    move-object v7, v11

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :pswitch_3
    iget-wide v2, v0, Lt/t1;->p:J

    iget-object v4, v0, Lt/t1;->m:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v11, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v11

    move-object v11, v4

    move-wide v3, v2

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_4
    iget-wide v2, v0, Lt/t1;->p:J

    iget-object v4, v0, Lt/t1;->o:Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lt/t1;->n:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/x;

    iget-object v13, v0, Lt/t1;->m:Ljava/lang/Object;

    check-cast v13, Lv1/r;

    iget-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv1/j; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v8

    move-object v8, v4

    move-wide v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    goto/16 :goto_3

    :catch_1
    move-wide v3, v2

    move-object v2, v8

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    iput-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    iput v4, v0, Lt/t1;->q:I

    invoke-static {v1, v0, v6}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    move-object v2, v8

    goto/16 :goto_d

    :cond_0
    :goto_0
    move-object v11, v2

    check-cast v11, Lv1/r;

    invoke-virtual {v11}, Lv1/r;->a()V

    new-instance v2, Lt/n1;

    invoke-direct {v2, v10, v12, v4}, Lt/n1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v12, v12, v2, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v2, Lt/v1;->a:Lt/h0;

    if-eq v9, v2, :cond_1

    move-object v2, v8

    new-instance v8, Lt/q1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lt/q1;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;I)V

    invoke-static {v5, v12, v12, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v1}, Lv1/a0;->h()Lc2/z2;

    move-result-object v3

    invoke-interface {v3}, Lc2/z2;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v13, Lt/r1;

    invoke-direct {v13, v7, v12}, Lbb/i;-><init>(ILza/c;)V

    iput-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lt/t1;->m:Ljava/lang/Object;

    iput-object v8, v0, Lt/t1;->n:Ljava/lang/Object;

    iput-object v8, v0, Lt/t1;->o:Lkotlin/jvm/internal/x;

    iput-wide v3, v0, Lt/t1;->p:J

    iput v7, v0, Lt/t1;->q:I

    invoke-virtual {v1, v3, v4, v13, v0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catch Lv1/j; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v13, v2, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v18, v11

    move-object v11, v8

    :goto_3
    :try_start_3
    iput-object v13, v8, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iget-object v8, v11, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v8, :cond_4

    new-instance v8, Lt/o1;

    invoke-direct {v8, v10, v12, v6}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v12, v12, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_4

    :catch_2
    move-object/from16 v13, v18

    goto :goto_5

    :cond_4
    check-cast v8, Lv1/r;

    invoke-virtual {v8}, Lv1/r;->a()V

    new-instance v8, Lt/o1;

    const/4 v13, 0x4

    invoke-direct {v8, v10, v12, v13}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v12, v12, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;
    :try_end_3
    .catch Lv1/j; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    move-object v7, v1

    goto :goto_7

    :catch_3
    move-object v13, v11

    move-object v11, v8

    :goto_5
    if-eqz v15, :cond_5

    iget-wide v7, v13, Lv1/r;->c:J

    new-instance v13, Li1/c;

    invoke-direct {v13, v7, v8}, Li1/c;-><init>(J)V

    invoke-interface {v15, v13}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, v0, Lt/t1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lt/t1;->m:Ljava/lang/Object;

    iput-object v12, v0, Lt/t1;->n:Ljava/lang/Object;

    iput-object v12, v0, Lt/t1;->o:Lkotlin/jvm/internal/x;

    iput-wide v3, v0, Lt/t1;->p:J

    iput v6, v0, Lt/t1;->q:I

    invoke-static {v1, v0}, Lt/v1;->a(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v7, v1

    :goto_6
    new-instance v8, Lt/o1;

    const/4 v1, 0x5

    invoke-direct {v8, v10, v12, v1}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v12, v12, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_7
    iget-object v8, v11, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget-object v13, v0, Lt/t1;->v:Lkb/c;

    if-nez v13, :cond_7

    check-cast v8, Lv1/r;

    iget-wide v1, v8, Lv1/r;->c:J

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    invoke-interface {v14, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_7
    check-cast v8, Lv1/r;

    iput-object v7, v0, Lt/t1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lt/t1;->m:Ljava/lang/Object;

    iput-object v12, v0, Lt/t1;->n:Ljava/lang/Object;

    iput-object v12, v0, Lt/t1;->o:Lkotlin/jvm/internal/x;

    iput-wide v3, v0, Lt/t1;->p:J

    const/4 v13, 0x4

    iput v13, v0, Lt/t1;->q:I

    sget-object v13, Lt/v1;->a:Lt/h0;

    invoke-virtual {v7}, Lv1/a0;->h()Lc2/z2;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v13}, Lc2/z2;->b()J

    move-result-wide v1

    new-instance v13, Lt/l1;

    invoke-direct {v13, v8, v12}, Lt/l1;-><init>(Lv1/r;Lza/c;)V

    invoke-virtual {v7, v1, v2, v13, v0}, Lv1/a0;->j(JLt/l1;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-wide/from16 v19, v3

    move-object v3, v11

    :goto_8
    move-object v11, v1

    check-cast v11, Lv1/r;

    if-nez v11, :cond_9

    iget-object v1, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    iget-wide v1, v1, Lv1/r;->c:J

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    invoke-interface {v14, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9
    new-instance v1, Lt/n1;

    const/4 v4, 0x2

    invoke-direct {v1, v10, v12, v4}, Lt/n1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v12, v12, v1, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v1, Lt/v1;->a:Lt/h0;

    if-eq v9, v1, :cond_a

    new-instance v8, Lt/q1;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lt/q1;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;I)V

    move-object v1, v11

    move-object v4, v12

    invoke-static {v5, v4, v4, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_9
    move-object v8, v15

    move-object v15, v10

    goto :goto_a

    :cond_a
    move-object v1, v11

    move-object v4, v12

    goto :goto_9

    :goto_a
    :try_start_4
    new-instance v10, Lt/s1;

    iget-object v11, v0, Lt/t1;->s:Lvb/w;

    iget-object v12, v0, Lt/t1;->v:Lkb/c;
    :try_end_4
    .catch Lv1/j; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x0

    move-object v13, v14

    move-object v14, v3

    :try_start_5
    invoke-direct/range {v10 .. v16}, Lt/s1;-><init>(Lvb/w;Lkb/c;Lkb/c;Lkotlin/jvm/internal/x;Lt/q0;Lza/c;)V

    iput-object v7, v0, Lt/t1;->r:Ljava/lang/Object;

    iput-object v14, v0, Lt/t1;->m:Ljava/lang/Object;

    iput-object v1, v0, Lt/t1;->n:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lt/t1;->q:I

    move-wide/from16 v11, v19

    invoke-virtual {v7, v11, v12, v10, v0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lv1/j; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v1, v2, :cond_d

    goto :goto_d

    :catch_4
    :goto_b
    move-object v3, v7

    goto :goto_c

    :catch_5
    move-object v13, v14

    move-object v14, v3

    goto :goto_b

    :goto_c
    iget-object v7, v14, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v7, Lv1/r;

    iget-wide v9, v7, Lv1/r;->c:J

    new-instance v7, Li1/c;

    invoke-direct {v7, v9, v10}, Li1/c;-><init>(J)V

    invoke-interface {v13, v7}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    iget-wide v9, v1, Lv1/r;->c:J

    new-instance v1, Li1/c;

    invoke-direct {v1, v9, v10}, Li1/c;-><init>(J)V

    invoke-interface {v8, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v4, v0, Lt/t1;->r:Ljava/lang/Object;

    iput-object v4, v0, Lt/t1;->m:Ljava/lang/Object;

    iput-object v4, v0, Lt/t1;->n:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lt/t1;->q:I

    invoke-static {v3, v0}, Lt/v1;->a(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_d
    return-object v2

    :cond_c
    :goto_e
    new-instance v1, Lt/o1;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v4, v2}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v5, v4, v4, v1, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_d
    :goto_f
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
