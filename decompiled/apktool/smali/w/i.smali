.class public abstract Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/g0;

.field public static final b:Lw/g0;

.field public static final c:Lw/c;

.field public static final d:Lw/c;

.field public static final e:Lw/d;

.field public static final f:Lw/d;

.field public static final g:Lw/d;

.field public static final h:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    sput-object v0, Lw/i;->a:Lw/g0;

    new-instance v0, Lw/g0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    sput-object v0, Lw/i;->b:Lw/g0;

    new-instance v0, Lw/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/c;-><init>(I)V

    sput-object v0, Lw/i;->c:Lw/c;

    new-instance v0, Lw/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/c;-><init>(I)V

    sput-object v0, Lw/i;->d:Lw/c;

    new-instance v0, Lw/d;

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/i;->e:Lw/d;

    new-instance v0, Lw/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/i;->f:Lw/d;

    new-instance v0, Lw/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/i;->g:Lw/d;

    new-instance v0, Lw/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/i;->h:Lw/d;

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(F)Lw/f;
    .locals 3

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    sget-object v2, Lw/h;->n:Lw/h;

    invoke-direct {v0, p0, v1, v2}, Lw/f;-><init>(FZLkb/e;)V

    return-object v0
.end method
