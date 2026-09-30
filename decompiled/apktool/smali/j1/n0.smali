.class public final Lj1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public A:Lj1/j0;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:J

.field public v:Lj1/q0;

.field public w:Z

.field public x:J

.field public y:Lw2/b;

.field public z:Lw2/k;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lj1/n0;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj1/n0;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj1/n0;->l:I

    iput p1, p0, Lj1/n0;->o:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lj1/n0;->y:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lj1/n0;->q:J

    invoke-static {v0, v1, p1, p2}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj1/n0;->l:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj1/n0;->l:I

    iput-wide p1, p0, Lj1/n0;->q:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lj1/n0;->w:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lj1/n0;->l:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lj1/n0;->l:I

    iput-boolean p1, p0, Lj1/n0;->w:Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Lj1/n0;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj1/n0;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/n0;->l:I

    iput p1, p0, Lj1/n0;->m:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lj1/n0;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj1/n0;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj1/n0;->l:I

    iput p1, p0, Lj1/n0;->n:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lj1/n0;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj1/n0;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj1/n0;->l:I

    iput p1, p0, Lj1/n0;->p:F

    return-void
.end method

.method public final i(Lj1/q0;)V
    .locals 1

    iget-object v0, p0, Lj1/n0;->v:Lj1/q0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj1/n0;->l:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lj1/n0;->l:I

    iput-object p1, p0, Lj1/n0;->v:Lj1/q0;

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lj1/n0;->r:J

    invoke-static {v0, v1, p1, p2}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj1/n0;->l:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lj1/n0;->l:I

    iput-wide p1, p0, Lj1/n0;->r:J

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Lj1/n0;->u:J

    invoke-static {v0, v1, p1, p2}, Lj1/u0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj1/n0;->l:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lj1/n0;->l:I

    iput-wide p1, p0, Lj1/n0;->u:J

    :cond_0
    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lj1/n0;->y:Lw2/b;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method
