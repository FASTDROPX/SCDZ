.class public final Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amountCorrectAnswer:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "amount_correct_answer"
    .end annotation
.end field

.field private final amountMissedAnswer:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "amount_missed_answer"
    .end annotation
.end field

.field private final amountPartiallyCorrectAnswer:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "amount_partially_correct_answer"
    .end annotation
.end field

.field private final amountWaitingReviewAnswer:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "amount_waiting_review_answer"
    .end annotation
.end field

.field private final amountWrongAnswer:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "amount_wrong_answer"
    .end annotation
.end field

.field private final attemptId:I
    .annotation runtime Lg8/b;
        value = "attempt_id"
    .end annotation
.end field

.field private final attemptNum:I
    .annotation runtime Lg8/b;
        value = "attempt_num"
    .end annotation
.end field

.field private final completeAttempt:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "complete_attempt"
    .end annotation
.end field

.field private final gotScore:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "got_score"
    .end annotation
.end field

.field private final maxScore:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "max_score"
    .end annotation
.end field

.field private final percentComplete:F
    .annotation runtime Lg8/b;
        value = "percent_complete"
    .end annotation
.end field

.field private final startAttempt:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "start_attempt"
    .end annotation
.end field

.field private final timeDuration:I
    .annotation runtime Lg8/b;
        value = "time_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    iput p6, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    iput p7, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    iput p11, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    iput p13, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;IILjava/lang/Object;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;
    .locals 14

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    iget p1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmountCorrectAnswer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountMissedAnswer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountPartiallyCorrectAnswer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountWaitingReviewAnswer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountWrongAnswer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAttemptId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    return v0
.end method

.method public final getAttemptNum()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    return v0
.end method

.method public final getCompleteAttempt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPercentComplete()F
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    return v0
.end method

.method public final getStartAttempt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeDuration()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    invoke-static {v3, v0, v2}, Lq/f;->b(III)I

    move-result v0

    iget v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    invoke-static {v3, v0, v2}, Lq/f;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    invoke-static {v1, v0, v2}, Lp/a;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountCorrectAnswer:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountMissedAnswer:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountPartiallyCorrectAnswer:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWaitingReviewAnswer:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->amountWrongAnswer:Ljava/lang/Integer;

    iget v5, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptId:I

    iget v6, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->attemptNum:I

    iget-object v7, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->completeAttempt:Ljava/lang/String;

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->gotScore:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->maxScore:Ljava/lang/Integer;

    iget v10, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->percentComplete:F

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->startAttempt:Ljava/lang/String;

    iget v12, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->timeDuration:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Attempt(amountCorrectAnswer="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountMissedAnswer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountPartiallyCorrectAnswer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountWaitingReviewAnswer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountWrongAnswer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attemptId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptNum="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completeAttempt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gotScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percentComplete="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startAttempt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
