.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/k0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lj1/k;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final e(Lj1/k0;Lj1/k0;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Lj1/k;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, Lj1/k;

    iget-object p1, p1, Lj1/k;->a:Landroid/graphics/Path;

    instance-of v0, p2, Lj1/k;

    if-eqz v0, :cond_4

    check-cast p2, Lj1/k;

    iget-object p2, p2, Lj1/k;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {v1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
