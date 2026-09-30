.class public final Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final meshAccessToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "mesh_access_token"
    .end annotation
.end field

.field private final meshId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "mesh_id"
    .end annotation
.end field

.field private final obrId:J
    .annotation runtime Lg8/b;
        value = "obr_id"
    .end annotation
.end field

.field private final requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;
    .annotation runtime Lg8/b;
        value = "request_parameters"
    .end annotation
.end field

.field private final ssoId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "sso_id"
    .end annotation
.end field

.field private final userAuthenticationResult:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "user_authentication_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/simple/mesh/model/mesh/auth/RequestParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;Ljava/lang/String;Ljava/lang/String;JLcom/simple/mesh/model/mesh/auth/RequestParameters;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/simple/mesh/model/mesh/auth/RequestParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    return-wide v0
.end method

.method public final component4()Lcom/simple/mesh/model/mesh/auth/RequestParameters;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/simple/mesh/model/mesh/auth/RequestParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/simple/mesh/model/mesh/auth/RequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    iget-wide v5, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMeshAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeshId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObrId()J
    .locals 2

    iget-wide v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    return-wide v0
.end method

.method public final getRequestParameters()Lcom/simple/mesh/model/mesh/auth/RequestParameters;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    return-object v0
.end method

.method public final getSsoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAuthenticationResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/auth/RequestParameters;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshAccessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->meshId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->obrId:J

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->requestParameters:Lcom/simple/mesh/model/mesh/auth/RequestParameters;

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->ssoId:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->userAuthenticationResult:Ljava/lang/String;

    const-string v7, ", meshId="

    const-string v8, ", obrId="

    const-string v9, "UserAuthenticationForMobileResponse(meshAccessToken="

    invoke-static {v9, v0, v7, v1, v8}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoId="

    const-string v2, ", userAuthenticationResult="

    invoke-static {v0, v1, v5, v2, v6}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
