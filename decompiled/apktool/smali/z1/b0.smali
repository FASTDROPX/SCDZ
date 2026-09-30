.class public final Lz1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/n;


# instance fields
.field public final l:Lb2/r0;


# direct methods
.method public constructor <init>(Lb2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b0;->l:Lb2/r0;

    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 2

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->C(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lz1/b0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Li1/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    return v0
.end method

.method public final F([F)V
    .locals 1

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, p1}, Lb2/e1;->F([F)V

    return-void
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget v1, v0, Lz1/m0;->l:I

    iget v0, v0, Lz1/m0;->m:I

    invoke-static {v1, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .locals 3

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {p0}, Lz1/b0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Li1/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb2/e1;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    invoke-static {v0}, Lz1/r0;->g(Lb2/r0;)Lb2/r0;

    move-result-object v1

    iget-object v2, v1, Lb2/r0;->z:Lz1/b0;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lz1/b0;->b(Lz1/n;J)J

    move-result-wide v5

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    iget-object v1, v1, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, v1, v3, v4}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Li1/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lz1/n;J)J
    .locals 10

    instance-of v0, p1, Lz1/b0;

    iget-object v1, p0, Lz1/b0;->l:Lb2/r0;

    if-eqz v0, :cond_1

    check-cast p1, Lz1/b0;

    iget-object p1, p1, Lz1/b0;->l:Lb2/r0;

    iget-object v0, p1, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Lb2/e1;->Z0()V

    iget-object v2, v1, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v2, v0}, Lb2/e1;->M0(Lb2/e1;)Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lb2/r0;->H0(Lb2/r0;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Lmb/a;->K(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lw2/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lb2/r0;->H0(Lb2/r0;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw2/h;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lz1/r0;->g(Lb2/r0;)Lb2/r0;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lb2/r0;->H0(Lb2/r0;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lb2/r0;->x:J

    invoke-static {v6, v7, v8, v9}, Lw2/h;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Lmb/a;->K(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lw2/h;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lz1/r0;->g(Lb2/r0;)Lb2/r0;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lb2/r0;->H0(Lb2/r0;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lb2/r0;->x:J

    invoke-static {v1, v2, v6, v7}, Lw2/h;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lw2/h;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    iget-object p3, p3, Lb2/r0;->w:Lb2/e1;

    iget-object p3, p3, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0, p1, p2}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lz1/r0;->g(Lb2/r0;)Lb2/r0;

    move-result-object v0

    iget-object v1, v0, Lb2/r0;->z:Lz1/b0;

    invoke-virtual {p0, v1, p2, p3}, Lz1/b0;->b(Lz1/n;J)J

    move-result-wide p2

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb2/e1;->Y0(Lz1/n;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Li1/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d0(Lz1/n;Z)Li1/d;
    .locals 1

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->d0(Lz1/n;Z)Li1/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lz1/n;[F)V
    .locals 1

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->f(Lz1/n;[F)V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->g(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lz1/b0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Li1/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lz1/n;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz1/b0;->b(Lz1/n;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    invoke-virtual {p0}, Lz1/b0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Li1/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb2/e1;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Lz1/n;
    .locals 2

    invoke-virtual {p0}, Lz1/b0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/b0;->l:Lb2/r0;

    iget-object v0, v0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/e1;

    iget-object v0, v0, Lb2/e1;->y:Lb2/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/r0;->z:Lz1/b0;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method
