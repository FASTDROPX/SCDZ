.class public Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpb/f;->l:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, Lpb/f;->m:J

    iput-wide v1, p0, Lpb/f;->n:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpb/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/f;

    invoke-virtual {v0}, Lpb/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lpb/f;

    iget-wide v0, p1, Lpb/f;->l:J

    iget-wide v2, p0, Lpb/f;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb/f;->m:J

    iget-wide v2, p1, Lpb/f;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb/f;->n:J

    iget-wide v2, p1, Lpb/f;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lpb/f;->isEmpty()Z

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

    mul-long/2addr v2, v0

    iget-wide v5, p0, Lpb/f;->m:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lpb/f;->n:J

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lpb/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lpb/f;->m:J

    iget-wide v5, p0, Lpb/f;->l:J

    if-lez v0, :cond_1

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lpb/g;

    iget-wide v3, p0, Lpb/f;->m:J

    iget-wide v5, p0, Lpb/f;->n:J

    iget-wide v1, p0, Lpb/f;->l:J

    invoke-direct/range {v0 .. v6}, Lpb/g;-><init>(JJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpb/f;->n:J

    cmp-long v0, v2, v0

    const-string v1, " step "

    iget-wide v4, p0, Lpb/f;->m:J

    iget-wide v6, p0, Lpb/f;->l:J

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " downTo "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
