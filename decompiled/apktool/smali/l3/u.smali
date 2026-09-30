.class public final Ll3/u;
.super Ll3/y;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lc4/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ll3/u;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    sput-object v0, Ll3/u;->e:Lc4/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ll3/u;->f:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ll3/u;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Ll3/z;)V
    .locals 2

    invoke-static {p0}, Ll3/u;->h(Landroid/view/View;)Lw/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw/j0;->b(Ll3/z;)V

    iget v0, v0, Lw/j0;->m:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ll3/u;->d(Landroid/view/View;Ll3/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;Ll3/r0;Z)V
    .locals 2

    invoke-static {p0}, Ll3/u;->h(Landroid/view/View;)Lw/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lw/j0;->l:Ll3/r0;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lw/j0;->o:Z

    iput-boolean p2, v0, Lw/j0;->p:Z

    iget v0, v0, Lw/j0;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll3/u;->e(Landroid/view/View;Ll3/r0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Ll3/r0;)V
    .locals 2

    invoke-static {p0}, Ll3/u;->h(Landroid/view/View;)Lw/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw/j0;->n:Lw/k1;

    invoke-static {v1, p1}, Lw/k1;->a(Lw/k1;Ll3/r0;)V

    iget-boolean v1, v1, Lw/k1;->r:Z

    if-eqz v1, :cond_0

    sget-object p1, Ll3/r0;->b:Ll3/r0;

    :cond_0
    iget v0, v0, Lw/j0;->m:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ll3/u;->f(Landroid/view/View;Ll3/r0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ll3/u;->h(Landroid/view/View;)Lw/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lw/j0;->o:Z

    iget v0, v0, Lw/j0;->m:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll3/u;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;)Lw/j0;
    .locals 1

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll3/t;

    if-eqz v0, :cond_0

    check-cast p0, Ll3/t;

    iget-object p0, p0, Ll3/t;->a:Lw/j0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
