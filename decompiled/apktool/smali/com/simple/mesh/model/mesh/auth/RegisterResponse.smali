.class public final Lcom/simple/mesh/model/mesh/auth/RegisterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "client_id"
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "client_secret"
    .end annotation
.end field

.field private final clientSecretExpiresAt:I
    .annotation runtime Lg8/b;
        value = "client_secret_expires_at"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "device_type"
    .end annotation
.end field

.field private final grantTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "grant_types"
    .end annotation
.end field

.field private final redirectUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "redirect_uris"
    .end annotation
.end field

.field private final registrationAccessToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "registration_access_token"
    .end annotation
.end field

.field private final registrationClientUri:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "registration_client_uri"
    .end annotation
.end field

.field private final responseTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "response_types"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "scope"
    .end annotation
.end field

.field private final softwareId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "software_id"
    .end annotation
.end field

.field private final softwareVersion:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "software_version"
    .end annotation
.end field

.field private final tokenEndpointAuthMethod:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "token_endpoint_auth_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    iput p3, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/auth/RegisterResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/auth/RegisterResponse;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/auth/RegisterResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/auth/RegisterResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecretExpiresAt()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getRedirectUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    return-object v0
.end method

.method public final getRegistrationAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationClientUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenEndpointAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientId:Ljava/lang/String;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecret:Ljava/lang/String;

    iget v3, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->clientSecretExpiresAt:I

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->deviceType:Ljava/lang/String;

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->grantTypes:Ljava/util/List;

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->redirectUris:Ljava/util/List;

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationAccessToken:Ljava/lang/String;

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->registrationClientUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->responseTypes:Ljava/util/List;

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->scope:Ljava/lang/String;

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareId:Ljava/lang/String;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->softwareVersion:Ljava/lang/String;

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/auth/RegisterResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    const-string v14, ", clientSecret="

    const-string v15, ", clientSecretExpiresAt="

    const-string v0, "RegisterResponse(clientId="

    invoke-static {v0, v1, v14, v2, v15}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationClientUri="

    const-string v2, ", responseTypes="

    invoke-static {v0, v7, v1, v8, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", softwareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", softwareVersion="

    const-string v2, ", tokenEndpointAuthMethod="

    invoke-static {v0, v11, v1, v12, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v13, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
