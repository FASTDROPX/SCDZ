.class public final Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedTries:I
    .annotation runtime Lg8/b;
        value = "allowed_tries"
    .end annotation
.end field

.field private final answerOrderRandom:Z
    .annotation runtime Lg8/b;
        value = "answer_order_random"
    .end annotation
.end field

.field private final availableFrom:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "available_from"
    .end annotation
.end field

.field private final availableTimeInMinutes:I
    .annotation runtime Lg8/b;
        value = "available_time_in_minutes"
    .end annotation
.end field

.field private final availableUntil:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "available_until"
    .end annotation
.end field

.field private final canReanswer:Z
    .annotation runtime Lg8/b;
        value = "can_reanswer"
    .end annotation
.end field

.field private final isTaskOrderRandom:Z
    .annotation runtime Lg8/b;
        value = "is_task_order_random"
    .end annotation
.end field

.field private final lastAttemptId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "last_attempt_id"
    .end annotation
.end field

.field private final lastAttemptStartedAt:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "last_attempt_started_at"
    .end annotation
.end field

.field private final numberOfAttempt:I
    .annotation runtime Lg8/b;
        value = "number_of_attempt"
    .end annotation
.end field

.field private final subjectIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "subject_ids"
    .end annotation
.end field

.field private final taskTotalCount:I
    .annotation runtime Lg8/b;
        value = "task_total_count"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "title"
    .end annotation
.end field

.field private final useCase:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "use_case"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/Object;Ljava/lang/Object;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    iput-boolean p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    iput p4, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    iput-boolean p7, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    iput p10, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    iput p12, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    iput-object p14, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/Object;Ljava/lang/Object;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->copy(IZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/Object;Ljava/lang/Object;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    return v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/Object;Ljava/lang/Object;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;-><init>(IZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/Object;Ljava/lang/Object;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowedTries()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    return v0
.end method

.method public final getAnswerOrderRandom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    return v0
.end method

.method public final getAvailableFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableTimeInMinutes()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    return v0
.end method

.method public final getAvailableUntil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanReanswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    return v0
.end method

.method public final getLastAttemptId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastAttemptStartedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNumberOfAttempt()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    return v0
.end method

.method public final getSubjectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskTotalCount()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isTaskOrderRandom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->allowedTries:I

    iget-boolean v2, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->answerOrderRandom:Z

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableFrom:Ljava/lang/String;

    iget v4, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableTimeInMinutes:I

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->availableUntil:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->canReanswer:Z

    iget-boolean v7, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->isTaskOrderRandom:Z

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptId:Ljava/lang/Object;

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->lastAttemptStartedAt:Ljava/lang/Object;

    iget v10, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->numberOfAttempt:I

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->subjectIds:Ljava/util/List;

    iget v12, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->taskTotalCount:I

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->title:Ljava/lang/String;

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->useCase:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ChallengeInfo(allowedTries="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", answerOrderRandom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableFrom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableTimeInMinutes="

    const-string v1, ", availableUntil="

    invoke-static {v15, v3, v0, v4, v1}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canReanswer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTaskOrderRandom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastAttemptId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAttemptStartedAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfAttempt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subjectIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskTotalCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCase="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
