.class public final Ly/u;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# instance fields
.field public y:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    return-void
.end method

.method public final a(Lb2/h0;)V
    .locals 2

    iget-object v0, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lb2/h0;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly/u;

    iget-object v1, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    iget-object p1, p1, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Ly/u;->y:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
