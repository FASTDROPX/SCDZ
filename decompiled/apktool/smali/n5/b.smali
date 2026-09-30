.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg5/j;

.field public final c:Lg5/i;


# direct methods
.method public constructor <init>(JLg5/j;Lg5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln5/b;->a:J

    iput-object p3, p0, Ln5/b;->b:Lg5/j;

    iput-object p4, p0, Ln5/b;->c:Lg5/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln5/b;

    if-eqz v0, :cond_1

    check-cast p1, Ln5/b;

    iget-wide v0, p0, Ln5/b;->a:J

    iget-wide v2, p1, Ln5/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ln5/b;->b:Lg5/j;

    iget-object v1, p1, Ln5/b;->b:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/b;->c:Lg5/i;

    iget-object p1, p1, Ln5/b;->c:Lg5/i;

    invoke-virtual {v0, p1}, Lg5/i;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ln5/b;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/b;->b:Lg5/j;

    invoke-virtual {v2}, Lg5/j;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln5/b;->c:Lg5/i;

    invoke-virtual {v1}, Lg5/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln5/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/b;->b:Lg5/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/b;->c:Lg5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
