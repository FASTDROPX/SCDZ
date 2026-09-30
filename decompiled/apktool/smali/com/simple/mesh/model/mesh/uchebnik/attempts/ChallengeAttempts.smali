.class public final Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final challengeId:I
    .annotation runtime Lg8/b;
        value = "challenge_id"
    .end annotation
.end field

.field private final userResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "user_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;ILjava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->copy(ILjava/util/List;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;",
            ">;)",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallengeId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    return v0
.end method

.method public final getUserResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->challengeId:I

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/ChallengeAttempts;->userResults:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChallengeAttempts(challengeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
