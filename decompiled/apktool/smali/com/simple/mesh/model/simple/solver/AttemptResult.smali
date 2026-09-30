.class public final Lcom/simple/mesh/model/simple/solver/AttemptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amountCorrect:I

.field private final maxScore:I

.field private final score:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    iput p2, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    iput p3, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/AttemptResult;IIIILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/AttemptResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/simple/solver/AttemptResult;->copy(III)Lcom/simple/mesh/model/simple/solver/AttemptResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    return v0
.end method

.method public final copy(III)Lcom/simple/mesh/model/simple/solver/AttemptResult;
    .locals 1

    new-instance v0, Lcom/simple/mesh/model/simple/solver/AttemptResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/simple/solver/AttemptResult;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/AttemptResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/AttemptResult;

    iget v1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    iget p1, p1, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmountCorrect()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    return v0
.end method

.method public final getMaxScore()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->score:I

    iget v1, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->maxScore:I

    iget v2, p0, Lcom/simple/mesh/model/simple/solver/AttemptResult;->amountCorrect:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AttemptResult(score="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amountCorrect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
