.class public final Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;
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

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final expires:I
    .annotation runtime Lg8/b;
        value = "expires"
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "entToken"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "refreshToken"
    .end annotation
.end field

.field private final terminalName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final terminalType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p4, p5, p6}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    iput p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;
    .locals 9

    invoke-static {p1, p2, p4, p5, p6}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    iget v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->instanceId:Ljava/lang/String;

    iget v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->expires:I

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalName:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->refreshToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->terminalType:Ljava/lang/String;

    iget-object v7, p0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;->userId:Ljava/lang/String;

    const-string v8, ", instanceId="

    const-string v9, ", expires="

    const-string v10, "SaveTokenRequest(accessToken="

    invoke-static {v10, v0, v8, v1, v9}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", terminalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    const-string v2, ", terminalType="

    invoke-static {v0, v4, v1, v5, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
