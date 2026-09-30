.class public final Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;

.field private static final sample:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;


# instance fields
.field private final completeOnlyFull:Z

.field private final fillManualTasks:Z

.field private final maxResultPercent:Lpb/e;

.field private final minutesToSolve:Lpb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->Companion:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->$stable:I

    new-instance v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    new-instance v1, Lpb/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Lpb/d;-><init>(III)V

    new-instance v4, Lpb/e;

    const/16 v5, 0x64

    invoke-direct {v4, v5, v5, v3}, Lpb/d;-><init>(III)V

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;-><init>(Lpb/e;ZZLpb/e;)V

    sput-object v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->sample:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    return-void
.end method

.method public constructor <init>(Lpb/e;ZZLpb/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    iput-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    iput-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    iput-object p4, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    return-void
.end method

.method public static final synthetic access$getSample$cp()Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
    .locals 1

    sget-object v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->sample:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lpb/e;ZZLpb/e;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->copy(Lpb/e;ZZLpb/e;)Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpb/e;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    return v0
.end method

.method public final component4()Lpb/e;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    return-object v0
.end method

.method public final copy(Lpb/e;ZZLpb/e;)Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;-><init>(Lpb/e;ZZLpb/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompleteOnlyFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    return v0
.end method

.method public final getFillManualTasks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    return v0
.end method

.method public final getMaxResultPercent()Lpb/e;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    return-object v0
.end method

.method public final getMinutesToSolve()Lpb/e;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    invoke-virtual {v0}, Lpb/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    invoke-virtual {v1}, Lpb/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->minutesToSolve:Lpb/e;

    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->completeOnlyFull:Z

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->fillManualTasks:Z

    iget-object v3, p0, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->maxResultPercent:Lpb/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DefaultSolveOptions(minutesToSolve="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completeOnlyFull="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fillManualTasks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxResultPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
