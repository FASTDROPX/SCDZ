.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/p0;

    invoke-direct {v0}, Lc1/q;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lw/p0;->y:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/p0;->z:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/p0;

    const/4 v0, 0x2

    iput v0, p1, Lw/p0;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/p0;->z:Z

    return-void
.end method
