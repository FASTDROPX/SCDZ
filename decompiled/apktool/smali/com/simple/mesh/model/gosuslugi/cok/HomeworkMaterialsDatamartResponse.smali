.class public final Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "data"
    .end annotation
.end field

.field private final dataStatus:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "data_status"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "hash"
    .end annotation
.end field

.field private final intervalId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "interval_id"
    .end annotation
.end field

.field private final objType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "obj_type"
    .end annotation
.end field

.field private final studentId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "student_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getDataStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntervalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->dataStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->hash:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->intervalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->objType:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->studentId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HomeworkMaterialsDatamartResponse(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalId="

    const-string v1, ", objType="

    invoke-static {v6, v2, v0, v3, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", studentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
