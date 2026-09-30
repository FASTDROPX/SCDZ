.class public final Lva/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lva/s;->l:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lva/s;

    iget-wide v0, p1, Lva/s;->l:J

    iget-wide v2, p0, Lva/s;->l:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lva/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lva/s;

    iget-wide v0, p1, Lva/s;->l:J

    iget-wide v2, p0, Lva/s;->l:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lva/s;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lva/s;->l:J

    cmp-long v0, v2, v0

    const/16 v1, 0xa

    if-ltz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    int-to-long v6, v1

    div-long/2addr v4, v6

    shl-long/2addr v4, v0

    mul-long v8, v4, v6

    sub-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
