.class public final Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cWorkId:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "cwork_id"
    .end annotation
.end field

.field private final studentId:J
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field

.field private final subcategoryId:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "subcategory_id"
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

.field private final url:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    .line 29
    iput-wide p3, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    .line 30
    iput-object p5, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    .line 31
    iput-object p6, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, v0

    :goto_0
    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->copy(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCWorkId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStudentId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    return-wide v0
.end method

.method public final getSubcategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    return-object v0
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

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    invoke-static {v0, v2, v3, v4}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->cWorkId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->subcategoryId:Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->studentId:J

    iget-object v4, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->taskIds:Ljava/util/List;

    iget-object v5, p0, Lcom/simple/mesh/model/simple/v3/DtAnswersRequest;->url:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DtAnswersRequest(cWorkId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcategoryId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    const-string v1, ")"

    invoke-static {v6, v0, v5, v1}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
