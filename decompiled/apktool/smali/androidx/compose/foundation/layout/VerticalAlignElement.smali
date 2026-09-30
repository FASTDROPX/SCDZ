.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
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
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object p1, Lc1/b;->v:Lc1/h;

    invoke-virtual {p1, p1}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lw/i1;

    sget-object v1, Lc1/b;->v:Lc1/h;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iput-object v1, v0, Lw/i1;->y:Lc1/h;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lw/i1;

    sget-object v0, Lc1/b;->v:Lc1/h;

    iput-object v0, p1, Lw/i1;->y:Lc1/h;

    return-void
.end method
