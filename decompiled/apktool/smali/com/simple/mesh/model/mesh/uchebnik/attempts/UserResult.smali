.class public final Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assignmentContextId:I
    .annotation runtime Lg8/b;
        value = "assignment_context_id"
    .end annotation
.end field

.field private final attempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "attempts"
    .end annotation
.end field

.field private final maxAmountAttempt:I
    .annotation runtime Lg8/b;
        value = "max_amount_attempt"
    .end annotation
.end field

.field private final usedAmountAttempt:I
    .annotation runtime Lg8/b;
        value = "used_amount_attempt"
    .end annotation
.end field

.field private final userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;
    .annotation runtime Lg8/b;
        value = "user_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;IILcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;",
            ">;II",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    iput p3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    iput p4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;ILjava/util/List;IILcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->copy(ILjava/util/List;IILcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    return v0
.end method

.method public final component5()Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    return-object v0
.end method

.method public final copy(ILjava/util/List;IILcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;)Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;",
            ">;II",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;",
            ")",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;-><init>(ILjava/util/List;IILcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;

    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssignmentContextId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    return v0
.end method

.method public final getAttempts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAmountAttempt()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    return v0
.end method

.method public final getUsedAmountAttempt()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    return v0
.end method

.method public final getUserData()Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->assignmentContextId:I

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->attempts:Ljava/util/List;

    iget v2, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->maxAmountAttempt:I

    iget v3, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->usedAmountAttempt:I

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserResult;->userData:Lcom/simple/mesh/model/mesh/uchebnik/attempts/UserData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserResult(assignmentContextId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attempts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAmountAttempt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usedAmountAttempt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
