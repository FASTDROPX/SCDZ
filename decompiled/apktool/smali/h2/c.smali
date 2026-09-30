.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Li2/p;

.field public final b:Lw2/i;

.field public final c:Lh2/h;

.field public final d:Lx9/a;

.field public final e:Lh2/f;


# direct methods
.method public constructor <init>(Li2/p;Lw2/i;Lx9/a;Lh2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Li2/p;

    iput-object p2, p0, Lh2/c;->b:Lw2/i;

    iput-object p4, p0, Lh2/c;->c:Lh2/h;

    new-instance p1, Lx9/a;

    iget-object p3, p3, Lx9/a;->m:Lza/g;

    sget-object p4, Lh2/d;->l:Lh2/d;

    invoke-interface {p3, p4}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p3

    invoke-direct {p1, p3}, Lx9/a;-><init>(Lza/g;)V

    iput-object p1, p0, Lh2/c;->d:Lx9/a;

    new-instance p1, Lh2/f;

    invoke-virtual {p2}, Lw2/i;->a()I

    move-result p2

    new-instance p3, Lm0/w8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lm0/w8;-><init>(Lh2/c;Lza/c;)V

    invoke-direct {p1, p2, p3}, Lh2/f;-><init>(ILm0/w8;)V

    iput-object p1, p0, Lh2/c;->e:Lh2/f;

    return-void
.end method

.method public static final a(Lh2/c;Landroid/view/ScrollCaptureSession;Lw2/i;Lbb/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lh2/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh2/a;

    iget v1, v0, Lh2/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/a;

    invoke-direct {v0, p0, p3}, Lh2/a;-><init>(Lh2/c;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lh2/a;->q:Ljava/lang/Object;

    iget v1, v0, Lh2/a;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lh2/a;->p:I

    iget p1, v0, Lh2/a;->o:I

    iget-object p2, v0, Lh2/a;->n:Lw2/i;

    iget-object v1, v0, Lh2/a;->m:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lh2/a;->l:Lh2/c;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p0, v0, Lh2/a;->p:I

    iget p1, v0, Lh2/a;->o:I

    iget-object p2, v0, Lh2/a;->n:Lw2/i;

    iget-object v1, v0, Lh2/a;->m:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v4, v0, Lh2/a;->l:Lh2/c;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v1

    move v1, p0

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget p3, p2, Lw2/i;->b:I

    iget v1, p2, Lw2/i;->d:I

    iget-object v6, p0, Lh2/c;->e:Lh2/f;

    iput-object p0, v0, Lh2/a;->l:Lh2/c;

    iput-object p1, v0, Lh2/a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh2/a;->n:Lw2/i;

    iput p3, v0, Lh2/a;->o:I

    iput v1, v0, Lh2/a;->p:I

    iput v4, v0, Lh2/a;->s:I

    iget v4, v6, Lh2/f;->a:I

    if-gt p3, v1, :cond_d

    sub-int v7, v1, p3

    if-gt v7, v4, :cond_c

    int-to-float v7, p3

    iget v8, v6, Lh2/f;->b:F

    cmpl-float v9, v7, v8

    sget-object v10, Lva/x;->a:Lva/x;

    if-ltz v9, :cond_4

    int-to-float v9, v1

    int-to-float v11, v4

    add-float/2addr v11, v8

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v1, v4

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-virtual {v6, v4, v0}, Lh2/f;->b(FLbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_2
    if-ne v4, v5, :cond_7

    move-object v10, v4

    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lh2/b;->n:Lh2/b;

    iput-object p0, v0, Lh2/a;->l:Lh2/c;

    iput-object p1, v0, Lh2/a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh2/a;->n:Lw2/i;

    iput p3, v0, Lh2/a;->o:I

    iput v1, v0, Lh2/a;->p:I

    iput v3, v0, Lh2/a;->s:I

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    invoke-static {v3}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v0, p0

    move p0, v1

    move-object v1, p1

    move p1, p3

    :goto_6
    iget-object p3, v0, Lh2/c;->e:Lh2/f;

    iget v3, p3, Lh2/f;->b:F

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Lh2/f;->a:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p3}, Lfd/k;->u(III)I

    move-result p1

    iget-object p3, v0, Lh2/c;->e:Lh2/f;

    iget v4, p3, Lh2/f;->b:F

    invoke-static {v4}, Lmb/a;->M(F)I

    move-result v4

    sub-int/2addr p0, v4

    iget p3, p3, Lh2/f;->a:I

    invoke-static {p0, v3, p3}, Lfd/k;->u(III)I

    move-result p0

    iget p3, p2, Lw2/i;->a:I

    iget p2, p2, Lw2/i;->c:I

    if-ne p1, p0, :cond_a

    sget-object p0, Lw2/i;->e:Lw2/i;

    return-object p0

    :cond_a
    iget-object v3, v0, Lh2/c;->a:Li2/p;

    invoke-virtual {v3}, Li2/p;->c()Lb2/e1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lg3/d;->a()Landroid/graphics/BlendMode;

    invoke-static {v4}, Lg3/d;->h(Landroid/graphics/Canvas;)V

    sget-object v5, Lj1/e;->a:Landroid/graphics/Canvas;

    new-instance v5, Lj1/d;

    invoke-direct {v5}, Lj1/d;-><init>()V

    iput-object v4, v5, Lj1/d;->a:Landroid/graphics/Canvas;

    int-to-float v6, p3

    neg-float v6, v6

    int-to-float v7, p1

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lj1/d;->j(FF)V

    invoke-virtual {v3, v5, v2}, Lb2/e1;->I0(Lj1/s;Lm1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lh2/c;->e:Lh2/f;

    iget v0, v0, Lh2/f;->b:F

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    new-instance v1, Lw2/i;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    invoke-direct {v1, p3, p1, p2, p0}, Lw2/i;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Could not find coordinator for semantics node."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v4, p0, p1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_d
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v1, p0, p1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lvb/j1;->l:Lvb/j1;

    new-instance v1, La0/g;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lh2/c;->d:Lx9/a;

    invoke-static {v2, v0, v3, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Landroidx/room/k1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    iget-object p4, v1, Lh2/c;->d:Lx9/a;

    invoke-static {p4, p1, p1, v0, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    new-instance p3, La1/b0;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p2}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    new-instance p3, Lf0/l;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lf0/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Lh2/c;->b:Lw2/i;

    invoke-static {p1}, Lj1/l0;->v(Lw2/i;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lh2/c;->e:Lh2/f;

    const/4 p2, 0x0

    iput p2, p1, Lh2/f;->b:F

    iget-object p1, p0, Lh2/c;->c:Lh2/h;

    iget-object p1, p1, Lh2/h;->a:Lp0/a1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
