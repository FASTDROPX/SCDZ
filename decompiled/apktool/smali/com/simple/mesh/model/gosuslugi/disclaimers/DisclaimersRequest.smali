.class public final Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "appVersion"
    .end annotation
.end field

.field private final mnemonics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "mnemonics"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "userAgent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    iput-object p3, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMnemonics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->mnemonics:Ljava/util/List;

    iget-object v2, p0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;->userAgent:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisclaimersRequest(appVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mnemonics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
