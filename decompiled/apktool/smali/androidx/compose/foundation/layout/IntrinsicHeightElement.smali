.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

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

    const/4 v0, 0x1

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/n0;

    invoke-direct {v0}, Lc1/q;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lw/n0;->y:I

    iput-boolean v1, v0, Lw/n0;->z:Z

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/n0;

    const/4 v0, 0x1

    iput v0, p1, Lw/n0;->y:I

    iput-boolean v0, p1, Lw/n0;->z:Z

    return-void
.end method
