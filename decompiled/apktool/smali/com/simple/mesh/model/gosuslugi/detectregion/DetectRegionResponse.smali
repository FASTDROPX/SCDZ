.class public final Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "code"
    .end annotation
.end field

.field private final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "codes"
    .end annotation
.end field

.field private final detectedBy:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "detectedBy"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    return-object v0
.end method

.method public final getDetectedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->codes:Ljava/util/List;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->detectedBy:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DetectRegionResponse(code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectedBy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", path="

    invoke-static {v5, v2, v0, v3, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
