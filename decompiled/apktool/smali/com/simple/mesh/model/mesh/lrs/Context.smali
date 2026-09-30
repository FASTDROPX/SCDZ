.class public final Lcom/simple/mesh/model/mesh/lrs/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final materialId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "material_id"
    .end annotation
.end field

.field private final personId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "person_id"
    .end annotation
.end field

.field private final startAt:J
    .annotation runtime Lg8/b;
        value = "start_at"
    .end annotation
.end field

.field private final workId:I
    .annotation runtime Lg8/b;
        value = "work_id"
    .end annotation
.end field

.field private final workType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "work_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    iput p5, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Context;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/mesh/lrs/Context;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/simple/mesh/model/mesh/lrs/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/simple/mesh/model/mesh/lrs/Context;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/Context;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/mesh/lrs/Context;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/Context;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartAt()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    return-wide v0
.end method

.method public final getWorkId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    return v0
.end method

.method public final getWorkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->materialId:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->personId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->startAt:J

    iget v4, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workId:I

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/lrs/Context;->workType:Ljava/lang/String;

    const-string v6, ", personId="

    const-string v7, ", startAt="

    const-string v8, "Context(materialId="

    invoke-static {v8, v0, v6, v1, v7}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
