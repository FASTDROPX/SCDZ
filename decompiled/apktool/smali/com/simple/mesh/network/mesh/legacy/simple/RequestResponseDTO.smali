.class public final Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;IILjava/lang/Object;)Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->copy(I)Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    return v0
.end method

.method public final copy(I)Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    invoke-direct {v0, p1}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    iget v1, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    iget p1, p1, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->id:I

    const-string v1, "RequestResponseDTO(id="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
