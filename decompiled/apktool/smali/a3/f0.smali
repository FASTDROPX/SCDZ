.class public final La3/f0;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public A:La3/j0;

.field public B:Lw2/k;

.field public final C:Lp0/a1;

.field public final D:Lp0/a1;

.field public E:Lw2/i;

.field public final F:Lp0/b0;

.field public final G:Landroid/graphics/Rect;

.field public final H:La1/d0;

.field public I:Ljava/lang/Object;

.field public final J:Lp0/a1;

.field public K:Z

.field public final L:[I

.field public t:Lkb/a;

.field public u:La3/k0;

.field public v:Ljava/lang/String;

.field public final w:Landroid/view/View;

.field public final x:La3/i0;

.field public final y:Landroid/view/WindowManager;

.field public final z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lkb/a;La3/k0;Ljava/lang/String;Landroid/view/View;Lw2/b;La3/j0;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La3/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La3/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lc2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3/f0;->t:Lkb/a;

    iput-object p2, p0, La3/f0;->u:La3/k0;

    iput-object p3, p0, La3/f0;->v:Ljava/lang/String;

    iput-object p4, p0, La3/f0;->w:Landroid/view/View;

    iput-object v0, p0, La3/f0;->x:La3/i0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, La3/f0;->y:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, La3/f0;->u:La3/k0;

    invoke-static {p4}, La3/t;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, La3/k0;->b:Z

    iget p2, p2, La3/k0;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10009e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, La3/f0;->A:La3/j0;

    sget-object p1, Lw2/k;->l:Lw2/k;

    iput-object p1, p0, La3/f0;->B:Lw2/k;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p3

    iput-object p3, p0, La3/f0;->C:Lp0/a1;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, La3/f0;->D:Lp0/a1;

    new-instance p2, La1/c0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p2

    iput-object p2, p0, La3/f0;->F:Lp0/b0;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, La3/f0;->G:Landroid/graphics/Rect;

    new-instance p6, La1/d0;

    new-instance v0, La3/o;

    invoke-direct {v0, p0, p3}, La3/o;-><init>(La3/f0;I)V

    invoke-direct {p6, v0}, La1/d0;-><init>(Lkb/c;)V

    iput-object p6, p0, La3/f0;->H:La1/d0;

    const p6, 0x1020002

    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p6

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/h1;

    move-result-object p6

    const v0, 0x7f0900cb

    invoke-virtual {p0, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, La/a;->w(Landroid/view/View;)Lv4/g;

    move-result-object p4

    const p6, 0x7f0900ca

    invoke-virtual {p0, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Popup:"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const p6, 0x7f090050

    invoke-virtual {p0, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, Lw2/b;->A(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, La3/b0;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, La3/b0;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, La3/y;->a:Lx0/a;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, La3/f0;->J:Lp0/a1;

    new-array p1, p3, [I

    iput-object p1, p0, La3/f0;->L:[I

    return-void
.end method

.method public static final synthetic g(La3/f0;)Lz1/n;
    .locals 0

    invoke-direct {p0}, La3/f0;->getParentLayoutCoordinates()Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Lkb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/e;"
        }
    .end annotation

    iget-object v0, p0, La3/f0;->J:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lz1/n;
    .locals 1

    iget-object v0, p0, La3/f0;->D:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/n;

    return-object v0
.end method

.method private final setContent(Lkb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La3/f0;->J:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lz1/n;)V
    .locals 1

    iget-object v0, p0, La3/f0;->D:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/m;I)V
    .locals 2

    check-cast p1, Lp0/p;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, La3/f0;->getContent()Lkb/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, La1/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lc2/a;->d(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, La3/f0;->u:La3/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p1, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, La3/f0;->x:La3/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, La3/f0;->y:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La3/f0;->u:La3/k0;

    iget-boolean v0, v0, La3/k0;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, La3/f0;->t:Lkb/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, La3/f0;->u:La3/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, La3/f0;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, La3/f0;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lc2/a;->e(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, La3/f0;->F:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, La3/f0;->B:Lw2/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lw2/j;
    .locals 1

    iget-object v0, p0, La3/f0;->C:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j;

    return-object v0
.end method

.method public final getPositionProvider()La3/j0;
    .locals 1

    iget-object v0, p0, La3/f0;->A:La3/j0;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, La3/f0;->K:Z

    return v0
.end method

.method public getSubCompositionView()Lc2/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/f0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lp0/r;Lkb/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/a;->setParentCompositionContext(Lp0/r;)V

    invoke-direct {p0, p2}, La3/f0;->setContent(Lkb/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La3/f0;->K:Z

    return-void
.end method

.method public final i(Lkb/a;La3/k0;Ljava/lang/String;Lw2/k;)V
    .locals 0

    iput-object p1, p0, La3/f0;->t:Lkb/a;

    iput-object p3, p0, La3/f0;->v:Ljava/lang/String;

    iget-object p1, p0, La3/f0;->u:La3/k0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, La3/f0;->u:La3/k0;

    iget-object p1, p0, La3/f0;->w:Landroid/view/View;

    invoke-static {p1}, La3/t;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, La3/k0;->b:Z

    iget p2, p2, La3/k0;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, La3/f0;->x:La3/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La3/f0;->y:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-direct {p0}, La3/f0;->getParentLayoutCoordinates()Lz1/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz1/n;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz1/n;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lz1/n;->i(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lmb/a;->h(II)J

    move-result-wide v3

    new-instance v0, Lw2/i;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, Lw2/i;-><init>(IIII)V

    iget-object v1, p0, La3/f0;->E:Lw2/i;

    invoke-virtual {v0, v1}, Lw2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, La3/f0;->E:Lw2/i;

    invoke-virtual {p0}, La3/f0;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lz1/n;)V
    .locals 0

    invoke-direct {p0, p1}, La3/f0;->setParentLayoutCoordinates(Lz1/n;)V

    invoke-virtual {p0}, La3/f0;->j()V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v3, p0, La3/f0;->E:Lw2/i;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La3/f0;->getPopupContentSize-bOM6tXw()Lw2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lw2/j;->a:J

    iget-object v8, p0, La3/f0;->x:La3/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La3/f0;->w:Landroid/view/View;

    iget-object v1, p0, La3/f0;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lnd/b;->b(II)J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lkotlin/jvm/internal/w;->l:J

    sget-object v9, La3/e;->s:La3/e;

    new-instance v0, La3/e0;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La3/e0;-><init>(Lkotlin/jvm/internal/w;La3/f0;Lw2/i;JJ)V

    iget-object v3, v2, La3/f0;->H:La1/d0;

    invoke-virtual {v3, p0, v9, v0}, La1/d0;->c(Ljava/lang/Object;Lkb/c;Lkb/a;)V

    iget-wide v0, v1, Lkotlin/jvm/internal/w;->l:J

    const/16 v3, 0x20

    shr-long v6, v0, v3

    long-to-int v6, v6

    iget-object v7, v2, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v2, La3/f0;->u:La3/k0;

    iget-boolean v0, v0, La3/k0;->e:Z

    if-eqz v0, :cond_2

    shr-long v0, v4, v3

    long-to-int v0, v0

    and-long v3, v4, v9

    long-to-int v1, v3

    invoke-virtual {v8, p0, v0, v1}, La3/i0;->a(La3/f0;II)V

    :cond_2
    iget-object v0, v2, La3/f0;->y:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lc2/a;->onAttachedToWindow()V

    iget-object v0, p0, La3/f0;->H:La1/d0;

    invoke-virtual {v0}, La1/d0;->d()V

    iget-object v0, p0, La3/f0;->u:La3/k0;

    iget-boolean v0, v0, La3/k0;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La3/f0;->I:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, La3/f0;->t:Lkb/a;

    invoke-static {v0}, La3/v;->a(Lkb/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, La3/f0;->I:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, La3/f0;->I:Ljava/lang/Object;

    invoke-static {p0, v0}, La3/v;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, La3/f0;->H:La1/d0;

    iget-object v1, v0, La1/d0;->g:La1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/i;->h()V

    :cond_0
    invoke-virtual {v0}, La1/d0;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La3/f0;->I:Ljava/lang/Object;

    invoke-static {p0, v0}, La3/v;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La3/f0;->I:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, La3/f0;->u:La3/k0;

    iget-boolean v0, v0, La3/k0;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, La3/f0;->t:Lkb/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, La3/f0;->t:Lkb/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lw2/k;)V
    .locals 0

    iput-object p1, p0, La3/f0;->B:Lw2/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lw2/j;)V
    .locals 1

    iget-object v0, p0, La3/f0;->C:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(La3/j0;)V
    .locals 0

    iput-object p1, p0, La3/f0;->A:La3/j0;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3/f0;->v:Ljava/lang/String;

    return-void
.end method
