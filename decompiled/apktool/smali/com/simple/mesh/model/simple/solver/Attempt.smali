.class public final Lcom/simple/mesh/model/simple/solver/Attempt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:J

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    iput-object p3, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/solver/Attempt;JLjava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/solver/Attempt;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/simple/solver/Attempt;->copy(JLjava/util/List;)Lcom/simple/mesh/model/simple/solver/Attempt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/simple/mesh/model/simple/solver/Attempt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;)",
            "Lcom/simple/mesh/model/simple/solver/Attempt;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/solver/Attempt;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/simple/solver/Attempt;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/solver/Attempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/Attempt;

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    return-wide v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/simple/solver/Task;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->id:J

    iget-object v2, p0, Lcom/simple/mesh/model/simple/solver/Attempt;->tasks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
