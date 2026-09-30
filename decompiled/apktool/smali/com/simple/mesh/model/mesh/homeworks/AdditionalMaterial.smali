.class public final Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionId:I
    .annotation runtime Lg8/b;
        value = "action_id"
    .end annotation
.end field

.field private final actionName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "action_name"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "items"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;

    iget v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionId:I

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->actionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/homeworks/AdditionalMaterial;->typeName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdditionalMaterial(actionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
