.class public abstract Lz1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lz1/l0;Lz1/m0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb2/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lb2/v0;

    iget-boolean p0, p0, Lz1/l0;->a:Z

    invoke-interface {p1, p0}, Lb2/v0;->I(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lz1/l0;Lz1/m0;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v0, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v0, v1}, Lw2/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static e(Lz1/l0;Lz1/m0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v0, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v0, v1}, Lw2/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static f(Lz1/l0;Lz1/m0;II)V
    .locals 6

    invoke-static {p2, p3}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lz1/l0;->b()Lw2/k;

    move-result-object v0

    sget-object v1, Lw2/k;->l:Lw2/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v0

    iget v1, p1, Lz1/m0;->l:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v0, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v0, v1}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lz1/m0;->k0(JFLkb/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v0, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v0, v1}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static g(Lz1/l0;Lz1/m0;II)V
    .locals 6

    sget v0, Lz1/o0;->b:I

    sget-object v0, Lz1/n0;->n:Lz1/n0;

    invoke-static {p2, p3}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lz1/l0;->b()Lw2/k;

    move-result-object v1

    sget-object v2, Lw2/k;->l:Lw2/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v1

    iget v2, p1, Lz1/m0;->l:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v1, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v1, v2}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v1, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v1, v2}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static h(Lz1/l0;Lz1/m0;J)V
    .locals 6

    sget v0, Lz1/o0;->b:I

    sget-object v0, Lz1/n0;->n:Lz1/n0;

    invoke-virtual {p0}, Lz1/l0;->b()Lw2/k;

    move-result-object v1

    sget-object v2, Lw2/k;->l:Lw2/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/l0;->c()I

    move-result v1

    iget v2, p1, Lz1/m0;->l:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Lmb/a;->h(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v1, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v1, v2}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v1, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v1, v2}, Lw2/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static i(Lz1/l0;Lz1/m0;Lkb/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmb/a;->h(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v2, p1, Lz1/m0;->p:J

    invoke-static {v0, v1, v2, v3}, Lw2/h;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method

.method public static j(Lz1/l0;Lz1/m0;J)V
    .locals 3

    sget v0, Lz1/o0;->b:I

    sget-object v0, Lz1/n0;->n:Lz1/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v1, p1, Lz1/m0;->p:J

    invoke-static {p2, p3, v1, v2}, Lw2/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lz1/m0;->k0(JFLkb/c;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lw2/k;
.end method

.method public abstract c()I
.end method
