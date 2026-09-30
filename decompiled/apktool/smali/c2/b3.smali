.class public final Lc2/b3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lb2/l1;


# static fields
.field public static final A:La3/b0;

.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Field;

.field public static D:Z

.field public static E:Z


# instance fields
.field public final l:Lc2/x;

.field public final m:Lc2/z1;

.field public n:Lkb/e;

.field public o:Lkb/a;

.field public final p:Lc2/i2;

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Z

.field public final u:Lj1/t;

.field public final v:Lc2/f2;

.field public w:J

.field public x:Z

.field public final y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    sput-object v0, Lc2/b3;->A:La3/b0;

    return-void
.end method

.method public constructor <init>(Lc2/x;Lc2/z1;Lkb/e;Lkb/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc2/b3;->l:Lc2/x;

    iput-object p2, p0, Lc2/b3;->m:Lc2/z1;

    iput-object p3, p0, Lc2/b3;->n:Lkb/e;

    iput-object p4, p0, Lc2/b3;->o:Lkb/a;

    new-instance p1, Lc2/i2;

    invoke-direct {p1}, Lc2/i2;-><init>()V

    iput-object p1, p0, Lc2/b3;->p:Lc2/i2;

    new-instance p1, Lj1/t;

    invoke-direct {p1}, Lj1/t;-><init>()V

    iput-object p1, p0, Lc2/b3;->u:Lj1/t;

    new-instance p1, Lc2/f2;

    sget-object p3, Lc2/q1;->p:Lc2/q1;

    invoke-direct {p1, p3}, Lc2/f2;-><init>(Lkb/e;)V

    iput-object p1, p0, Lc2/b3;->v:Lc2/f2;

    sget-wide p3, Lj1/u0;->b:J

    iput-wide p3, p0, Lc2/b3;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc2/b3;->x:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lc2/b3;->y:J

    return-void
.end method

.method private final getManualClipPath()Lj1/k0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/b3;->p:Lc2/i2;

    iget-boolean v1, v0, Lc2/i2;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc2/i2;->d()V

    iget-object v0, v0, Lc2/i2;->e:Lj1/k0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lc2/b3;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lc2/b3;->s:Z

    iget-object v0, p0, Lc2/b3;->l:Lc2/x;

    invoke-virtual {v0, p0, p1}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lc2/b3;->w:J

    invoke-static {v1, v2}, Lj1/u0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Lc2/b3;->w:J

    invoke-static {v1, v2}, Lj1/u0;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lc2/b3;->p:Lc2/i2;

    invoke-virtual {p2}, Lc2/i2;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lc2/b3;->A:La3/b0;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lc2/b3;->l()V

    iget-object p1, p0, Lc2/b3;->v:Lc2/f2;

    invoke-virtual {p1}, Lc2/f2;->c()V

    return-void
.end method

.method public final b(Lkb/e;Lkb/a;)V
    .locals 2

    iget-object v0, p0, Lc2/b3;->m:Lc2/z1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/b3;->q:Z

    iput-boolean v0, p0, Lc2/b3;->t:Z

    sget v0, Lj1/u0;->c:I

    sget-wide v0, Lj1/u0;->b:J

    iput-wide v0, p0, Lc2/b3;->w:J

    iput-object p1, p0, Lc2/b3;->n:Lkb/e;

    iput-object p2, p0, Lc2/b3;->o:Lkb/a;

    return-void
.end method

.method public final c([F)V
    .locals 1

    iget-object v0, p0, Lc2/b3;->v:Lc2/f2;

    invoke-virtual {v0, p0}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    return-void
.end method

.method public final d(Lj1/n0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lj1/n0;->l:I

    iget v3, v0, Lc2/b3;->z:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lj1/n0;->u:J

    iput-wide v3, v0, Lc2/b3;->w:J

    invoke-static {v3, v4}, Lj1/u0;->b(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lc2/b3;->w:J

    invoke-static {v3, v4}, Lj1/u0;->c(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lj1/n0;->m:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lj1/n0;->n:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lj1/n0;->o:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lj1/n0;->p:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lj1/n0;->s:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lj1/n0;->t:F

    invoke-virtual {v0, v3}, Lc2/b3;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lc2/b3;->getManualClipPath()Lj1/k0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_0

    :cond_b
    move v3, v5

    :goto_0
    iget-boolean v7, v1, Lj1/n0;->w:Z

    sget-object v8, Lj1/l0;->a:Lv5/k;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lj1/n0;->v:Lj1/q0;

    if-eq v9, v8, :cond_c

    move v13, v6

    goto :goto_1

    :cond_c
    move v13, v5

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lj1/n0;->v:Lj1/q0;

    if-ne v7, v8, :cond_d

    move v7, v6

    goto :goto_2

    :cond_d
    move v7, v5

    :goto_2
    iput-boolean v7, v0, Lc2/b3;->q:Z

    invoke-virtual {v0}, Lc2/b3;->l()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lj1/n0;->A:Lj1/j0;

    iget v12, v1, Lj1/n0;->o:F

    iget v14, v1, Lj1/n0;->p:F

    iget-wide v7, v1, Lj1/n0;->x:J

    iget-object v10, v0, Lc2/b3;->p:Lc2/i2;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, Lc2/i2;->c(Lj1/j0;FZFJ)Z

    move-result v7

    iget-object v8, v0, Lc2/b3;->p:Lc2/i2;

    iget-boolean v9, v8, Lc2/i2;->f:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lc2/i2;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lc2/b3;->A:La3/b0;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lc2/b3;->getManualClipPath()Lj1/k0;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v6

    goto :goto_4

    :cond_11
    move v8, v5

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lc2/b3;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lc2/b3;->t:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lc2/b3;->o:Lkb/a;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lc2/b3;->v:Lc2/f2;

    invoke-virtual {v3}, Lc2/f2;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    sget-object v7, Lc2/d3;->a:Lc2/d3;

    if-eqz v4, :cond_16

    iget-wide v8, v1, Lj1/n0;->q:J

    invoke-static {v8, v9}, Lj1/l0;->x(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lc2/d3;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, v1, Lj1/n0;->r:J

    invoke-static {v8, v9}, Lj1/l0;->x(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lc2/d3;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Lc2/e3;->a:Lc2/e3;

    invoke-virtual {v3, v0, v10}, Lc2/e3;->a(Landroid/view/View;Lj1/m0;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v6, v0, Lc2/b3;->x:Z

    :cond_19
    iget v1, v1, Lj1/n0;->l:I

    iput v1, v0, Lc2/b3;->z:I

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/b3;->setInvalidated(Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lc2/b3;->l:Lc2/x;

    iput-boolean v0, v1, Lc2/x;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/b3;->n:Lkb/e;

    iput-object v0, p0, Lc2/b3;->o:Lkb/a;

    invoke-virtual {v1, p0}, Lc2/x;->C(Lb2/l1;)V

    iget-object v0, p0, Lc2/b3;->m:Lc2/z1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lc2/b3;->u:Lj1/t;

    iget-object v1, v0, Lj1/t;->a:Lj1/d;

    iget-object v2, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lc2/b3;->getManualClipPath()Lj1/k0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lj1/s;->n()V

    iget-object p1, p0, Lc2/b3;->p:Lc2/i2;

    invoke-virtual {p1, v1}, Lc2/i2;->a(Lj1/s;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lc2/b3;->n:Lkb/e;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lj1/s;->m()V

    :cond_3
    iget-object p1, v0, Lj1/t;->a:Lj1/d;

    iput-object v2, p1, Lj1/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lc2/b3;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Li1/b;Z)V
    .locals 1

    iget-object v0, p0, Lc2/b3;->v:Lc2/f2;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Li1/b;->a:F

    iput p2, p1, Li1/b;->b:F

    iput p2, p1, Li1/b;->c:F

    iput p2, p1, Li1/b;->d:F

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void
.end method

.method public final f(Lj1/s;Lm1/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc2/b3;->t:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lj1/s;->s()V

    :cond_1
    iget-object p2, p0, Lc2/b3;->m:Lc2/z1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lc2/z1;->a(Lj1/s;Lc2/b3;J)V

    iget-boolean p2, p0, Lc2/b3;->t:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lj1/s;->o()V

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g([F)V
    .locals 1

    iget-object v0, p0, Lc2/b3;->v:Lc2/f2;

    invoke-virtual {v0, p0}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lc2/z1;
    .locals 1

    iget-object v0, p0, Lc2/b3;->m:Lc2/z1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lc2/b3;->y:J

    return-wide v0
.end method

.method public final getOwnerView()Lc2/x;
    .locals 1

    iget-object v0, p0, Lc2/b3;->l:Lc2/x;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc2/b3;->l:Lc2/x;

    invoke-static {v0}, Lc2/a3;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lc2/b3;->v:Lc2/f2;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lc2/f2;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lc2/f2;->c()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lc2/b3;->x:Z

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lc2/b3;->s:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lc2/b3;->E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lc2/r0;->B(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/b3;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lc2/b3;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc2/b3;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lc2/b3;->l:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(ZJ)J
    .locals 1

    iget-object v0, p0, Lc2/b3;->v:Lc2/f2;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(J)Z
    .locals 4

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    iget-boolean v2, p0, Lc2/b3;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc2/b3;->p:Lc2/i2;

    iget-boolean v1, v0, Lc2/i2;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lc2/i2;->c:Lj1/j0;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lc2/r0;->u(Lj1/j0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lc2/b3;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/b3;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc2/b3;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lc2/b3;->r:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
