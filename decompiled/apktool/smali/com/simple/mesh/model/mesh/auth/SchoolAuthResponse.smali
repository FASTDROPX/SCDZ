.class public final Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
    .annotation runtime Lg8/b;
        value = "user_authentication_for_mobile_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->copy(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;)Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    return-object v0
.end method

.method public final copy(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;)Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;

    invoke-direct {v0, p1}, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;-><init>(Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserAuthenticationForMobileResponse()Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/SchoolAuthResponse;->userAuthenticationForMobileResponse:Lcom/simple/mesh/model/mesh/auth/UserAuthenticationForMobileResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SchoolAuthResponse(userAuthenticationForMobileResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
