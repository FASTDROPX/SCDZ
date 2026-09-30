.class public final Le7/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/l1;

.field public final b:Le7/n1;

.field public final c:Le7/m1;


# direct methods
.method public constructor <init>(Le7/l1;Le7/n1;Le7/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/k1;->a:Le7/l1;

    iput-object p2, p0, Le7/k1;->b:Le7/n1;

    iput-object p3, p0, Le7/k1;->c:Le7/m1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le7/k1;

    if-eqz v0, :cond_1

    check-cast p1, Le7/k1;

    iget-object v0, p0, Le7/k1;->a:Le7/l1;

    iget-object v1, p1, Le7/k1;->a:Le7/l1;

    invoke-virtual {v0, v1}, Le7/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/k1;->b:Le7/n1;

    iget-object v1, p1, Le7/k1;->b:Le7/n1;

    invoke-virtual {v0, v1}, Le7/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/k1;->c:Le7/m1;

    iget-object p1, p1, Le7/k1;->c:Le7/m1;

    invoke-virtual {v0, p1}, Le7/m1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le7/k1;->a:Le7/l1;

    invoke-virtual {v0}, Le7/l1;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Le7/k1;->b:Le7/n1;

    invoke-virtual {v2}, Le7/n1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Le7/k1;->c:Le7/m1;

    invoke-virtual {v1}, Le7/m1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le7/k1;->a:Le7/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/k1;->b:Le7/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/k1;->c:Le7/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
