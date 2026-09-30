.class public final Lpb/h;
.super Lpb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpb/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpb/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/h;

    invoke-virtual {v0}, Lpb/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lpb/h;

    iget-wide v0, p1, Lpb/f;->l:J

    iget-wide v2, p0, Lpb/f;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb/f;->m:J

    iget-wide v2, p1, Lpb/f;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lpb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lpb/f;->l:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lpb/f;->m:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lpb/f;->l:J

    iget-wide v2, p0, Lpb/f;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lpb/f;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpb/f;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
