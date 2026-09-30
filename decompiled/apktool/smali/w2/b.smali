.class public interface abstract Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A(F)F
    .locals 1

    invoke-interface {p0}, Lw2/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public K(J)F
    .locals 4

    invoke-static {p1, p2}, Lw2/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx2/b;->a:[F

    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    invoke-static {v0}, Lx2/b;->a(F)Lx2/a;

    move-result-object v0

    invoke-static {p1, p2}, Lw2/m;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lw2/b;->s()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2

    :cond_0
    invoke-interface {v0, p1}, Lx2/a;->b(F)F

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lw2/m;->c(J)F

    move-result p1

    invoke-interface {p0}, Lw2/b;->s()F

    move-result p2

    goto :goto_0

    :cond_2
    const-string p1, "Only Sp can convert to Px"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O(F)I
    .locals 1

    invoke-interface {p0, p1}, Lw2/b;->A(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public Y(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lw2/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lw2/b;->A(F)F

    move-result v0

    invoke-static {p1, p2}, Lw2/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lw2/b;->A(F)F

    move-result p1

    invoke-static {v0, p1}, Lq6/b;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public abstract b()F
.end method

.method public b0(J)F
    .locals 4

    invoke-static {p1, p2}, Lw2/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lw2/b;->K(J)F

    move-result p1

    invoke-interface {p0, p1}, Lw2/b;->A(F)F

    move-result p1

    return p1

    :cond_0
    const-string p1, "Only Sp can convert to Px"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i0(F)J
    .locals 2

    invoke-interface {p0, p1}, Lw2/b;->r0(F)F

    move-result p1

    invoke-interface {p0, p1}, Lw2/b;->y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public q0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lw2/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public r0(F)F
    .locals 1

    invoke-interface {p0}, Lw2/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public abstract s()F
.end method

.method public y(F)J
    .locals 3

    sget-object v0, Lx2/b;->a:[F

    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    invoke-static {v0}, Lx2/b;->a(F)Lx2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2/a;->a(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1, v1, v2}, Lq6/b;->A(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lw2/b;->s()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lq6/b;->A(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lw2/b;->r0(F)F

    move-result v0

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lw2/b;->r0(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method
