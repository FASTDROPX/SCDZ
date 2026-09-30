.class public final Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "access_token"
    .end annotation
.end field

.field private final expiresIn:I
    .annotation runtime Lg8/b;
        value = "expires_in"
    .end annotation
.end field

.field private final oid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "oid"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "refresh_token"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "state"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4, p5, p6}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    iput p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    iget v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    return v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->accessToken:Ljava/lang/String;

    iget v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->expiresIn:I

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->oid:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;->tokenType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TokenEndpointResponse(accessToken="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    const-string v1, ", state="

    invoke-static {v6, v2, v0, v3, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
