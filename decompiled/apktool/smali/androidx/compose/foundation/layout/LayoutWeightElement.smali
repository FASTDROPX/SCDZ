.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/q0;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v1, v0, Lw/q0;->y:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean v1, v0, Lw/q0;->z:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/q0;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v0, p1, Lw/q0;->y:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean v0, p1, Lw/q0;->z:Z

    return-void
.end method
