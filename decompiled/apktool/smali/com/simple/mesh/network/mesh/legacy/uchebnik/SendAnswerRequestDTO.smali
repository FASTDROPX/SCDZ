.class public final Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final answer:Lcom/google/gson/d;
    .annotation runtime Lg8/b;
        value = "answer"
    .end annotation
.end field

.field private final challengeAttemptId:J
    .annotation runtime Lg8/b;
        value = "challenge_attempt_id"
    .end annotation
.end field

.field private final challengeTaskId:J
    .annotation runtime Lg8/b;
        value = "challenge_task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/google/gson/d;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    iput-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    iput-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;JJLcom/google/gson/d;ILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->copy(JJLcom/google/gson/d;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    return-wide v0
.end method

.method public final component3()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy(JJLcom/google/gson/d;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;-><init>(JJLcom/google/gson/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    iget-wide v5, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    iget-wide v5, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswer()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final getChallengeAttemptId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    return-wide v0
.end method

.method public final getChallengeTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeTaskId:J

    iget-wide v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->challengeAttemptId:J

    iget-object v4, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;->answer:Lcom/google/gson/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SendAnswerRequestDTO(challengeTaskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", challengeAttemptId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
