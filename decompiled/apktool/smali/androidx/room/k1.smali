.class public final Landroidx/room/k1;
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

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/e;Ljava/util/Map;La0/g;Le8/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/room/k1;->l:I

    iput-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 16
    iput p6, p0, Landroidx/room/k1;->l:I

    iput-object p1, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Landroidx/room/k1;->l:I

    iput-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 18
    iput p4, p0, Landroidx/room/k1;->l:I

    iput-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Ljava/util/concurrent/atomic/AtomicReference;Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/k1;->l:I

    .line 19
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvb/w;Lza/c;I)V
    .locals 0

    .line 20
    iput p3, p0, Landroidx/room/k1;->l:I

    iput-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls8/m;

    iget-object v0, v2, Ls8/m;->t:Ljava/lang/String;

    iget-wide v13, v2, Ls8/m;->a:J

    iget-object v3, v1, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    iget-object v15, v3, Lp8/n0;->r:Lyb/v0;

    iget v4, v1, Landroidx/room/k1;->m:I

    sget-object v16, Lva/x;->a:Lva/x;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x1

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v4, v2, Ls8/m;->s:Ls8/i;

    sget-object v11, Ls8/i;->p:Ls8/i;

    if-ne v4, v11, :cond_6

    goto/16 :goto_10

    :cond_6
    sget-object v11, Ls8/i;->l:Ls8/i;

    if-nez v4, :cond_7

    move-object v5, v11

    goto :goto_0

    :cond_7
    move-object v5, v4

    :goto_0
    if-ne v5, v11, :cond_1f

    iput v10, v1, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v13, v14, v1}, Lp8/n0;->j(JLbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_1
    check-cast v4, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-eqz v0, :cond_a

    iput-object v4, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v8, v1, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v0, v1}, Lp8/n0;->m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_2
    check-cast v0, Lcom/simple/mesh/model/mesh/lrs/Content;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v15}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/m;

    iget-object v4, v3, Ls8/m;->t:Ljava/lang/String;

    iget-object v5, v2, Ls8/m;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v3

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v4

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v5

    move v6, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const v12, 0x7ffcefb

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static/range {v2 .. v12}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v13}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_d
    const/4 v0, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getNumberOfAttempt()I

    move-result v4

    if-lez v4, :cond_1e

    iget-object v11, v2, Ls8/m;->d:Ljava/lang/Long;

    if-nez v11, :cond_10

    iput-object v0, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v7, v1, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v13, v14, v1}, Lp8/n0;->h(JLbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_6
    check-cast v4, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/Assignment;->getAssignment()Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/uchebnik/assignment/AssignmentX;->getAssignmentContextId()J

    move-result-wide v4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_f
    move-object v11, v0

    :cond_10
    :goto_7
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v0, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v6, v1, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v4, v5, v1}, Lp8/n0;->i(JLbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_11

    goto/16 :goto_12

    :cond_11
    :goto_8
    check-cast v4, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->getUserResults()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->getAttempts()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_12
    move-object v11, v0

    :goto_9
    const/4 v4, 0x0

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    move-object v6, v0

    goto :goto_c

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v7, v6

    check-cast v7, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_15
    move v7, v4

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v9}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_17
    move v9, v4

    :goto_b
    if-ge v7, v9, :cond_18

    move-object v6, v8

    move v7, v9

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    :goto_c
    move-object v5, v6

    check-cast v5, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    goto :goto_d

    :cond_19
    move-object v5, v0

    :goto_d
    if-eqz v11, :cond_1d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v7}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getCompleteAttempt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lt1/c;->J()V

    throw v0

    :cond_1d
    :goto_f
    iget-object v0, v1, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v6, Lp8/m0;

    invoke-direct {v6, v4, v0, v2, v5}, Lp8/m0;-><init>(ILjava/util/List;Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;)V

    invoke-virtual {v3, v13, v14, v6}, Lp8/n0;->e(JLkb/c;)V

    return-object v16

    :cond_1e
    new-instance v0, La9/u0;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, La9/u0;-><init>(Ls8/m;I)V

    invoke-virtual {v3, v13, v14, v0}, Lp8/n0;->e(JLkb/c;)V

    return-object v16

    :cond_1f
    move-object v5, v0

    const/4 v0, 0x0

    sget-object v6, Ls8/i;->m:Ls8/i;

    if-eq v4, v6, :cond_21

    sget-object v6, Ls8/i;->n:Ls8/i;

    if-ne v4, v6, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    return-object v16

    :cond_21
    :goto_11
    if-eqz v5, :cond_23

    :try_start_1
    iput-object v0, v1, Landroidx/room/k1;->n:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v5, v1}, Lp8/n0;->m(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_22

    :goto_12
    return-object v12

    :cond_22
    :goto_13
    move-object v11, v3

    check-cast v11, Lcom/simple/mesh/model/mesh/lrs/Content;

    move-object/from16 v17, v11

    goto :goto_14

    :cond_23
    move-object/from16 v17, v0

    :goto_14
    if-eqz v17, :cond_26

    invoke-virtual {v15}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/m;

    iget-wide v5, v3, Ls8/m;->a:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_24

    invoke-virtual/range {v17 .. v17}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsScore()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/simple/mesh/model/mesh/lrs/Content;->getItemsMaxScore()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const v12, 0x7ffceff

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v12}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object v3

    goto :goto_16

    :cond_24
    move-object v0, v4

    :goto_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    move-object v2, v0

    move-object v0, v4

    invoke-virtual {v15, v2, v0}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_26
    invoke-virtual {v15}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/m;

    iget-wide v5, v4, Ls8/m;->a:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_27

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const v12, 0x7fffff9

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v12}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object v4

    goto :goto_18

    :cond_27
    move-object/from16 v18, v0

    move-object v0, v3

    :goto_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move-object/from16 v0, v18

    goto :goto_17

    :cond_28
    move-object v0, v3

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v16

    :goto_19
    const-string v2, "get digital teacher results"

    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    iget v0, p0, Landroidx/room/k1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyb/s0;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyb/h;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyb/v0;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    const/16 v7, 0x14

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lyb/h;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lyb/v0;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lt/j;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lt/x1;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lt/e;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Landroidx/room/k1;

    iget-object v0, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget-object v1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v1, Lq/f0;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object v3, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq/b;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    const/16 v8, 0x10

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls8/m;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp8/n0;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp8/n0;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lp8/k0;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvb/w;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp8/n0;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lp8/j0;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvb/w;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lm0/x5;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lv/k;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lv/k;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv1/b0;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lm0/x5;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln9/c;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/t;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkb/c;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln0/m;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p1, Lpb/e;

    const/16 v8, 0xa

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lia/e;

    iget-object v5, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh2/c;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/ScrollCaptureSession;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    const/16 v8, 0x8

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkb/c;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lf0/c;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lf0/q;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le8/e;

    iget-object v4, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La0/g;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p1, Le8/c;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Le8/e;Ljava/util/Map;La0/g;Le8/c;Lza/c;)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Landroidx/room/k1;

    iget-object v0, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Landroidx/room/k1;

    iget-object v0, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v6, v1}, Landroidx/room/k1;-><init>(Lvb/w;Lza/c;I)V

    iput-object p1, p2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p1, p0, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9/e;

    iget-object p1, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkb/c;

    iget-object p1, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p1, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast p2, Lca/d;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v6, v0}, Landroidx/room/k1;-><init>(Lvb/w;Lza/c;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance p2, Landroidx/room/k1;

    iget-object v0, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    iget-object v1, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    invoke-direct {p2, v0, v1, v2, v6}, Landroidx/room/k1;-><init>(Lkb/c;Ljava/util/concurrent/atomic/AtomicReference;Lkb/e;Lza/c;)V

    iput-object p1, p2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Landroidx/room/k1;

    iget-object p2, p0, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/room/r1;

    iget-object p2, p0, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [I

    iget-object p2, p0, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/k1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/k1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyb/o0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lc2/z0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_d
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lxb/a;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/room/k1;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lyb/h;

    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lyb/v0;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v5, v8, Landroidx/room/k1;->m:I

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v5, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v5, Lyb/s0;

    sget-object v7, Lyb/p0;->a:Lyb/q0;

    if-ne v5, v7, :cond_4

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-interface {v13, v14, v8}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object v7, Lyb/p0;->b:Lyb/q0;

    const/4 v9, 0x0

    if-ne v5, v7, :cond_6

    invoke-virtual {v14}, Lzb/b;->f()Lzb/y;

    move-result-object v1

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v9, v4}, Lja/g;-><init>(ILza/c;I)V

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-static {v1, v5, v8}, Lyb/m0;->k(Lyb/h;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, v8, Landroidx/room/k1;->m:I

    invoke-interface {v13, v14, v8}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lzb/b;->f()Lzb/y;

    move-result-object v17

    new-instance v2, Lyb/r0;

    invoke-direct {v2, v5, v9}, Lyb/r0;-><init>(Lyb/s0;Lza/c;)V

    sget v4, Lyb/x;->a:I

    new-instance v15, Lzb/j;

    sget-object v18, Lza/h;->l:Lza/h;

    const/16 v19, -0x2

    sget-object v20, Lxb/b;->l:Lxb/b;

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lzb/j;-><init>(Lkb/f;Lyb/h;Lza/g;ILxb/b;)V

    new-instance v2, Le8/c;

    invoke-direct {v2, v3, v9, v6}, Le8/c;-><init>(ILza/c;I)V

    new-instance v3, Lyb/t;

    invoke-direct {v3, v15, v2, v1}, Lyb/t;-><init>(Lyb/h;Lkb/e;I)V

    invoke-static {v3}, Lyb/m0;->h(Lyb/h;)Lyb/h;

    move-result-object v1

    invoke-static {v1}, Lyb/m0;->h(Lyb/h;)Lyb/h;

    move-result-object v1

    new-instance v12, Landroidx/room/k1;

    iget-object v2, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/Float;

    const/16 v17, 0x13

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v6, v8, Landroidx/room/k1;->m:I

    invoke-static {v1, v12, v8}, Lyb/m0;->g(Lyb/h;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    move-object v11, v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_4
    return-object v11

    :pswitch_0
    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lyb/v0;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v8, Landroidx/room/k1;->m:I

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v2, Lyb/o0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_b

    iget-object v1, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Lyb/m0;->a:Lac/u;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v11, v1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lkd/e;->u()V

    goto :goto_6

    :cond_c
    iget-object v2, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v2, Lyb/h;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-interface {v2, v0, v8}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v11, v1

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_6
    return-object v11

    :pswitch_1
    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lt/j;

    iget-object v2, v14, Lt/j;->C:Lt/b;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v3, v8, Landroidx/room/k1;->m:I

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_9

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v3, Lvb/w;

    invoke-interface {v3}, Lvb/w;->c()Lza/g;

    move-result-object v3

    invoke-static {v3}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object v16

    :try_start_1
    iput-boolean v4, v14, Lt/j;->H:Z

    iget-object v3, v14, Lt/j;->z:Lt/j1;

    sget-object v5, Lr/s0;->l:Lr/s0;

    new-instance v12, La9/x;

    iget-object v6, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lt/x1;

    iget-object v6, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lt/e;

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-direct/range {v12 .. v18}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v5, v12, v8}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    move-object v11, v0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v2}, Lt/b;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, v14, Lt/j;->H:Z

    invoke-virtual {v2, v11}, Lt/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v1, v14, Lt/j;->F:Z

    sget-object v11, Lva/x;->a:Lva/x;

    :goto_8
    return-object v11

    :goto_9
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    iput-boolean v1, v14, Lt/j;->H:Z

    invoke-virtual {v2, v11}, Lt/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v1, v14, Lt/j;->F:Z

    throw v0

    :pswitch_2
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_12

    if-ne v1, v3, :cond_11

    iget-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_b

    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    iget-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v2

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lkotlin/jvm/internal/u;->l:F

    move-object/from16 v16, v1

    move-object v15, v2

    :goto_b
    new-instance v12, Ld0/q;

    iget-object v1, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lp0/t0;

    iget-object v1, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lq/f0;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Ld0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v15, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-interface {v8}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    sget-object v5, Lc2/c2;->l:Lc2/c2;

    invoke-interface {v2, v5}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-interface {v8}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    invoke-static {v2}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v2

    invoke-interface {v2, v12, v8}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    iget v2, v15, Lkotlin/jvm/internal/u;->l:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_15

    new-instance v2, La1/c0;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v1}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lp0/d;->Q(Lkb/a;)Lt3/o;

    move-result-object v2

    new-instance v5, Lq/e0;

    invoke-direct {v5, v3, v11}, Lbb/j;-><init>(ILza/c;)V

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v15, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-static {v2, v5, v8}, Lyb/m0;->k(Lyb/h;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    :goto_d
    move-object v11, v0

    goto :goto_e

    :cond_15
    move-object/from16 v16, v1

    goto :goto_b

    :cond_16
    invoke-static {}, Lkd/e;->s()V

    :goto_e
    return-object v11

    :pswitch_3
    iget-object v0, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iget-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v1, Lq/b;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v8, Landroidx/room/k1;->m:I

    if-eqz v3, :cond_18

    if-ne v3, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lq/b;->e:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    sget-object v5, Lq/d;->a:Lq/n0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v1, v0, v3, v8}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    move-object v11, v2

    goto :goto_10

    :cond_19
    :goto_f
    iget-object v0, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    sget-object v2, Lq/d;->a:Lq/n0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_10
    return-object v11

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/room/k1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    sget-object v5, Lab/a;->l:Lab/a;

    iget v6, v8, Landroidx/room/k1;->m:I

    if-eqz v6, :cond_1c

    if-ne v6, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v6, Lc2/b1;

    invoke-direct {v6, v3, v11, v2}, Lc2/b1;-><init>(ILza/c;I)V

    new-instance v2, Lp8/y;

    const/4 v7, 0x5

    invoke-direct {v2, v0, v11, v7}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v6, v3, v2, v8}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1d

    move-object v11, v5

    goto :goto_13

    :cond_1d
    :goto_11
    check-cast v2, Lwd/q0;

    iget-object v3, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/mesh/profilesid/ProfilesId;

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lp8/n0;->o:Lyb/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lp8/k0;

    iget-object v1, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    invoke-virtual {v0, v1}, Lp8/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v0, Lo8/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lo8/b;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    :goto_12
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_13
    return-object v11

    :pswitch_6
    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lp8/n0;

    iget-object v0, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    sget-object v14, Lab/a;->l:Lab/a;

    iget v0, v8, Landroidx/room/k1;->m:I

    if-eqz v0, :cond_20

    if-ne v0, v4, :cond_1f

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v12, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    iget-object v1, v12, Lp8/n0;->a:Lq8/f;

    iget-object v1, v1, Lq8/f;->b:Lr8/c;

    move-object v2, v1

    iget-object v1, v2, Lr8/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lp8/n0;->o()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "familypom"

    goto :goto_14

    :cond_21
    const-string v3, "familymp"

    :goto_14
    invoke-virtual {v12}, Lp8/n0;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v13, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->profile$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    move-object v11, v14

    goto :goto_17

    :cond_22
    :goto_15
    check-cast v0, Lwd/q0;

    iget-object v1, v0, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v1, :cond_23

    iget-object v0, v12, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v12, Lp8/n0;->b:Ln8/a;

    iget-object v0, v0, Ln8/a;->e:Ll8/a;

    const-string v2, "profile"

    new-instance v3, Lcom/google/gson/b;

    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lva/j;

    invoke-direct {v3, v2, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v1

    invoke-static {v0, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lp8/j0;

    iget-object v1, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    invoke-virtual {v0, v1}, Lp8/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    new-instance v1, Lo8/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {v13, v0, v1}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    :goto_16
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_17
    return-object v11

    :pswitch_7
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lv1/b0;

    new-instance v12, Ln9/c;

    iget-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lm0/x5;

    iget-object v1, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v1, Lv/k;

    iget-object v2, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v2, Lv/k;

    const/16 v3, 0x15

    invoke-direct {v12, v11, v1, v2, v3}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Landroidx/room/k1;

    const/4 v13, 0x0

    const/16 v14, 0xb

    invoke-direct/range {v9 .. v14}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v9, v8}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v11, v0

    goto :goto_19

    :cond_26
    :goto_18
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_19
    return-object v11

    :pswitch_8
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_27

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v2, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v2, Lv1/b0;

    new-instance v3, Lm0/k7;

    iget-object v5, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v5, Lm0/x5;

    iget-object v6, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v6, Ln9/c;

    invoke-direct {v3, v5, v6, v1, v11}, Lm0/k7;-><init>(Lm0/x5;Ln9/c;Lvb/w;Lza/c;)V

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v2, v3, v8}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v11, v0

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_1b
    return-object v11

    :pswitch_9
    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v8, Landroidx/room/k1;->m:I

    if-eqz v2, :cond_2c

    if-ne v2, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_2a
    move-object v11, v0

    goto :goto_1d

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lx/t;

    iget-object v2, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkb/c;

    iget-object v2, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ln0/m;

    iget-object v2, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lpb/e;

    iput v4, v8, Landroidx/room/k1;->m:I

    sget v2, Lm0/d2;->a:F

    new-instance v2, La1/c0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v10}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lp0/d;->Q(Lkb/a;)Lt3/o;

    move-result-object v2

    new-instance v9, Landroidx/room/j1;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Landroidx/room/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v8}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v2, v0

    :goto_1c
    if-ne v2, v1, :cond_2a

    move-object v11, v1

    :goto_1d
    return-object v11

    :pswitch_a
    iget-object v0, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v8, Landroidx/room/k1;->m:I

    if-eqz v2, :cond_2f

    if-ne v2, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lia/e;

    iget-object v3, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyb/h;

    iput-object v11, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v0, v3, v2, v8}, Lia/e;->a(Lia/e;Lyb/h;Ljava/io/OutputStreamWriter;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v11, v1

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_1f
    return-object v11

    :pswitch_b
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_32

    if-ne v1, v4, :cond_31

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    iget-object v2, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/ScrollCaptureSession;

    iget-object v3, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    new-instance v5, Lw2/i;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v9, v3}, Lw2/i;-><init>(IIII)V

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v1, v2, v5, v8}, Lh2/c;->a(Lh2/c;Landroid/view/ScrollCaptureSession;Lw2/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v11, v0

    goto :goto_21

    :cond_33
    :goto_20
    check-cast v1, Lw2/i;

    iget-object v0, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {v1}, Lj1/l0;->v(Lw2/i;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v11, Lva/x;->a:Lva/x;

    :goto_21
    return-object v11

    :pswitch_c
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_34

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_22

    :cond_34
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lc2/z0;

    new-instance v9, La9/x;

    iget-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkb/c;

    iget-object v1, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lf0/c;

    iget-object v1, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lf0/q;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v9, v8}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v11, v0

    :goto_22
    return-object v11

    :cond_36
    :goto_23
    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v0, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le8/c;

    sget-object v6, Lab/a;->l:Lab/a;

    iget v0, v8, Landroidx/room/k1;->m:I

    if-eqz v0, :cond_39

    if-eq v0, v4, :cond_38

    if-eq v0, v3, :cond_38

    if-ne v0, v2, :cond_37

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_38
    :try_start_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_28

    :catch_1
    move-exception v0

    goto/16 :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v0, Le8/e;

    invoke-static {v0}, Le8/e;->a(Le8/e;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v7, "GET"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v0, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v9, 0xc8

    if-ne v7, v9, :cond_3c

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_3b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v3, La0/g;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v3, v0, v8}, La0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    goto :goto_27

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v5, v0, v8}, Le8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v1, v6, :cond_3e

    goto :goto_27

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3d
    iput v2, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v5, v3, v8}, Le8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v6, :cond_3e

    :goto_27
    move-object v11, v6

    goto :goto_29

    :cond_3e
    :goto_28
    move-object v11, v1

    :goto_29
    return-object v11

    :pswitch_e
    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lxb/a;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v5, v8, Landroidx/room/k1;->m:I

    if-eqz v5, :cond_41

    if-eq v5, v4, :cond_40

    if-ne v5, v3, :cond_3f

    iget-object v5, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v5, Lxb/c;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v5

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto/16 :goto_2e

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_40
    iget-object v5, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v5, Lxb/c;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_2b

    :cond_41
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxb/k;->o:Lxb/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxb/c;

    invoke-direct {v6, v5}, Lxb/c;-><init>(Lxb/f;)V

    :cond_42
    :goto_2a
    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v6, v8}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_43

    goto :goto_2d

    :cond_43
    :goto_2b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v6}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda/i0;

    :try_start_6
    iget-boolean v7, v0, Lda/b0;->t:Z

    if-eqz v7, :cond_44

    iget-object v7, v0, Lda/b0;->r:Lva/n;

    invoke-virtual {v7}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea/e;

    invoke-interface {v7, v5}, Lea/e;->b(Lda/i0;)Lda/i0;

    move-result-object v7

    goto :goto_2c

    :cond_44
    move-object v7, v5

    :goto_2c
    iget-object v5, v5, Lda/i0;->a:Lda/k0;

    sget-object v9, Lda/k0;->o:Lda/k0;

    if-ne v5, v9, :cond_45

    iput-boolean v4, v0, Lda/b0;->t:Z

    :cond_45
    iget-object v5, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/i0;

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-static {v5, v7, v8}, Lc6/h;->E(Lio/ktor/utils/io/i0;Lda/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v5, v2, :cond_42

    :goto_2d
    move-object v11, v2

    goto :goto_2f

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    :cond_46
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_2f
    return-object v11

    :pswitch_f
    iget-object v0, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lxb/u;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v5, v8, Landroidx/room/k1;->m:I

    if-eqz v5, :cond_49

    if-eq v5, v4, :cond_48

    if-ne v5, v3, :cond_47

    iget-object v5, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v5, Lda/g0;

    iget-object v6, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v6, Lmc/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_48
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_30

    :cond_49
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_4a
    iget-object v5, v0, Lda/b0;->s:Lxb/t;

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    iget-object v5, v5, Lxb/k;->o:Lxb/f;

    invoke-virtual {v5, v8}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4b

    goto/16 :goto_34

    :cond_4b
    :goto_30
    check-cast v5, Lda/i0;

    iget-object v6, v5, Lda/i0;->a:Lda/k0;

    sget-object v7, Lda/k0;->q:Lda/k0;

    iget-object v9, v5, Lda/i0;->c:Lmc/i;

    if-ne v6, v7, :cond_54

    move-object v6, v9

    :cond_4c
    invoke-interface {v6}, Lmc/i;->J()Z

    move-result v5

    if-nez v5, :cond_4a

    new-instance v5, Lda/g0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lda/h0;->o:Lda/h0;

    iput-object v7, v5, Lda/g0;->a:Lda/h0;

    sget-object v9, Lqa/a;->a:Lmc/a;

    iput-object v9, v5, Lda/g0;->b:Lmc/a;

    invoke-interface {v6}, Lmc/i;->readInt()I

    move-result v9

    sget-object v10, Lda/h0;->m:Ls7/d;

    ushr-int/lit8 v12, v9, 0x18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_4d

    const/16 v10, 0x100

    if-ge v12, v10, :cond_4d

    sget-object v10, Lda/h0;->n:[Lda/h0;

    aget-object v10, v10, v12

    goto :goto_31

    :cond_4d
    move-object v10, v11

    :goto_31
    if-eqz v10, :cond_53

    iput-object v10, v5, Lda/g0;->a:Lda/h0;

    const v10, 0xffffff

    and-int/2addr v9, v10

    new-instance v10, Lmc/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v9}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v9

    invoke-static {v10, v9}, Lqa/a;->e(Lmc/a;[B)V

    iput-object v10, v5, Lda/g0;->b:Lmc/a;

    iget-object v9, v5, Lda/g0;->a:Lda/h0;

    if-eq v9, v7, :cond_4c

    sget-object v10, Lda/h0;->t:Lda/h0;

    if-eq v9, v10, :cond_51

    iget-object v9, v0, Lda/b0;->o:Lmc/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lda/g0;->a:Lda/h0;

    if-eq v10, v7, :cond_50

    new-instance v7, Lmc/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v12, v5, Lda/g0;->b:Lmc/a;

    invoke-static {v12}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v7, v10, v12}, Lc6/h;->F(Lmc/a;Lda/h0;I)V

    iget-object v10, v5, Lda/g0;->b:Lmc/a;

    invoke-static {v10}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_4e

    iget-object v10, v5, Lda/g0;->b:Lmc/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lmc/a;->c()Lmc/e;

    move-result-object v10

    invoke-virtual {v7, v10}, Lmc/a;->x(Lmc/d;)J

    :cond_4e
    monitor-enter v9

    :try_start_7
    invoke-virtual {v7}, Lmc/a;->J()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_4f

    :goto_32
    monitor-exit v9

    goto :goto_33

    :cond_4f
    :try_start_8
    invoke-virtual {v7}, Lmc/a;->c()Lmc/e;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmc/a;->x(Lmc/d;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_50
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_36

    :cond_51
    :goto_33
    move-object v7, v1

    check-cast v7, Lxb/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/k1;->m:I

    iget-object v7, v7, Lxb/k;->o:Lxb/f;

    invoke-interface {v7, v5, v8}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_52

    :goto_34
    move-object v11, v2

    goto :goto_36

    :cond_52
    :goto_35
    iget-object v5, v5, Lda/g0;->a:Lda/h0;

    sget-object v7, Lda/h0;->t:Lda/h0;

    if-ne v5, v7, :cond_4c

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    sget-object v11, Lva/x;->a:Lva/x;

    goto :goto_36

    :cond_53
    const-string v0, "Invalid TLS handshake type code: "

    invoke-static {v12, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_36

    :cond_54
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    const-string v0, "TLS handshake expected, got "

    iget-object v1, v5, Lda/i0;->a:Lda/k0;

    invoke-static {v0, v1}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    return-object v11

    :pswitch_10
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v8, Landroidx/room/k1;->m:I

    if-eqz v1, :cond_56

    if-ne v1, v4, :cond_55

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;

    goto :goto_37

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_39

    :cond_56
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Ld9/e;

    iget-object v1, v1, Ld9/e;->d:Lb8/v;

    iget-object v2, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v1, v2, v8}, Lb8/v;->i(Ljava/lang/String;Lbb/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v11, v0

    goto :goto_39

    :cond_57
    move-object v0, v1

    :goto_37
    iget-object v1, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    iget-object v2, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-static {v0}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    invoke-interface {v2, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    sget-object v11, Lva/x;->a:Lva/x;

    :goto_39
    return-object v11

    :pswitch_11
    iget-object v0, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/d;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v2, v8, Landroidx/room/k1;->m:I

    if-eqz v2, :cond_5a

    if-ne v2, v4, :cond_59

    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/channels/spi/AbstractSelector;

    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca/d;

    iget-object v0, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/spi/AbstractSelector;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_3c

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_5a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lca/d;->l:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {v1, v2}, Lca/d;->o(Lca/d;Ljava/nio/channels/spi/AbstractSelector;)V

    :try_start_a
    iget-object v3, v1, Lca/d;->q:Lca/k;

    iput-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v1, v3, v2, v8}, Lca/d;->d(Lca/d;Lca/k;Ljava/nio/channels/spi/AbstractSelector;Lbb/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v3, v0, :cond_5b

    move-object v11, v0

    goto :goto_3f

    :cond_5b
    move-object v3, v2

    :goto_3a
    :try_start_b
    invoke-static {v1}, Lca/d;->j(Lca/d;)V

    iget-object v0, v1, Lca/d;->q:Lca/k;

    invoke-virtual {v0}, Lca/k;->b()V

    :goto_3b
    invoke-static {v1, v11}, Lca/d;->o(Lca/d;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v2, v11}, Lca/d;->D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3d

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_3e

    :catchall_5
    move-exception v0

    move-object v3, v2

    :goto_3c
    :try_start_c
    invoke-static {v1}, Lca/d;->j(Lca/d;)V

    iget-object v4, v1, Lca/d;->q:Lca/k;

    invoke-virtual {v4}, Lca/k;->b()V

    invoke-static {v2, v0}, Lca/d;->D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v1}, Lca/d;->j(Lca/d;)V

    iget-object v0, v1, Lca/d;->q:Lca/k;

    invoke-virtual {v0}, Lca/k;->b()V

    goto :goto_3b

    :goto_3d
    iget-object v0, v1, Lca/d;->q:Lca/k;

    invoke-virtual {v0}, Lca/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/o;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_5c

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v11, Lva/x;->a:Lva/x;

    goto :goto_3f

    :cond_5c
    :try_start_e
    new-instance v2, Lxb/q;

    const-string v4, "Failed to apply interest: selector closed"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    goto :goto_3d

    :catchall_6
    move-exception v0

    invoke-static {v1}, Lca/d;->j(Lca/d;)V

    iget-object v4, v1, Lca/d;->q:Lca/k;

    invoke-virtual {v4}, Lca/k;->b()V

    invoke-static {v1, v11}, Lca/d;->o(Lca/d;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v2, v11}, Lca/d;->D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_3e
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5d
    const-string v0, "openSelector() = null"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3f
    return-object v11

    :pswitch_12
    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v2, v8, Landroidx/room/k1;->m:I

    if-eqz v2, :cond_61

    if-eq v2, v4, :cond_60

    if-ne v2, v3, :cond_5f

    iget-object v0, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc1/u;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v3, p1

    :cond_5e
    move-object v0, v2

    goto :goto_42

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_44

    :cond_60
    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v2, Lc1/u;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_40

    :cond_61
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    new-instance v5, Lc1/u;

    invoke-interface {v2}, Lvb/w;->c()Lza/g;

    move-result-object v6

    invoke-static {v6}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object v6

    iget-object v7, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/n;

    invoke-interface {v7, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lc1/u;-><init>(Lvb/z0;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/u;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lc1/u;->a:Lvb/z0;

    iput-object v5, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v2, v8}, Lvb/y;->h(Lvb/z0;Lbb/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_62

    goto :goto_41

    :cond_62
    move-object v2, v5

    :goto_40
    :try_start_11
    iget-object v4, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    check-cast v4, Lkb/e;

    iget-object v5, v2, Lc1/u;->b:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-interface {v4, v5, v8}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v3, v0, :cond_5e

    :goto_41
    move-object v11, v0

    goto :goto_44

    :cond_63
    :goto_42
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_43

    :cond_64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_63

    :goto_43
    move-object v11, v3

    :goto_44
    return-object v11

    :catchall_8
    move-exception v0

    :goto_45
    invoke-virtual {v1, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_65

    goto :goto_45

    :cond_65
    throw v0

    :pswitch_13
    iget-object v0, v8, Landroidx/room/k1;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [I

    iget-object v0, v8, Landroidx/room/k1;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/room/r1;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v7, v8, Landroidx/room/k1;->m:I

    if-eqz v7, :cond_69

    if-eq v7, v4, :cond_68

    if-eq v7, v3, :cond_67

    if-eq v7, v2, :cond_66

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_66
    :try_start_12
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4b

    :cond_67
    iget-object v1, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_48

    :cond_68
    iget-object v4, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v4, Lyb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_46

    :cond_69
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v7, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    check-cast v7, Lyb/i;

    iget-object v9, v6, Landroidx/room/r1;->h:Landroidx/room/y;

    invoke-virtual {v9, v5}, Landroidx/room/y;->b([I)Z

    move-result v9

    if-eqz v9, :cond_6c

    iget-object v9, v6, Landroidx/room/r1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v7, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v4, v8, Landroidx/room/k1;->m:I

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/measurement/c4;->o(Landroidx/room/p0;ZLbb/c;)Lza/g;

    move-result-object v4

    if-ne v4, v0, :cond_6a

    goto :goto_47

    :cond_6a
    :goto_46
    check-cast v4, Lza/g;

    new-instance v9, Landroidx/room/h1;

    invoke-direct {v9, v6, v11, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object v7, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v3, v8, Landroidx/room/k1;->m:I

    invoke-static {v4, v9, v8}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    :goto_47
    move-object v11, v0

    goto :goto_4a

    :cond_6b
    move-object v1, v7

    :goto_48
    move-object v14, v1

    goto :goto_49

    :cond_6c
    move-object v14, v7

    :goto_49
    :try_start_13
    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Landroidx/room/r1;->i:Landroidx/room/a0;

    new-instance v12, Landroidx/room/j1;

    iget-object v3, v8, Landroidx/room/k1;->q:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, [Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/16 v17, 0x0

    move-object/from16 v16, v5

    :try_start_14
    invoke-direct/range {v12 .. v17}, Landroidx/room/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v3, v16

    :try_start_15
    iput-object v11, v8, Landroidx/room/k1;->n:Ljava/lang/Object;

    iput v2, v8, Landroidx/room/k1;->m:I

    invoke-virtual {v1, v12, v8}, Landroidx/room/a0;->a(Landroidx/room/j1;Lbb/c;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_47

    :goto_4a
    return-object v11

    :catchall_a
    move-exception v0

    goto :goto_4b

    :catchall_b
    move-exception v0

    move-object/from16 v3, v16

    :goto_4b
    iget-object v1, v6, Landroidx/room/r1;->h:Landroidx/room/y;

    invoke-virtual {v1, v3}, Landroidx/room/y;->c([I)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
