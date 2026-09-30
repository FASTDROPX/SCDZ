.class public final Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "accessToken"
    .end annotation
.end field

.field private final error:Lcom/simple/mesh/model/gosuslugi/Error;
    .annotation runtime Lg8/b;
        value = "error"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->copy(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/simple/mesh/model/gosuslugi/Error;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/simple/mesh/model/gosuslugi/Error;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    invoke-virtual {v1}, Lcom/simple/mesh/model/gosuslugi/Error;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->error:Lcom/simple/mesh/model/gosuslugi/Error;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;->sessionId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SaveTokenResponse(accessToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
