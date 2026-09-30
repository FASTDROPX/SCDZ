.class public final La9/u2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/q0;Lb8/m0;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/u2;->l:I

    .line 24
    iput-object p1, p0, La9/u2;->t:Ljava/lang/Object;

    iput-object p2, p0, La9/u2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lp0/w0;Lp0/t0;Lp0/w0;Lkb/c;Lp0/t0;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/u2;->l:I

    iput-object p1, p0, La9/u2;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/u2;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/u2;->p:Ljava/lang/Object;

    iput-object p4, p0, La9/u2;->q:Ljava/lang/Object;

    iput-object p5, p0, La9/u2;->s:Ljava/lang/Object;

    iput-object p6, p0, La9/u2;->r:Ljava/lang/Object;

    iput-object p7, p0, La9/u2;->u:Ljava/lang/Object;

    iput-object p8, p0, La9/u2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt/g0;Lv1/b0;Ld0/k1;Lp0/i1;Lt/b0;Lt/b0;La3/r;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/u2;->l:I

    .line 25
    iput-object p1, p0, La9/u2;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/u2;->p:Ljava/lang/Object;

    iput-object p3, p0, La9/u2;->q:Ljava/lang/Object;

    iput-object p4, p0, La9/u2;->r:Ljava/lang/Object;

    iput-object p5, p0, La9/u2;->s:Ljava/lang/Object;

    iput-object p6, p0, La9/u2;->t:Ljava/lang/Object;

    iput-object p7, p0, La9/u2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 12

    iget v0, p0, La9/u2;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La9/u2;

    iget-object v0, p0, La9/u2;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt/g0;

    iget-object v0, p0, La9/u2;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv1/b0;

    iget-object v0, p0, La9/u2;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld0/k1;

    iget-object v0, p0, La9/u2;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp0/i1;

    iget-object v0, p0, La9/u2;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt/b0;

    iget-object v0, p0, La9/u2;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt/b0;

    iget-object v0, p0, La9/u2;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La3/r;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, La9/u2;-><init>(Lt/g0;Lv1/b0;Ld0/k1;Lp0/i1;Lt/b0;Lt/b0;La3/r;Lza/c;)V

    iput-object p1, v1, La9/u2;->n:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance p1, La9/u2;

    iget-object p2, p0, La9/u2;->t:Ljava/lang/Object;

    check-cast p2, Lb8/q0;

    iget-object v0, p0, La9/u2;->u:Ljava/lang/Object;

    check-cast v0, Lb8/m0;

    invoke-direct {p1, p2, v0, v9}, La9/u2;-><init>(Lb8/q0;Lb8/m0;Lza/c;)V

    return-object p1

    :pswitch_1
    move-object v9, p2

    new-instance v2, La9/u2;

    iget-object p1, p0, La9/u2;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp8/a1;

    iget-object p1, p0, La9/u2;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La9/u2;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls8/m;

    iget-object p1, p0, La9/u2;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp0/w0;

    iget-object p1, p0, La9/u2;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp0/t0;

    iget-object p1, p0, La9/u2;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp0/w0;

    iget-object p1, p0, La9/u2;->u:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    iget-object p2, p0, La9/u2;->t:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lp0/t0;

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, La9/u2;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lp0/w0;Lp0/t0;Lp0/w0;Lkb/c;Lp0/t0;Lza/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/u2;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La9/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, La9/u2;->l:I

    iget-object v2, v1, La9/u2;->u:Ljava/lang/Object;

    iget-object v3, v1, La9/u2;->t:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lab/a;->l:Lab/a;

    const/4 v7, 0x1

    sget-object v8, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La9/u2;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt/g0;

    iget v0, v1, La9/u2;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, La9/u2;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvb/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La9/u2;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvb/w;

    :try_start_1
    iget-object v13, v9, Lt/g0;->A:Lt/n0;

    iget-object v0, v1, La9/u2;->p:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget-object v5, v1, La9/u2;->q:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ld0/k1;

    iget-object v5, v1, La9/u2;->r:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lp0/i1;

    iget-object v5, v1, La9/u2;->s:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lt/b0;

    move-object v11, v3

    check-cast v11, Lt/b0;

    move-object v15, v2

    check-cast v15, La3/r;

    iput-object v4, v1, La9/u2;->n:Ljava/lang/Object;

    iput v7, v1, La9/u2;->m:I

    sget v2, Lt/a0;->a:F

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lt/x;

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lt/x;-><init>(Lkb/a;Lkotlin/jvm/internal/w;Lt/n0;Lkb/f;Lkb/e;Lkb/a;Lkb/c;Lza/c;)V

    invoke-static {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-ne v0, v6, :cond_4

    move-object v4, v6

    goto :goto_4

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object v3, v9, Lt/g0;->E:Lxb/f;

    if-eqz v3, :cond_3

    sget-object v4, Lt/o;->a:Lt/o;

    invoke-interface {v3, v4}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lvb/y;->u(Lvb/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_3
    move-object v4, v8

    :goto_4
    return-object v4

    :cond_5
    throw v0

    :pswitch_0
    check-cast v3, Lb8/q0;

    iget v0, v1, La9/u2;->m:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_6

    iget-object v0, v1, La9/u2;->s:Ljava/lang/Object;

    check-cast v0, Le8/k;

    iget-object v2, v1, La9/u2;->r:Ljava/lang/Object;

    check-cast v2, Lb8/m0;

    iget-object v3, v1, La9/u2;->q:Ljava/lang/Object;

    check-cast v3, Lq6/g;

    iget-object v4, v1, La9/u2;->p:Ljava/lang/Object;

    check-cast v4, Lb8/o0;

    iget-object v5, v1, La9/u2;->o:Ljava/lang/Object;

    check-cast v5, Lb8/q0;

    iget-object v6, v1, La9/u2;->n:Ljava/lang/Object;

    check-cast v6, Lb8/x;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, p1

    goto :goto_8

    :cond_6
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v7, v1, La9/u2;->m:I

    invoke-static {v3, v1}, Lb8/q0;->a(Lb8/q0;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lb8/q0;->b:Lu7/e;

    iput v10, v1, La9/u2;->m:I

    sget-object v4, Lb8/x;->c:Lb8/q;

    invoke-virtual {v4, v0, v1}, Lb8/q;->a(Lu7/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lb8/x;

    sget-object v4, Lb8/o0;->a:Lb8/o0;

    iget-object v5, v3, Lb8/q0;->a:Lq6/g;

    check-cast v2, Lb8/m0;

    iget-object v7, v3, Lb8/q0;->c:Le8/k;

    sget-object v10, Lc8/c;->a:Lc8/c;

    iput-object v0, v1, La9/u2;->n:Ljava/lang/Object;

    iput-object v3, v1, La9/u2;->o:Ljava/lang/Object;

    iput-object v4, v1, La9/u2;->p:Ljava/lang/Object;

    iput-object v5, v1, La9/u2;->q:Ljava/lang/Object;

    iput-object v2, v1, La9/u2;->r:Ljava/lang/Object;

    iput-object v7, v1, La9/u2;->s:Ljava/lang/Object;

    iput v9, v1, La9/u2;->m:I

    invoke-virtual {v10, v1}, Lc8/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    :goto_7
    move-object v4, v6

    goto/16 :goto_c

    :cond_c
    move-object v6, v0

    move-object v0, v7

    :goto_8
    check-cast v9, Ljava/util/Map;

    iget-object v7, v6, Lb8/x;->a:Ljava/lang/String;

    iget-object v6, v6, Lb8/x;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb8/n0;

    new-instance v10, Lb8/u0;

    iget-object v11, v2, Lb8/m0;->a:Ljava/lang/String;

    iget-object v12, v2, Lb8/m0;->b:Ljava/lang/String;

    iget v13, v2, Lb8/m0;->c:I

    iget-wide v14, v2, Lb8/m0;->d:J

    new-instance v2, Lb8/k;

    move-object/from16 p1, v0

    sget-object v0, Lc8/d;->m:Lc8/d;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/i;

    sget-object v16, Lb8/j;->o:Lb8/j;

    sget-object v17, Lb8/j;->n:Lb8/j;

    sget-object v18, Lb8/j;->m:Lb8/j;

    if-nez v0, :cond_d

    move-object/from16 v19, v5

    move-object/from16 v0, v18

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lb7/i;->a:Lb7/s;

    invoke-virtual {v0}, Lb7/s;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v19, v5

    move-object/from16 v0, v17

    goto :goto_9

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v0, v16

    :goto_9
    sget-object v5, Lc8/d;->l:Lc8/d;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/i;

    if-nez v5, :cond_f

    move-object/from16 v17, v7

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    goto :goto_a

    :cond_f
    iget-object v5, v5, Lb7/i;->a:Lb7/s;

    invoke-virtual {v5}, Lb7/s;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v18, v6

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    goto :goto_a

    :cond_10
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v16

    :goto_a
    invoke-virtual/range {p1 .. p1}, Le8/k;->a()D

    move-result-wide v6

    invoke-direct {v2, v0, v5, v6, v7}, Lb8/k;-><init>(Lb8/j;Lb8/j;D)V

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb8/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lb8/o0;->a(Lq6/g;)Lb8/b;

    move-result-object v0

    invoke-direct {v4, v10, v0}, Lb8/n0;-><init>(Lb8/u0;Lb8/b;)V

    sget v0, Lb8/q0;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FirebaseSessions"

    :try_start_2
    iget-object v0, v3, Lb8/q0;->d:Lb8/l;

    invoke-virtual {v0, v4}, Lb8/l;->a(Lb8/n0;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v3, "Error logging Session Start event to DataTransport: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_b
    move-object v4, v8

    :goto_c
    return-object v4

    :pswitch_1
    iget v0, v1, La9/u2;->m:I

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v8

    goto :goto_e

    :cond_13
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La9/u2;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lp8/a1;

    iget-object v0, v1, La9/u2;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/simple/mesh/MainActivity;

    iget-object v0, v1, La9/u2;->p:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls8/m;

    new-instance v13, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v0, v1, La9/u2;->q:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    iget-object v4, v1, La9/u2;->s:Ljava/lang/Object;

    check-cast v4, Lp0/t0;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v3, Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, La9/u2;->r:Ljava/lang/Object;

    check-cast v5, Lp0/w0;

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v5

    invoke-direct {v13, v0, v4, v3, v5}, Lcom/simple/mesh/model/simple/solver/SolveOptions;-><init>(IZZF)V

    move-object v14, v2

    check-cast v14, Lkb/c;

    iput v7, v1, La9/u2;->m:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp8/y0;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lp8/y0;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lkb/c;Lza/c;)V

    invoke-static {v9, v1}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v8

    :goto_d
    if-ne v0, v6, :cond_12

    move-object v4, v6

    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
