.class public final Lm1/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final v:La3/b0;


# instance fields
.field public final l:Ln1/a;

.field public final m:Lj1/t;

.field public final n:Ll1/b;

.field public o:Z

.field public p:Landroid/graphics/Outline;

.field public q:Z

.field public r:Lw2/b;

.field public s:Lw2/k;

.field public t:Lkb/c;

.field public u:Lm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    sput-object v0, Lm1/m;->v:La3/b0;

    return-void
.end method

.method public constructor <init>(Ln1/a;Lj1/t;Ll1/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm1/m;->l:Ln1/a;

    iput-object p2, p0, Lm1/m;->m:Lj1/t;

    iput-object p3, p0, Lm1/m;->n:Ll1/b;

    sget-object p1, Lm1/m;->v:La3/b0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/m;->q:Z

    sget-object p1, Ll1/d;->a:Lw2/c;

    iput-object p1, p0, Lm1/m;->r:Lw2/b;

    sget-object p1, Lw2/k;->l:Lw2/k;

    iput-object p1, p0, Lm1/m;->s:Lw2/k;

    sget-object p1, Lm1/d;->a:Lm1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm1/a;->o:Lm1/a;

    iput-object p1, p0, Lm1/m;->t:Lkb/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1/m;->m:Lj1/t;

    iget-object v2, v0, Lj1/t;->a:Lj1/d;

    iget-object v3, v2, Lj1/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lm1/m;->r:Lw2/b;

    iget-object v5, v1, Lm1/m;->s:Lw2/k;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lq6/b;->b(FF)J

    move-result-wide v6

    iget-object v8, v1, Lm1/m;->u:Lm1/b;

    iget-object v9, v1, Lm1/m;->t:Lkb/c;

    iget-object v10, v1, Lm1/m;->n:Ll1/b;

    iget-object v11, v10, Ll1/b;->m:Ln9/c;

    iget-object v12, v11, Ln9/c;->o:Ljava/lang/Object;

    check-cast v12, Ll1/b;

    iget-object v12, v12, Ll1/b;->l:Ll1/a;

    iget-object v13, v12, Ll1/a;->a:Lw2/b;

    iget-object v12, v12, Ll1/a;->b:Lw2/k;

    invoke-virtual {v11}, Ln9/c;->l()Lj1/s;

    move-result-object v11

    iget-object v14, v10, Ll1/b;->m:Ln9/c;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, Ln9/c;->p()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, Ln9/c;->n:Ljava/lang/Object;

    check-cast v15, Lm1/b;

    invoke-virtual {v14, v4}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v14, v5}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v14, v2}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v14, v6, v7}, Ln9/c;->B(J)V

    iput-object v8, v14, Ln9/c;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Lj1/d;->n()V

    :try_start_0
    invoke-interface {v9, v10}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj1/d;->m()V

    invoke-virtual {v14, v13}, Ln9/c;->z(Lw2/b;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Ln9/c;->A(Lw2/k;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v14, v11, v12}, Ln9/c;->B(J)V

    iput-object v15, v14, Ln9/c;->n:Ljava/lang/Object;

    iget-object v0, v0, Lj1/t;->a:Lj1/d;

    iput-object v3, v0, Lj1/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lm1/m;->o:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lj1/d;->m()V

    invoke-virtual {v14, v13}, Ln9/c;->z(Lw2/b;)V

    invoke-virtual {v14, v4}, Ln9/c;->A(Lw2/k;)V

    invoke-virtual {v14, v5}, Ln9/c;->y(Lj1/s;)V

    invoke-virtual {v14, v11, v12}, Ln9/c;->B(J)V

    iput-object v15, v14, Ln9/c;->n:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lm1/m;->q:Z

    return v0
.end method

.method public final getCanvasHolder()Lj1/t;
    .locals 1

    iget-object v0, p0, Lm1/m;->m:Lj1/t;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm1/m;->l:Ln1/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lm1/m;->q:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lm1/m;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/m;->o:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lm1/m;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lm1/m;->q:Z

    invoke-virtual {p0}, Lm1/m;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1/m;->o:Z

    return-void
.end method
