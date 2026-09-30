.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)Lc1/r;
    .locals 2

    check-cast p0, Lx/b;

    iget-object p0, p0, Lx/b;->a:Lp0/x0;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Lp0/x0;Lp0/x0;)V

    return-object v0
.end method

.method public static b(Landroidx/compose/foundation/lazy/a;)Lc1/r;
    .locals 2

    check-cast p0, Lx/b;

    iget-object v0, p0, Lx/b;->a:Lp0/x0;

    iget-object p0, p0, Lx/b;->b:Lp0/x0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Lp0/x0;Lp0/x0;)V

    return-object v1
.end method
