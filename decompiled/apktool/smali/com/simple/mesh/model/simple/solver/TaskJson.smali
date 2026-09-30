.class public final Lcom/simple/mesh/model/simple/solver/TaskJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isAnswered:Z

.field private final isFreeAnswer:Z

.field private final isSkipped:Z

.field private final questionHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    iput-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    iput-boolean p4, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/TaskJson;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/TaskJson;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/TaskJson;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/TaskJson;->copy(Ljava/lang/String;ZZZ)Lcom/simple/mesh/model/simple/solver/TaskJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lcom/simple/mesh/model/simple/solver/TaskJson;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/TaskJson;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/solver/TaskJson;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/TaskJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/TaskJson;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getQuestionHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAnswered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    return v0
.end method

.method public final isFreeAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    return v0
.end method

.method public final isSkipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->questionHash:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered:Z

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer:Z

    iget-boolean v3, p0, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskJson(questionHash="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnswered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFreeAnswer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipped="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
