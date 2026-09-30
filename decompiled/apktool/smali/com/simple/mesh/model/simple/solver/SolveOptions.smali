.class public final Lcom/simple/mesh/model/simple/solver/SolveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;


# instance fields
.field private final completeOnlyFull:Z

.field private final fillManualTasks:Z

.field private final maxResultPercent:F

.field private final minutesToSolve:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->Companion:Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;

    return-void
.end method

.method public constructor <init>(IZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    iput-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    iput-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    iput p4, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/SolveOptions;IZZFILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/SolveOptions;->copy(IZZF)Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    return v0
.end method

.method public final copy(IZZF)Lcom/simple/mesh/model/simple/solver/SolveOptions;
    .locals 1

    new-instance v0, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/SolveOptions;-><init>(IZZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    iget v3, p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    iget p1, p1, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompleteOnlyFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    return v0
.end method

.method public final getFillManualTasks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    return v0
.end method

.method public final getMaxResultPercent()F
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    return v0
.end method

.method public final getMinutesToSolve()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->minutesToSolve:I

    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->completeOnlyFull:Z

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->fillManualTasks:Z

    iget v3, p0, Lcom/simple/mesh/model/simple/solver/SolveOptions;->maxResultPercent:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SolveOptions(minutesToSolve="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completeOnlyFull="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fillManualTasks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxResultPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
