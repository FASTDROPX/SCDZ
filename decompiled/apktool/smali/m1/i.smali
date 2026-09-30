.class public final Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# static fields
.field public static final w:Lm1/h;


# instance fields
.field public final b:Ln1/a;

.field public final c:Lj1/t;

.field public final d:Lm1/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lm1/i;->w:Lm1/h;

    return-void
.end method

.method public constructor <init>(Ln1/a;)V
    .locals 3

    new-instance v0, Lj1/t;

    invoke-direct {v0}, Lj1/t;-><init>()V

    new-instance v1, Ll1/b;

    invoke-direct {v1}, Ll1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/i;->b:Ln1/a;

    iput-object v0, p0, Lm1/i;->c:Lj1/t;

    new-instance v2, Lm1/m;

    invoke-direct {v2, p1, v0, v1}, Lm1/m;-><init>(Ln1/a;Lj1/t;Ll1/b;)V

    iput-object v2, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lm1/i;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm1/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm1/i;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lm1/i;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lm1/i;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm1/i;->o:F

    iput p1, p0, Lm1/i;->q:F

    iput p1, p0, Lm1/i;->r:F

    sget-wide v0, Lj1/v;->b:J

    iput-wide v0, p0, Lm1/i;->t:J

    iput-wide v0, p0, Lm1/i;->u:J

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final B(IIJ)V
    .locals 5

    iget-wide v0, p0, Lm1/i;->i:J

    invoke-static {v0, v1, p3, p4}, Lw2/j;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/i;->j:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lm1/i;->i:J

    iget-boolean p3, p0, Lm1/i;->p:Z

    if-eqz p3, :cond_3

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lm1/i;->g:I

    if-eq p3, p1, :cond_2

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Lm1/i;->h:I

    if-eq p3, p2, :cond_3

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Lm1/i;->g:I

    iput p2, p0, Lm1/i;->h:I

    return-void
.end method

.method public final C()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lj1/s;)V
    .locals 4

    iget-boolean v0, p0, Lm1/i;->j:Z

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm1/i;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/i;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    sget-object v0, Lj1/e;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Lj1/d;

    iget-object v0, v0, Lj1/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/i;->b:Ln1/a;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Ln1/a;->a(Lj1/s;Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final E(Lw2/b;Lw2/k;Lm1/b;Lkb/c;)V
    .locals 5

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lm1/i;->b:Ln1/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lm1/m;->r:Lw2/b;

    iput-object p2, v0, Lm1/m;->s:Lw2/k;

    iput-object p4, v0, Lm1/m;->t:Lkb/c;

    iput-object p3, v0, Lm1/m;->u:Lm1/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lm1/i;->c:Lj1/t;

    sget-object p2, Lm1/i;->w:Lm1/h;

    iget-object p3, p1, Lj1/t;->a:Lj1/d;

    iget-object p4, p3, Lj1/d;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Lj1/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Ln1/a;->a(Lj1/s;Landroid/view/View;J)V

    iget-object p1, p1, Lj1/t;->a:Lj1/d;

    iput-object p4, p1, Lj1/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lm1/i;->s:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lm1/i;->r:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lm1/i;->v:F

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lm1/i;->m:I

    return v0
.end method

.method public final J(J)V
    .locals 6

    invoke-static {p1, p2}, Lfd/k;->G(J)Z

    move-result v0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Lm1/n;->a:Lm1/n;

    invoke-virtual {p1, v1}, Lm1/n;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/i;->p:Z

    iget-wide p1, p0, Lm1/i;->i:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Lm1/i;->i:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/i;->p:Z

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lm1/i;->t:J

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lm1/i;->o:F

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lm1/i;->o:F

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lm1/i;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lm1/i;->v:F

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lm1/i;->q:F

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lm1/i;->b:Ln1/a;

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lm1/i;->r:F

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lm1/i;->q:F

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lm1/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 4

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    iput-object p1, v0, Lm1/m;->p:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lm1/i;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Lm1/i;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lm1/i;->l:Z

    iput-boolean v3, p0, Lm1/i;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lm1/i;->k:Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lm1/i;->s:F

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lm1/i;->u:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lm1/i;->t:J

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    sget-object p2, Lm1/n;->a:Lm1/n;

    invoke-virtual {p2, v0, p1}, Lm1/n;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 2

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lm1/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lm1/i;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lm1/i;->l:Z

    iput-boolean v1, p0, Lm1/i;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm1/i;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lm1/i;->d:Lm1/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lm1/i;->n:I

    return v0
.end method

.method public final x()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(I)V
    .locals 6

    iput p1, p0, Lm1/i;->n:I

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lm1/i;->m:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Lm1/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Lm1/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lm1/i;->u:J

    iget-object v0, p0, Lm1/i;->d:Lm1/m;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    sget-object p2, Lm1/n;->a:Lm1/n;

    invoke-virtual {p2, v0, p1}, Lm1/n;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
