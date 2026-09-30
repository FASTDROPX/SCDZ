.class public final Le7/b0;
.super Le7/n2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Le7/m2;

.field public final l:Le7/s1;

.field public final m:Le7/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/m2;Le7/s1;Le7/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Le7/b0;->c:Ljava/lang/String;

    iput p3, p0, Le7/b0;->d:I

    iput-object p4, p0, Le7/b0;->e:Ljava/lang/String;

    iput-object p5, p0, Le7/b0;->f:Ljava/lang/String;

    iput-object p6, p0, Le7/b0;->g:Ljava/lang/String;

    iput-object p7, p0, Le7/b0;->h:Ljava/lang/String;

    iput-object p8, p0, Le7/b0;->i:Ljava/lang/String;

    iput-object p9, p0, Le7/b0;->j:Ljava/lang/String;

    iput-object p10, p0, Le7/b0;->k:Le7/m2;

    iput-object p11, p0, Le7/b0;->l:Le7/s1;

    iput-object p12, p0, Le7/b0;->m:Le7/p1;

    return-void
.end method


# virtual methods
.method public final a()Le7/a0;
    .locals 2

    new-instance v0, Le7/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le7/b0;->b:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->c:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->b:Ljava/lang/String;

    iget v1, p0, Le7/b0;->d:I

    iput v1, v0, Le7/a0;->c:I

    iget-object v1, p0, Le7/b0;->e:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->d:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->f:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->g:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->f:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->h:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->g:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->i:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->h:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->j:Ljava/lang/String;

    iput-object v1, v0, Le7/a0;->i:Ljava/lang/String;

    iget-object v1, p0, Le7/b0;->k:Le7/m2;

    iput-object v1, v0, Le7/a0;->j:Le7/m2;

    iget-object v1, p0, Le7/b0;->l:Le7/s1;

    iput-object v1, v0, Le7/a0;->k:Le7/s1;

    iget-object v1, p0, Le7/b0;->m:Le7/p1;

    iput-object v1, v0, Le7/a0;->l:Le7/p1;

    const/4 v1, 0x1

    iput-byte v1, v0, Le7/a0;->m:B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7/n2;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Le7/n2;

    check-cast p1, Le7/b0;

    iget-object v1, p1, Le7/b0;->b:Ljava/lang/String;

    iget-object v3, p0, Le7/b0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le7/b0;->c:Ljava/lang/String;

    iget-object v3, p1, Le7/b0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Le7/b0;->d:I

    iget v3, p1, Le7/b0;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Le7/b0;->e:Ljava/lang/String;

    iget-object v3, p1, Le7/b0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Le7/b0;->f:Ljava/lang/String;

    iget-object v3, p0, Le7/b0;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p1, Le7/b0;->g:Ljava/lang/String;

    iget-object v3, p0, Le7/b0;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p1, Le7/b0;->h:Ljava/lang/String;

    iget-object v3, p0, Le7/b0;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Le7/b0;->i:Ljava/lang/String;

    iget-object v3, p1, Le7/b0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le7/b0;->j:Ljava/lang/String;

    iget-object v3, p1, Le7/b0;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Le7/b0;->k:Le7/m2;

    iget-object v3, p0, Le7/b0;->k:Le7/m2;

    if-nez v3, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p1, Le7/b0;->l:Le7/s1;

    iget-object v3, p0, Le7/b0;->l:Le7/s1;

    if-nez v3, :cond_5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object p1, p1, Le7/b0;->m:Le7/p1;

    iget-object v1, p0, Le7/b0;->m:Le7/p1;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le7/b0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Le7/b0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le7/b0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le7/b0;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Le7/b0;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->k:Le7/m2;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le7/b0;->l:Le7/s1;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Le7/b0;->m:Le7/p1;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le7/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le7/b0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->k:Le7/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->l:Le7/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/b0;->m:Le7/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
