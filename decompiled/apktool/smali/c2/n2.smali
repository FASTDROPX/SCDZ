.class public final Lc2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/v1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La3/g0;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(Lj1/t;Lj1/k0;La1/b0;)V
    .locals 3

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lm1/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lj1/t;->a:Lj1/d;

    iget-object v2, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lj1/d;->n()V

    invoke-virtual {v1, p2}, Lj1/d;->f(Lj1/k0;)V

    :cond_0
    invoke-virtual {p3, v1}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lj1/d;->m()V

    :cond_1
    iget-object p1, p1, Lj1/t;->a:Lj1/d;

    iput-object v2, p1, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lm1/f;->p(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->u(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->z(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La3/g0;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->p(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lm1/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->s(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lm1/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->C(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lm1/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->B(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La3/g0;->v(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->y(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->w(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lc2/o2;->a:Lc2/o2;

    iget-object v1, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc2/o2;->a(Landroid/graphics/RenderNode;Lj1/m0;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lm1/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La3/g0;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ll3/b0;->j(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final y(IIII)Z
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, La3/g0;->r(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lc2/n2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll3/b0;->t(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ll3/b0;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method
