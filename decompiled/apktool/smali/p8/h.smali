.class public final Lp8/h;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lt3/w;Lkotlin/jvm/internal/v;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8/h;->l:I

    .line 16
    iput-object p1, p0, Lp8/h;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp8/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Lp8/h;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Ln5/g;Lr8/d;Ls8/m;Lcom/simple/mesh/UchebnikIds;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/h;->l:I

    iput-object p1, p0, Lp8/h;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp8/h;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp8/h;->p:Ljava/lang/Object;

    iput-object p4, p0, Lp8/h;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;Lza/g;Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp8/h;->l:I

    .line 17
    iput-object p1, p0, Lp8/h;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp8/h;->p:Ljava/lang/Object;

    check-cast p3, Lbb/j;

    iput-object p3, p0, Lp8/h;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 10

    iget v0, p0, Lp8/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/h;

    iget-object v1, p0, Lp8/h;->o:Ljava/lang/Object;

    check-cast v1, Lt3/w;

    iget-object v2, p0, Lp8/h;->p:Ljava/lang/Object;

    check-cast v2, Lza/g;

    iget-object v3, p0, Lp8/h;->q:Ljava/lang/Object;

    check-cast v3, Lbb/j;

    invoke-direct {v0, v1, v2, v3, p1}, Lp8/h;-><init>(Lt3/w;Lza/g;Lkb/e;Lza/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp8/h;

    iget-object v1, p0, Lp8/h;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lp8/h;->p:Ljava/lang/Object;

    check-cast v2, Lt3/w;

    iget-object v3, p0, Lp8/h;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;

    invoke-direct {v0, v1, v2, v3, p1}, Lp8/h;-><init>(Lkotlin/jvm/internal/x;Lt3/w;Lkotlin/jvm/internal/v;Lza/c;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lp8/h;

    iget-object v0, p0, Lp8/h;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ln5/g;

    iget-object v0, p0, Lp8/h;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/d;

    iget-object v0, p0, Lp8/h;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls8/m;

    iget-object v0, p0, Lp8/h;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/simple/mesh/UchebnikIds;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lp8/h;-><init>(Ln5/g;Lr8/d;Ls8/m;Lcom/simple/mesh/UchebnikIds;Lza/c;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/h;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp8/h;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/h;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp8/h;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/h;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lp8/h;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/h;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p0

    iget v0, v10, Lp8/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lp8/h;->o:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget v1, v10, Lp8/h;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v5, v10, Lp8/h;->n:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    iget-object v1, v10, Lp8/h;->n:Ljava/lang/Object;

    check-cast v1, Lt3/d;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v4, v10, Lp8/h;->m:I

    invoke-static {v0, v4, v10}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v1, Lt3/d;

    iget-object v6, v10, Lp8/h;->p:Ljava/lang/Object;

    check-cast v6, Lza/g;

    new-instance v7, Lm0/m3;

    iget-object v8, v10, Lp8/h;->q:Ljava/lang/Object;

    check-cast v8, Lbb/j;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v1, v9}, Lm0/m3;-><init>(Lkb/e;Lt3/d;Lza/c;)V

    iput-object v1, v10, Lp8/h;->n:Ljava/lang/Object;

    iput v3, v10, Lp8/h;->m:I

    invoke-static {v6, v7, v10}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v6, v1, Lt3/d;->b:Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget v7, v1, Lt3/d;->c:I

    if-ne v6, v7, :cond_8

    iget-object v1, v1, Lt3/d;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v3, v10, Lp8/h;->n:Ljava/lang/Object;

    iput v2, v10, Lp8/h;->m:I

    invoke-virtual {v0, v3, v4, v10}, Lt3/w;->k(Ljava/lang/Object;ZLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v3

    goto :goto_4

    :cond_8
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, v10, Lp8/h;->q:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget-object v1, v10, Lp8/h;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v2, v10, Lp8/h;->p:Ljava/lang/Object;

    check-cast v2, Lt3/w;

    iget v3, v10, Lp8/h;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_a

    if-ne v3, v4, :cond_9

    iget-object v0, v10, Lp8/h;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    iget-object v3, v10, Lp8/h;->n:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_6

    :cond_b
    iget-object v3, v10, Lp8/h;->n:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/x;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt3/c; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v10, Lp8/h;->n:Ljava/lang/Object;

    iput v6, v10, Lp8/h;->m:I

    invoke-virtual {v2, v10}, Lt3/w;->j(Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v1

    :goto_5
    iput-object v3, v8, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Lt3/w;->h()Lt3/h0;

    move-result-object v3

    iput-object v0, v10, Lp8/h;->n:Ljava/lang/Object;

    iput v5, v10, Lp8/h;->m:I

    invoke-interface {v3, v10}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v0

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/v;->l:I
    :try_end_2
    .catch Lt3/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-object v0, v10, Lp8/h;->n:Ljava/lang/Object;

    iput v4, v10, Lp8/h;->m:I

    invoke-virtual {v2, v1, v6, v10}, Lt3/w;->k(Ljava/lang/Object;ZLbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/v;->l:I

    :goto_8
    sget-object v7, Lva/x;->a:Lva/x;

    :goto_9
    return-object v7

    :pswitch_1
    iget-object v0, v10, Lp8/h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/UchebnikIds;

    iget-object v1, v10, Lp8/h;->n:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    iget-object v2, v10, Lp8/h;->p:Ljava/lang/Object;

    check-cast v2, Ls8/m;

    iget v3, v10, Lp8/h;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    if-ne v3, v4, :cond_10

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    iget-object v3, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iget-object v5, v10, Lp8/h;->o:Ljava/lang/Object;

    check-cast v5, Lr8/d;

    invoke-virtual {v5}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v2, Ls8/m;->a:J

    iget-object v6, v2, Ls8/m;->h:Ls8/n;

    iget-boolean v9, v2, Ls8/m;->x:Z

    iget-wide v11, v2, Ls8/m;->a:J

    invoke-static {v0, v9}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v15

    new-instance v17, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->rhex(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "https://uchebnik.mos.ru/lrs-dhw//token/fetch/"

    invoke-static {v9, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    iget-object v0, v0, Lq8/f;->b:Lr8/c;

    invoke-virtual {v0}, Lr8/c;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\"objectType\":\"Agent\",\"account\":{\"name\":\""

    const-string v9, "\"}}"

    invoke-static {v1, v0, v9}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Ls8/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "https://uchebnik.mos.ru/exam/challenge/"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v1, "/attempt/{attemptId}"

    invoke-static {v11, v12, v9, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "/context/{assignmentContextId}/attempt/{attemptId}"

    invoke-static {v11, v12, v9, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v6, Ls8/n;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v24}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v10, Lp8/h;->m:I

    move-object v0, v3

    move-object v1, v5

    move-wide v3, v13

    move-wide v5, v15

    move-object/from16 v9, v17

    invoke-interface/range {v0 .. v10}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->startAttempt(Ljava/lang/String;Ljava/lang/String;JJJLcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_12

    move-object v0, v1

    :cond_12
    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
