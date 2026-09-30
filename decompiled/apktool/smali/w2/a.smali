.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/a;->a:J

    return-void
.end method

.method public static a(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lw2/a;->j(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lw2/a;->h(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lw2/a;->i(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lw2/a;->g(J)I

    move-result p5

    :cond_3
    const/4 p0, 0x0

    if-ltz p4, :cond_6

    if-ltz p2, :cond_6

    const/16 p1, 0x29

    if-lt p3, p2, :cond_5

    if-lt p5, p4, :cond_4

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxHeight("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be >= minHeight("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfd/k;->P(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "maxWidth("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be >= minWidth("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfd/k;->P(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minHeight("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") and minWidth("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfd/k;->P(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v3, v0, 0xf

    shr-long v3, p0, v3

    long-to-int v3, v3

    and-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    if-ne v3, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    shr-long v3, p0, v3

    long-to-int v1, v3

    and-int/2addr v1, v0

    const/16 v3, 0x21

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    if-ne v1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v2

    return p0
.end method

.method public static final h(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v2

    return p0
.end method

.method public static final i(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    return p0
.end method

.method public static final j(J)I
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lw2/a;->h(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lw2/a;->g(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints(minWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw2/a;->j(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lw2/a;->i(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-static {v2, v1, p0}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lw2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw2/a;

    iget-wide v0, p1, Lw2/a;->a:J

    iget-wide v2, p0, Lw2/a;->a:J

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

    iget-wide v0, p0, Lw2/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lw2/a;->a:J

    invoke-static {v0, v1}, Lw2/a;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
