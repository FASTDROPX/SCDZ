.class public final Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "additional_materials"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->copy(Ljava/util/List;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;

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
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;",
            ">;)",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;

    invoke-direct {v0, p1}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdditionalMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;->additionalMaterials:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdditionalMaterialsResponse(additionalMaterials="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
