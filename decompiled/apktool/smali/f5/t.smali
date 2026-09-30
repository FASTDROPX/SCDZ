.class public final Lf5/t;
.super Lf5/f0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Lf5/b0;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lf5/j0;

.field public final i:Lf5/c0;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lf5/b0;J[BLjava/lang/String;JLf5/j0;Lf5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf5/t;->a:J

    iput-object p3, p0, Lf5/t;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lf5/t;->c:Lf5/b0;

    iput-wide p5, p0, Lf5/t;->d:J

    iput-object p7, p0, Lf5/t;->e:[B

    iput-object p8, p0, Lf5/t;->f:Ljava/lang/String;

    iput-wide p9, p0, Lf5/t;->g:J

    iput-object p11, p0, Lf5/t;->h:Lf5/j0;

    iput-object p12, p0, Lf5/t;->i:Lf5/c0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lf5/f0;

    move-object v1, p1

    check-cast v1, Lf5/t;

    iget-wide v3, v1, Lf5/t;->a:J

    iget-wide v5, p0, Lf5/t;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lf5/t;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lf5/t;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    if-nez v3, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    iget-object v3, v1, Lf5/t;->c:Lf5/b0;

    iget-object v4, p0, Lf5/t;->c:Lf5/b0;

    if-nez v4, :cond_2

    if-nez v3, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    iget-wide v3, p0, Lf5/t;->d:J

    iget-wide v5, v1, Lf5/t;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    instance-of v3, p1, Lf5/t;

    if-eqz v3, :cond_3

    check-cast p1, Lf5/t;

    iget-object p1, p1, Lf5/t;->e:[B

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lf5/t;->e:[B

    :goto_2
    iget-object v3, p0, Lf5/t;->e:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lf5/t;->f:Ljava/lang/String;

    iget-object v3, p0, Lf5/t;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    iget-wide v3, p0, Lf5/t;->g:J

    iget-wide v5, v1, Lf5/t;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, v1, Lf5/t;->h:Lf5/j0;

    iget-object v3, p0, Lf5/t;->h:Lf5/j0;

    if-nez v3, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    iget-object p1, v1, Lf5/t;->i:Lf5/c0;

    iget-object v1, p0, Lf5/t;->i:Lf5/c0;

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
    .locals 8

    iget-wide v0, p0, Lf5/t;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lf5/t;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lf5/t;->c:Lf5/b0;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lf5/t;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lf5/t;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lf5/t;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lf5/t;->g:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf5/t;->h:Lf5/j0;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf5/t;->i:Lf5/c0;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf5/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->c:Lf5/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf5/t;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf5/t;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->h:Lf5/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/t;->i:Lf5/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
