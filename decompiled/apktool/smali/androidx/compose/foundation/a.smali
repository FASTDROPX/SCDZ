.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/r;Lj1/e0;Lj1/q0;F)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLj1/e0;FLj1/q0;I)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc1/r;JLj1/q0;)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLj1/e0;FLj1/q0;I)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc1/r;Lv/k;Lr/j0;ZLjava/lang/String;Li2/h;Lkb/a;)Lc1/r;
    .locals 9

    instance-of v0, p2, Lr/o0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lr/o0;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lc1/o;->a:Lc1/o;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    invoke-interface {p1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lr/j0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    invoke-static {v0, p1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc1/r;Lv/k;Lr/j0;ZLi2/h;Lkb/a;I)Lc1/r;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lc1/r;Lv/k;Lr/j0;ZLjava/lang/String;Li2/h;Lkb/a;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p4, Ld0/n1;

    invoke-direct {p4, p1, p2, p3}, Ld0/n1;-><init>(ZLjava/lang/String;Lkb/a;)V

    invoke-static {p0, p4}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lc1/r;ZLv/k;)Lc1/r;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lv/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc1/o;->a:Lc1/o;

    :goto_0
    invoke-interface {p0, p1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc1/r;Lv/k;)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lv/k;)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
