.class public final La3/z;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public final t:Landroid/view/Window;

.field public final u:Lp0/a1;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La3/z;->t:Landroid/view/Window;

    sget-object p1, La3/x;->a:Lx0/a;

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, La3/z;->u:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m;I)V
    .locals 2

    check-cast p1, Lp0/p;

    const v0, 0x6770d814

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
    iget-object v0, p0, La3/z;->u:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, La1/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lc2/a;->d(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, La3/z;->v:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p1, La3/z;->t:Landroid/view/Window;

    invoke-virtual {p4, p3, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-boolean v0, p0, La3/z;->v:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lc2/a;->e(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

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

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lc2/a;->e(II)V

    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, La3/z;->w:Z

    return v0
.end method
