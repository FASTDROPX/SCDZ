.class public final Lcom/simple/mesh/model/simple/v3/CworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cWorkId:I
    .annotation runtime Lg8/b;
        value = "cwork_id"
    .end annotation
.end field

.field private final studentId:J
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field

.field private final taskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "task_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    iput-wide p2, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    iput-object p4, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/v3/CworkRequest;IJLjava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/v3/CworkRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/v3/CworkRequest;->copy(IJLjava/util/List;)Lcom/simple/mesh/model/simple/v3/CworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IJLjava/util/List;)Lcom/simple/mesh/model/simple/v3/CworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/simple/mesh/model/simple/v3/CworkRequest;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/v3/CworkRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/simple/v3/CworkRequest;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/v3/CworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/v3/CworkRequest;

    iget v1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    iget v3, p1, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCWorkId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    return v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    return-wide v0
.end method

.method public final getTaskIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->cWorkId:I

    iget-wide v1, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->studentId:J

    iget-object v3, p0, Lcom/simple/mesh/model/simple/v3/CworkRequest;->taskIds:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CworkRequest(cWorkId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
