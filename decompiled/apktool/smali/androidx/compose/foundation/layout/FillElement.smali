.class final Landroidx/compose/foundation/layout/FillElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/w;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v1, v0, Lw/w;->y:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v1, v0, Lw/w;->z:F

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/w;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v0, p1, Lw/w;->y:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v0, p1, Lw/w;->z:F

    return-void
.end method
