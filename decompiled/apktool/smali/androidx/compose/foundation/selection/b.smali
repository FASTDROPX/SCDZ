.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/r;ZLv/k;Lr/j0;ZLi2/h;Lkb/a;)Lc1/r;
    .locals 9

    instance-of v0, p3, Lr/o0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lr/o0;

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p3, :cond_1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lc1/o;->a:Lc1/o;

    if-eqz v4, :cond_2

    invoke-static {v0, v4, p3}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    invoke-interface {p1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/selection/a;

    move-object p2, p3

    move p3, v3

    move p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(Lr/j0;ZZLi2/h;Lkb/a;)V

    invoke-static {v0, p1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLv/k;ZLi2/h;Lkb/c;)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLv/k;ZLi2/h;Lkb/c;)V

    sget-object p0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li2/h;Lj2/a;Lkb/a;Lr/j0;Z)Lc1/r;
    .locals 8

    instance-of v0, p3, Lr/o0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lr/o0;

    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lj2/a;Lv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    return-object v1

    :cond_0
    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move v5, p4

    if-nez p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lj2/a;Lv/k;Lr/o0;ZLi2/h;Lkb/a;)V

    return-object v1

    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/c;

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move-object v4, v2

    move-object v3, v6

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;-><init>(Li2/h;Lj2/a;Lkb/a;Lr/j0;Z)V

    sget-object p0, Lc1/o;->a:Lc1/o;

    invoke-static {p0, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
