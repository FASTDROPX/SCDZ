.class public final Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;ILjava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->copy(ILjava/lang/String;)Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;

    iget v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->id:I

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/additionalmaterials/Partner;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Partner(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
