.class public final Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final challengeId:J
    .annotation runtime Lg8/b;
        value = "challenge_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;JILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->copy(J)Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;

    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    iget-wide v5, p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChallengeId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;->challengeId:J

    const-string v2, "CompleteAttemptRequestDTO(challengeId="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
