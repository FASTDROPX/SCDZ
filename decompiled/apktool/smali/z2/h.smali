.class public abstract Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2/h;->a:Lo/b;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lh1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {p0}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Li1/d;->a:F

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v2, p1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Li1/d;->b:F

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget p1, p1, v5

    sub-int/2addr v4, p1

    iget v5, p0, Li1/d;->c:F

    float-to-int v5, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget p0, p0, Li1/d;->d:F

    float-to-int p0, p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final c(Lc1/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    iget-object p0, p0, Lb2/f0;->u:Lz2/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/g;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lz2/m;Lb2/f0;)V
    .locals 3

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p1, Lb2/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lb2/e1;->N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
