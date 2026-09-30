.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw8/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw8/a;

    iget-object v0, p0, Lw8/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lw8/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw8/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lw8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    iget-object p1, p1, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw8/a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", code="

    const-string v1, ", type="

    const-string v2, "CallbackInput(redirectUri="

    iget-object v3, p0, Lw8/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lw8/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
