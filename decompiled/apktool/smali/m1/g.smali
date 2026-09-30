.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final b:Lj1/t;

.field public final c:Ll1/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lj1/t;

    invoke-direct {v0}, Lj1/t;-><init>()V

    new-instance v1, Ll1/b;

    invoke-direct {v1}, Ll1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1/g;->b:Lj1/t;

    iput-object v1, p0, Lm1/g;->c:Ll1/b;

    invoke-static {}, Ll3/b0;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm1/g;->e:J

    invoke-static {v0}, Ll3/b0;->B(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm1/g;->M(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm1/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lm1/g;->i:I

    iput v0, p0, Lm1/g;->j:F

    iput v0, p0, Lm1/g;->k:F

    sget-wide v2, Lj1/v;->b:J

    iput-wide v2, p0, Lm1/g;->m:J

    iput-wide v2, p0, Lm1/g;->n:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lm1/g;->p:F

    iput v1, p0, Lm1/g;->t:I

    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ll3/b0;->n(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ll3/b0;->r(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ll3/b0;->t(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ll3/b0;->v(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Ll3/b0;->t(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ll3/b0;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lm1/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm1/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Ll3/b0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final B(IIJ)V
    .locals 4

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lm1/f;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lnd/b;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm1/g;->e:J

    return-void
.end method

.method public final C()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lj1/s;)V
    .locals 1

    sget-object v0, Lj1/e;->a:Landroid/graphics/Canvas;

    check-cast p1, Lj1/d;

    iget-object p1, p1, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lm1/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final E(Lw2/b;Lw2/k;Lm1/b;Lkb/c;)V
    .locals 5

    iget-object v0, p0, Lm1/g;->c:Ll1/b;

    iget-object v1, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lm1/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm1/g;->b:Lj1/t;

    iget-object v3, v2, Lj1/t;->a:Lj1/d;

    iget-object v4, v3, Lj1/d;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Ll1/b;->m:Ln9/c;

    invoke-virtual {v1, p1}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v1, p2}, Ln9/c;->A(Lw2/k;)V

    iput-object p3, v1, Ln9/c;->n:Ljava/lang/Object;

    iget-wide p1, p0, Lm1/g;->e:J

    invoke-virtual {v1, p1, p2}, Ln9/c;->B(J)V

    invoke-virtual {v1, v3}, Ln9/c;->y(Lj1/s;)V

    invoke-interface {p4, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lj1/t;->a:Lj1/d;

    iput-object v4, p1, Lj1/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lm1/f;->p(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lm1/f;->p(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lm1/g;->l:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lm1/g;->k:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lm1/g;->o:F

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lm1/g;->i:I

    return v0
.end method

.method public final J(J)V
    .locals 2

    invoke-static {p1, p2}, Lfd/k;->G(J)Z

    move-result v0

    iget-object v1, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll3/b0;->z(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {v1, v0}, Ll3/b0;->w(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Ll3/b0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lm1/g;->m:J

    return-wide v0
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lm1/g;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lm1/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm1/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lm1/g;->r:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lm1/g;->r:Z

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Ll3/b0;->j(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lm1/g;->s:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lm1/g;->s:Z

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ll3/b0;->p(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lm1/g;->h:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lm1/g;->h:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lm1/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lm1/g;->q:Z

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lm1/g;->o:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lm1/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lm1/g;->j:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lm1/g;->k:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lm1/g;->j:F

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lm1/g;->p:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm1/g;->g:Z

    invoke-virtual {p0}, Lm1/g;->L()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lm1/g;->l:F

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lm1/g;->n:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    iput-wide p1, p0, Lm1/g;->m:J

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    invoke-static {v0, p1}, Ll3/b0;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lm1/g;->p:F

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1/g;->q:Z

    invoke-virtual {p0}, Lm1/g;->L()V

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lm1/g;->t:I

    return v0
.end method

.method public final x()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(I)V
    .locals 3

    iput p1, p0, Lm1/g;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lm1/g;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lm1/g;->M(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lm1/g;->M(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    iput-wide p1, p0, Lm1/g;->n:J

    iget-object v0, p0, Lm1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    invoke-static {v0, p1}, Lm1/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method
