.class public final Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;
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

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "name"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "entToken"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    iput-object p6, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;
    .locals 7

    invoke-static {p1, p2, p3, p4, p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->deviceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;->userId:Ljava/lang/String;

    const-string v6, ", instanceId="

    const-string v7, ", id="

    const-string v8, "RefreshTokenRequest(accessToken="

    invoke-static {v8, v0, v6, v1, v7}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    const-string v6, ", deviceType="

    invoke-static {v0, v2, v1, v3, v6}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
