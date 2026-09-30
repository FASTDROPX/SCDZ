.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lj1/t;

.field public final c:Ll1/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lm1/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc2/x;Lj1/t;Ll1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/e;->b:Lj1/t;

    iput-object p3, p0, Lm1/e;->c:Ll1/b;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lm1/e;->e:J

    sget-object p2, Lm1/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lm1/l;->a:Lm1/l;

    invoke-virtual {p2, p1}, Lm1/l;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lm1/l;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lm1/l;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lm1/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Lm1/k;->a:Lm1/k;

    invoke-virtual {p2, p1}, Lm1/k;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lm1/e;->M(I)V

    iput p3, p0, Lm1/e;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lm1/e;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm1/e;->j:F

    iput p1, p0, Lm1/e;->l:F

    iput p1, p0, Lm1/e;->m:F

    sget-wide p1, Lj1/v;->b:J

    iput-wide p1, p0, Lm1/e;->o:J

    iput-wide p1, p0, Lm1/e;->p:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lm1/e;->r:F

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lm1/e;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm1/e;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final B(IIJ)V
    .locals 5

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lm1/e;->e:J

    invoke-static {p1, p2, p3, p4}, Lw2/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lm1/e;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lm1/e;->e:J

    :cond_1
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final E(Lw2/b;Lw2/k;Lm1/b;Lkb/c;)V
    .locals 13

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lm1/e;->e:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lm1/e;->b:Lj1/t;

    iget-object v2, v0, Lj1/t;->a:Lj1/d;

    iget-object v0, v2, Lj1/d;->a:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v2, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lm1/e;->c:Ll1/b;

    iget-object v4, v3, Ll1/b;->m:Ln9/c;

    iget-wide v5, p0, Lm1/e;->e:J

    invoke-static {v5, v6}, Lnd/b;->y(J)J

    move-result-wide v5

    iget-object v7, v4, Ln9/c;->o:Ljava/lang/Object;

    check-cast v7, Ll1/b;

    iget-object v7, v7, Ll1/b;->l:Ll1/a;

    iget-object v8, v7, Ll1/a;->a:Lw2/b;

    iget-object v7, v7, Ll1/a;->b:Lw2/k;

    invoke-virtual {v4}, Ln9/c;->l()Lj1/s;

    move-result-object v9

    invoke-virtual {v4}, Ln9/c;->p()J

    move-result-wide v10

    iget-object v12, v4, Ln9/c;->n:Ljava/lang/Object;

    check-cast v12, Lm1/b;

    invoke-virtual {v4, p1}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v4, p2}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v4, v2}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v4, v5, v6}, Ln9/c;->B(J)V

    move-object/from16 p1, p3

    iput-object p1, v4, Ln9/c;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Lj1/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, p4

    :try_start_1
    invoke-interface {p1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lj1/d;->m()V

    invoke-virtual {v4, v8}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v4, v7}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v4, v9}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v4, v10, v11}, Ln9/c;->B(J)V

    iput-object v12, v4, Ln9/c;->n:Ljava/lang/Object;

    iput-object v0, v2, Lj1/d;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v2}, Lj1/d;->m()V

    iget-object v0, v3, Ll1/b;->m:Ln9/c;

    invoke-virtual {v0, v8}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v0, v7}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v0, v9}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v0, v10, v11}, Ln9/c;->B(J)V

    iput-object v12, v0, Ln9/c;->n:Ljava/lang/Object;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw p1
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lm1/e;->n:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lm1/e;->m:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lm1/e;->q:F

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lm1/e;->i:I

    return v0
.end method

.method public final J(J)V
    .locals 5

    invoke-static {p1, p2}, Lfd/k;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/e;->k:Z

    iget-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Lm1/e;->e:J

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lm1/e;->e:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/e;->k:Z

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lm1/e;->o:J

    return-wide v0
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lm1/e;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lm1/e;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm1/e;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lm1/e;->t:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lm1/e;->t:Z

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lm1/e;->u:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lm1/e;->u:Z

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final M(I)V
    .locals 5

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lm1/e;->j:F

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lm1/e;->j:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lm1/e;->s:Z

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lm1/e;->q:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lm1/e;->l:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lm1/k;->a:Lm1/k;

    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lm1/k;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lm1/e;->m:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lm1/e;->l:F

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lm1/e;->r:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm1/e;->g:Z

    invoke-virtual {p0}, Lm1/e;->L()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lm1/e;->n:F

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lm1/e;->p:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lm1/e;->o:J

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    sget-object p2, Lm1/l;->a:Lm1/l;

    invoke-virtual {p2, v0, p1}, Lm1/l;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lm1/e;->r:F

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1/e;->s:Z

    invoke-virtual {p0}, Lm1/e;->L()V

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lm1/e;->h:I

    return v0
.end method

.method public final x()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(I)V
    .locals 3

    iput p1, p0, Lm1/e;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lm1/e;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lm1/e;->M(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lm1/e;->M(I)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lm1/e;->p:J

    iget-object v0, p0, Lm1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    sget-object p2, Lm1/l;->a:Lm1/l;

    invoke-virtual {p2, v0, p1}, Lm1/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method
