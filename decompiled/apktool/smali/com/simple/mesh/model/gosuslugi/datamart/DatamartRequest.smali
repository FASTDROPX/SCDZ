.class public final Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntervalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->intervalId:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->objType:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;->studentId:Ljava/lang/String;

    const-string v4, ", intervalId="

    const-string v5, ", objType="

    const-string v6, "DatamartRequest(hash="

    invoke-static {v6, v0, v4, v1, v5}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", studentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
