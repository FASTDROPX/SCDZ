.class public final Lcom/simple/mesh/model/simple/solver/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final isAnswered:Z

.field private final isFreeAnswer:Z

.field private final isSkipped:Z

.field private final questionHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    iput-object p3, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    iput-boolean p5, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    iput-boolean p6, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZZZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/simple/solver/Task;-><init>(JLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/Task;JLjava/lang/String;ZZZILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/Task;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/simple/mesh/model/simple/solver/Task;->copy(JLjava/lang/String;ZZZ)Lcom/simple/mesh/model/simple/solver/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZZZ)Lcom/simple/mesh/model/simple/solver/Task;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/Task;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/simple/solver/Task;-><init>(JLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/Task;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/Task;

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    return-wide v0
.end method

.method public final getQuestionHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAnswered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    return v0
.end method

.method public final isFreeAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    return v0
.end method

.method public final isSkipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Task;->id:J

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/Task;->questionHash:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/simple/mesh/model/simple/solver/Task;->isAnswered:Z

    iget-boolean v4, p0, Lcom/simple/mesh/model/simple/solver/Task;->isFreeAnswer:Z

    iget-boolean v5, p0, Lcom/simple/mesh/model/simple/solver/Task;->isSkipped:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Task(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", questionHash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnswered="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFreeAnswer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipped="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
