.class public final Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/model/mesh/auth/TokenExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Refresh"
.end annotation


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

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "refresh_token"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "scope"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    iput p2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->accessToken:Ljava/lang/String;

    iget v1, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->expiresIn:I

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->refreshToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->scope:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;->tokenType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Refresh(accessToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    const-string v1, ", tokenType="

    invoke-static {v5, v2, v0, v3, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
