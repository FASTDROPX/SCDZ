.class public final Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final externalLink:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "externalLink"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lg8/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;Ljava/lang/String;ZILjava/lang/Object;)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->copy(Ljava/lang/String;Z)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    invoke-direct {v0, p1, p2}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExternalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->externalLink:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->success:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MobileExtResponse(externalLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
