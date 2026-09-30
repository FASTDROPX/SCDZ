.class public final Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz1/c0;

.field public b:Lz1/m0;

.field public c:Lz1/c0;

.field public d:Lz1/m0;

.field public e:Ln/h;

.field public f:Ln/h;


# virtual methods
.method public final a(IIZ)Ln/h;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lw/c0;->e:Ln/h;

    return-object p1

    :cond_0
    add-int/2addr p1, v2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lw/c0;->f:Ln/h;

    return-object p1

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lw/c0;->e:Ln/h;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lz1/c0;Lz1/c0;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Lw/b;->c(IJ)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v1

    sget-object v2, Lw/a0;->a:Lw/u;

    invoke-interface {p1, v1}, Lz1/c0;->P(I)I

    move-result v1

    invoke-interface {p1, v1}, Lz1/c0;->a0(I)I

    move-result v2

    invoke-static {v1, v2}, Ln/h;->a(II)J

    move-result-wide v1

    new-instance v3, Ln/h;

    invoke-direct {v3, v1, v2}, Ln/h;-><init>(J)V

    iput-object v3, p0, Lw/c0;->e:Ln/h;

    iput-object p1, p0, Lw/c0;->a:Lz1/c0;

    iput-object v0, p0, Lw/c0;->b:Lz1/m0;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p1

    sget-object p3, Lw/a0;->a:Lw/u;

    invoke-interface {p2, p1}, Lz1/c0;->P(I)I

    move-result p1

    invoke-interface {p2, p1}, Lz1/c0;->a0(I)I

    move-result p3

    invoke-static {p1, p3}, Ln/h;->a(II)J

    move-result-wide p3

    new-instance p1, Ln/h;

    invoke-direct {p1, p3, p4}, Ln/h;-><init>(J)V

    iput-object p1, p0, Lw/c0;->f:Ln/h;

    iput-object p2, p0, Lw/c0;->c:Lz1/c0;

    iput-object v0, p0, Lw/c0;->d:Lz1/m0;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw/c0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Clip"

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    const-string v2, "FlowLayoutOverflowState(type="

    invoke-static {v2, v0, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
