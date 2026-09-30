.class public final Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final codeChallenge:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lp/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    iput-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->timestamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->codeChallenge:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->instanceId:Ljava/lang/String;

    const-string v5, ", state="

    const-string v6, ", timestamp="

    const-string v7, "BrowserAuthParams(clientSecret="

    invoke-static {v7, v0, v5, v1, v6}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeChallenge="

    const-string v5, ", instanceId="

    invoke-static {v0, v2, v1, v3, v5}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
