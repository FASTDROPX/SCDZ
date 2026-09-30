.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_0

    invoke-static {p1, v2}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v0

    if-gez p1, :cond_1

    invoke-static {p2, v2}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v0

    if-gez p1, :cond_2

    invoke-static {p3, v2}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v0

    if-gez p1, :cond_4

    invoke-static {p4, v2}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0, p1}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/t0;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, Lw/t0;->y:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, Lw/t0;->z:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, Lw/t0;->A:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v1, v0, Lw/t0;->B:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/t0;->C:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/t0;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Lw/t0;->y:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Lw/t0;->z:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Lw/t0;->A:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, Lw/t0;->B:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/t0;->C:Z

    return-void
.end method
