.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v1, v0}, Lw2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v0, p1}, Lw2/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/g1;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v1, v0, Lw/g1;->y:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput v1, v0, Lw/g1;->z:F

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/g1;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v0, p1, Lw/g1;->y:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput v0, p1, Lw/g1;->z:F

    return-void
.end method
