.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)Lw/v0;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    int-to-float p0, v0

    :cond_0
    int-to-float p1, v0

    new-instance v0, Lw/v0;

    invoke-direct {v0, p0, p1, p0, p1}, Lw/v0;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(FFFFI)Lw/v0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Lw/v0;

    invoke-direct {p4, p0, p1, p2, p3}, Lw/v0;-><init>(FFFF)V

    return-object p4
.end method

.method public static c(Lc1/r;Lc1/i;)Lc1/r;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lc1/i;Z)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw/u0;Lw2/k;)F
    .locals 1

    sget-object v0, Lw2/k;->l:Lw2/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lw/u0;->c(Lw2/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lw/u0;->d(Lw2/k;)F

    move-result p0

    return p0
.end method

.method public static final e(Lw/u0;Lw2/k;)F
    .locals 1

    sget-object v0, Lw2/k;->l:Lw2/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lw/u0;->d(Lw2/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lw/u0;->c(Lw2/k;)F

    move-result p0

    return p0
.end method

.method public static final f()Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static g(Lc1/r;)Lc1/r;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, Lc1/b;->p:Lc1/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lc1/i;Z)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final h(FF)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    return-object v0
.end method

.method public static final i(Lc1/r;Lw/u0;)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lw/u0;)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lc1/r;F)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lc1/r;FF)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lc1/r;FFI)Lc1/r;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->k(Lc1/r;FF)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc1/r;FFFFI)Lc1/r;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lc1/r;)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
