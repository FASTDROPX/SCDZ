.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lc1/b;->y:Lc1/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, La1/a0;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lc1/b;->x:Lc1/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, La1/a0;

    invoke-direct {v5, v6, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lc1/b;->v:Lc1/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lc1/b;->u:Lc1/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    invoke-direct {v2, v5, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lc1/b;->p:Lc1/i;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lc1/b;->l:Lc1/i;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    invoke-direct {v2, v3, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Lc1/r;FF)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc1/r;FFI)Lc1/r;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc1/r;F)Lc1/r;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lc1/r;F)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lc1/r;FF)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc1/r;FFI)Lc1/r;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->e(Lc1/r;FF)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(F)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    return-object v0
.end method

.method public static final h(Lc1/r;)Lc1/r;
    .locals 6

    sget v1, Lm0/u0;->b:F

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lc1/r;FF)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lc1/r;FFFFI)Lc1/r;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final k(F)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p0

    move v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    return-object v0
.end method

.method public static final l(Lc1/r;F)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lc1/r;FF)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lc1/r;FFFF)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lc1/r;FFFI)Lc1/r;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/b;->n(Lc1/r;FFFF)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lc1/r;F)Lc1/r;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lc1/r;FI)Lc1/r;
    .locals 10

    sget v0, Lm0/a8;->a:F

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lc1/r;)Lc1/r;
    .locals 4

    sget-object v0, Lc1/b;->v:Lc1/h;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Lc1/b;->u:Lc1/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lc1/r;I)Lc1/r;
    .locals 3

    sget-object p1, Lc1/b;->p:Lc1/i;

    invoke-virtual {p1, p1}, Lc1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lc1/b;->l:Lc1/i;

    invoke-virtual {p1, v0}, Lc1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, La1/a0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, La1/a0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lc1/r;)Lc1/r;
    .locals 4

    sget-object v0, Lc1/b;->y:Lc1/g;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Lc1/b;->x:Lc1/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, La1/a0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, La1/a0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILkb/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
