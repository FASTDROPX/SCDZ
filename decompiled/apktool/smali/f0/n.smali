.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/n;->a:Lf0/n;

    return-void
.end method

.method private final C(Ld0/v0;Landroid/view/inputmethod/SelectGesture;Lh0/f0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Lf0/k;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lf0/n;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld0/v0;->f(J)V

    :goto_0
    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lk2/i0;->b:J

    invoke-virtual {v0, v1, v2}, Ld0/v0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lk2/i0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lh0/f0;->p(Z)V

    sget-object p1, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p3, p1}, Lh0/f0;->n(Ld0/k0;)V

    :cond_2
    return-void
.end method

.method private final D(Lf0/y;Landroid/view/inputmethod/SelectGesture;Lf0/x;)V
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Ld0/v0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/f0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v1

    invoke-static {p2}, Lf0/k;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lf0/n;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lq6/b;->c(Ld0/v0;Li1/d;Li1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld0/v0;->f(J)V

    :goto_0
    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lk2/i0;->b:J

    invoke-virtual {v0, v1, v2}, Ld0/v0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lk2/i0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lh0/f0;->p(Z)V

    sget-object p1, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p3, p1}, Lh0/f0;->n(Ld0/k0;)V

    :cond_2
    return-void
.end method

.method private final F(Lf0/y;Landroid/view/inputmethod/SelectRangeGesture;Lf0/x;)V
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final a(Lf0/y;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lf0/k;->s(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Lq2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Ld0/v0;Landroid/view/inputmethod/DeleteGesture;Lk2/f;Lkb/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lk2/f;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lf0/n;->G(I)I

    move-result v0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf0/n;->a:Lf0/n;

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lf0/n;->h(JLk2/f;ZLkb/c;)V

    return p1
.end method

.method private final d(Lf0/y;Landroid/view/inputmethod/DeleteGesture;Lf0/x;)I
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Ld0/v0;Landroid/view/inputmethod/DeleteRangeGesture;Lk2/f;Lkb/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lk2/f;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lf0/k;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lf0/n;->G(I)I

    move-result v0

    invoke-static {p2}, Lf0/k;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v1

    invoke-static {p2}, Lf0/k;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lq6/b;->c(Ld0/v0;Li1/d;Li1/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf0/n;->a:Lf0/n;

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lf0/n;->h(JLk2/f;ZLkb/c;)V

    return p1
.end method

.method private final f(Lf0/y;Landroid/view/inputmethod/DeleteRangeGesture;Lf0/x;)I
    .locals 0

    invoke-static {p2}, Lf0/k;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    invoke-static {p2}, Lf0/k;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lf0/y;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLk2/f;ZLkb/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/f;",
            "Z",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    const-wide v0, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Lk2/i0;->c:I

    const/16 p4, 0x20

    shr-long v2, p1, p4

    long-to-int p4, v2

    and-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lq6/b;->z(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lq6/b;->y(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lq6/b;->w(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lq6/b;->z(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v2}, Le7/t1;->J(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lq6/b;->z(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lq6/b;->y(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lq6/b;->w(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v2, p1, :cond_6

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lq6/b;->z(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v2}, Le7/t1;->J(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Lq2/y;

    and-long/2addr v0, p1

    long-to-int p4, v0

    invoke-direct {p3, p4, p4}, Lq2/y;-><init>(II)V

    invoke-static {p1, p2}, Lk2/i0;->c(J)I

    move-result p1

    new-instance p2, Lq2/g;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lq2/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lq2/i;

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lf0/o;

    invoke-direct {p2, p1}, Lf0/o;-><init>([Lq2/i;)V

    invoke-interface {p5, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Ld0/v0;Landroid/view/inputmethod/InsertGesture;Lc2/z2;Lkb/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lc2/z2;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lf0/k;->i(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Ld0/s1;->a:Lk2/g0;

    iget-object v2, v2, Lk2/g0;->b:Lk2/o;

    invoke-virtual {p1}, Ld0/v0;->c()Lz1/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lz1/n;->C(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lq6/b;->r(Lk2/o;JLc2/z2;)I

    move-result p3

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lk2/o;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Lk2/o;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {p3, v4, v0, v1}, Li1/c;->a(FIJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lk2/o;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v3

    :goto_1
    if-eq p3, v3, :cond_4

    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld0/s1;->a:Lk2/g0;

    invoke-static {p1, p3}, Lq6/b;->d(Lk2/g0;I)Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lf0/k;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lf0/n;->m(ILjava/lang/String;Lkb/c;)V

    return v4

    :cond_4
    :goto_2
    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1
.end method

.method private final l(Lf0/y;Landroid/view/inputmethod/InsertGesture;Lf0/x;Lc2/z2;)I
    .locals 0

    invoke-static {p2}, Lf0/k;->i(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Lfd/k;->d(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;Lkb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq2/y;

    invoke-direct {v0, p1, p1}, Lq2/y;-><init>(II)V

    new-instance p1, Lq2/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lq2/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lq2/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lf0/o;

    invoke-direct {p1, p2}, Lf0/o;-><init>([Lq2/i;)V

    invoke-interface {p3, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Ld0/v0;Landroid/view/inputmethod/JoinOrSplitGesture;Lk2/f;Lc2/z2;Lkb/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lk2/f;",
            "Lc2/z2;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result v1

    return v1

    :cond_0
    invoke-static {p2}, Lf0/k;->j(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, Lfd/k;->d(FF)J

    move-result-wide v6

    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Ld0/s1;->a:Lk2/g0;

    iget-object v2, v2, Lk2/g0;->b:Lk2/o;

    invoke-virtual {p1}, Ld0/v0;->c()Lz1/n;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v6, v7}, Lz1/n;->C(J)J

    move-result-wide v6

    invoke-static {v2, v6, v7, p4}, Lq6/b;->r(Lk2/o;JLc2/z2;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lk2/o;->d(I)F

    move-result v9

    invoke-virtual {v2, v1}, Lk2/o;->b(I)F

    move-result v1

    add-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-static {v1, v8, v6, v7}, Li1/c;->a(FIJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lk2/o;->e(J)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_9

    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ld0/s1;->a:Lk2/g0;

    invoke-static {v2, v1}, Lq6/b;->d(Lk2/g0;I)Z

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_2
    if-lez v2, :cond_5

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lq6/b;->y(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v4, p3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lq6/b;->y(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v2, v1}, Le7/t1;->J(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk2/i0;->b(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, " "

    invoke-direct {p0, v1, v2, p5}, Lf0/n;->m(ILjava/lang/String;Lkb/c;)V

    return v8

    :cond_8
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf0/n;->h(JLk2/f;ZLkb/c;)V

    return v8

    :cond_9
    :goto_5
    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result v1

    return v1
.end method

.method private final o(Lf0/y;Landroid/view/inputmethod/JoinOrSplitGesture;Lf0/x;Lc2/z2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Ld0/v0;Landroid/view/inputmethod/RemoveSpaceGesture;Lk2/f;Lc2/z2;Lkb/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lk2/f;",
            "Lc2/z2;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld0/s1;->a:Lk2/g0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lf0/k;->k(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lf0/k;->B(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Lfd/k;->d(FF)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld0/v0;->c()Lz1/n;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk2/g0;->b:Lk2/o;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v8, v4, v5}, Lz1/n;->C(J)J

    move-result-wide v4

    invoke-interface {v8, v6, v7}, Lz1/n;->C(J)J

    move-result-wide v6

    invoke-static {v2, v4, v5, v0}, Lq6/b;->r(Lk2/o;JLc2/z2;)I

    move-result v8

    invoke-static {v2, v6, v7, v0}, Lq6/b;->r(Lk2/o;JLc2/z2;)I

    move-result v0

    if-ne v8, v11, :cond_2

    if-ne v0, v11, :cond_4

    sget-wide v4, Lk2/i0;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    move v0, v8

    :cond_4
    invoke-virtual {v2, v0}, Lk2/o;->d(I)F

    move-result v8

    invoke-virtual {v2, v0}, Lk2/o;->b(I)F

    move-result v0

    add-float/2addr v0, v8

    int-to-float v8, v9

    div-float/2addr v0, v8

    new-instance v8, Li1/d;

    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v12

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v0, v13

    invoke-direct {v8, v12, v14, v4, v0}, Li1/d;-><init>(FFFF)V

    sget-object v0, Lk2/e0;->a:Lda/p;

    invoke-virtual {v2, v8, v10, v0}, Lk2/o;->f(Li1/d;ILda/p;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v4, Lk2/i0;->b:J

    :goto_3
    invoke-static {v4, v5}, Lk2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf0/n;->a:Lf0/n;

    invoke-static/range {p2 .. p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v4, v5}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {v4, v5}, Lk2/i0;->d(J)I

    move-result v2

    move-object/from16 v6, p3

    invoke-virtual {v6, v0, v2}, Lk2/f;->b(II)Lk2/f;

    move-result-object v0

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v0}, Lcom/google/android/gms/internal/measurement/e4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb8/v;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v10

    move v12, v11

    move v13, v12

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v10

    move v13, v11

    :goto_4
    invoke-virtual {v2}, Lb8/v;->l()Lpb/e;

    move-result-object v14

    iget v14, v14, Lpb/d;->l:I

    invoke-virtual {v8, v0, v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v13, v11, :cond_8

    invoke-virtual {v2}, Lb8/v;->l()Lpb/e;

    move-result-object v12

    iget v13, v12, Lpb/d;->l:I

    :cond_8
    invoke-virtual {v2}, Lb8/v;->l()Lpb/e;

    move-result-object v12

    iget v12, v12, Lpb/d;->m:I

    add-int/2addr v12, v6

    const-string v14, ""

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb8/v;->l()Lpb/e;

    move-result-object v14

    iget v14, v14, Lpb/d;->m:I

    add-int/2addr v14, v6

    iget-object v15, v2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v2, v2, Lb8/v;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move/from16 p1, v10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-ne v3, v10, :cond_9

    move v3, v6

    goto :goto_5

    :cond_9
    move/from16 v3, p1

    :goto_5
    add-int v3, v16, v3

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gt v3, v10, :cond_a

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v15}, Lcom/google/android/gms/internal/measurement/e4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb8/v;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-ge v14, v7, :cond_c

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p1

    move v12, v14

    goto :goto_4

    :cond_c
    :goto_7
    if-ge v14, v7, :cond_d

    invoke-virtual {v8, v0, v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eq v13, v11, :cond_f

    if-ne v12, v11, :cond_e

    goto :goto_9

    :cond_e
    const/16 v2, 0x20

    shr-long v2, v4, v2

    long-to-int v2, v2

    add-int v3, v2, v13

    add-int/2addr v2, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Lk2/i0;->c(J)I

    move-result v4

    sub-int/2addr v4, v12

    sub-int/2addr v7, v4

    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lq2/y;

    invoke-direct {v4, v3, v2}, Lq2/y;-><init>(II)V

    new-instance v2, Lq2/a;

    invoke-direct {v2, v0, v6}, Lq2/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v9, [Lq2/i;

    aput-object v4, v0, p1

    aput-object v2, v0, v6

    new-instance v2, Lf0/o;

    invoke-direct {v2, v0}, Lf0/o;-><init>([Lq2/i;)V

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_f
    :goto_9
    invoke-static/range {p2 .. p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result v0

    return v0
.end method

.method private final q(Lf0/y;Landroid/view/inputmethod/RemoveSpaceGesture;Lf0/x;Lc2/z2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Ld0/v0;Landroid/view/inputmethod/SelectGesture;Lh0/f0;Lkb/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lh0/f0;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Lf0/k;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lf0/n;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf0/n;->a:Lf0/n;

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lf0/n;->v(JLh0/f0;Lkb/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lf0/y;Landroid/view/inputmethod/SelectGesture;Lf0/x;)I
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Ld0/v0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/f0;Lkb/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lh0/f0;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v1

    invoke-static {p2}, Lf0/k;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lf0/n;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lq6/b;->c(Ld0/v0;Li1/d;Li1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf0/n;->a:Lf0/n;

    invoke-static {p2}, Lf0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lf0/n;->b(Landroid/view/inputmethod/HandwritingGesture;Lkb/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lf0/n;->v(JLh0/f0;Lkb/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lf0/y;Landroid/view/inputmethod/SelectRangeGesture;Lf0/x;)I
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLh0/f0;Lkb/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh0/f0;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq2/y;

    sget v1, Lk2/i0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lq2/y;-><init>(II)V

    invoke-interface {p4, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lh0/f0;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(Ld0/v0;Landroid/view/inputmethod/DeleteGesture;Lh0/f0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lf0/n;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld0/v0;->e(J)V

    :goto_0
    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lk2/i0;->b:J

    invoke-virtual {v0, v1, v2}, Ld0/v0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lk2/i0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lh0/f0;->p(Z)V

    sget-object p1, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p3, p1}, Lh0/f0;->n(Ld0/k0;)V

    :cond_2
    return-void
.end method

.method private final x(Lf0/y;Landroid/view/inputmethod/DeleteGesture;Lf0/x;)V
    .locals 0

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Ld0/v0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/f0;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lf0/k;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Lf0/k;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    move-result-object v1

    invoke-static {p2}, Lf0/k;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lf0/n;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lq6/b;->c(Ld0/v0;Li1/d;Li1/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld0/v0;->e(J)V

    :goto_0
    iget-object v0, p3, Lh0/f0;->d:Ld0/v0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lk2/i0;->b:J

    invoke-virtual {v0, v1, v2}, Ld0/v0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lk2/i0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lh0/f0;->p(Z)V

    sget-object p1, Ld0/k0;->l:Ld0/k0;

    invoke-virtual {p3, p1}, Lh0/f0;->n(Ld0/k0;)V

    :cond_2
    return-void
.end method

.method private final z(Lf0/y;Landroid/view/inputmethod/DeleteRangeGesture;Lf0/x;)V
    .locals 0

    invoke-static {p2}, Lf0/k;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->C(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lj1/l0;->z(Landroid/graphics/RectF;)Li1/d;

    invoke-static {p2}, Lf0/k;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lf0/n;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Ld0/v0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lh0/f0;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Ld0/v0;->j:Lk2/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld0/s1;->a:Lk2/g0;

    iget-object v1, v1, Lk2/g0;->a:Lk2/f0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk2/f0;->a:Lk2/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lk2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lf0/k;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lf0/k;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->C(Ld0/v0;Landroid/view/inputmethod/SelectGesture;Lh0/f0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->w(Ld0/v0;Landroid/view/inputmethod/DeleteGesture;Lh0/f0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->E(Ld0/v0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/f0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->y(Ld0/v0;Landroid/view/inputmethod/DeleteRangeGesture;Lh0/f0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Lf0/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lf0/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lf0/y;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lf0/x;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Lf0/k;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf0/k;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->D(Lf0/y;Landroid/view/inputmethod/SelectGesture;Lf0/x;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->x(Lf0/y;Landroid/view/inputmethod/DeleteGesture;Lf0/x;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->F(Lf0/y;Landroid/view/inputmethod/SelectRangeGesture;Lf0/x;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->z(Lf0/y;Landroid/view/inputmethod/DeleteRangeGesture;Lf0/x;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Lf0/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ld0/v0;Landroid/view/inputmethod/HandwritingGesture;Lh0/f0;Lc2/z2;Lkb/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/v0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lh0/f0;",
            "Lc2/z2;",
            "Lkb/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Ld0/v0;->j:Lk2/f;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld0/s1;->a:Lk2/g0;

    iget-object v0, v0, Lk2/g0;->a:Lk2/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk2/f0;->a:Lk2/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lk2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, Lf0/k;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lf0/k;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lf0/n;->r(Ld0/v0;Landroid/view/inputmethod/SelectGesture;Lh0/f0;Lkb/c;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lf0/n;->c(Ld0/v0;Landroid/view/inputmethod/DeleteGesture;Lk2/f;Lkb/c;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lf0/n;->t(Ld0/v0;Landroid/view/inputmethod/SelectRangeGesture;Lh0/f0;Lkb/c;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lf0/n;->e(Ld0/v0;Landroid/view/inputmethod/DeleteRangeGesture;Lk2/f;Lkb/c;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf0/n;->n(Ld0/v0;Landroid/view/inputmethod/JoinOrSplitGesture;Lk2/f;Lc2/z2;Lkb/c;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, Lf0/n;->k(Ld0/v0;Landroid/view/inputmethod/InsertGesture;Lc2/z2;Lkb/c;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lf0/n;->p(Ld0/v0;Landroid/view/inputmethod/RemoveSpaceGesture;Lk2/f;Lc2/z2;Lkb/c;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(Lf0/y;Landroid/view/inputmethod/HandwritingGesture;Lf0/x;Lc2/z2;)I
    .locals 1

    invoke-static {p2}, Lf0/k;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf0/k;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->s(Lf0/y;Landroid/view/inputmethod/SelectGesture;Lf0/x;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->d(Lf0/y;Landroid/view/inputmethod/DeleteGesture;Lf0/x;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->u(Lf0/y;Landroid/view/inputmethod/SelectRangeGesture;Lf0/x;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf0/n;->f(Lf0/y;Landroid/view/inputmethod/DeleteRangeGesture;Lf0/x;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lf0/n;->o(Lf0/y;Landroid/view/inputmethod/JoinOrSplitGesture;Lf0/x;Lc2/z2;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lf0/n;->l(Lf0/y;Landroid/view/inputmethod/InsertGesture;Lf0/x;Lc2/z2;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lf0/n;->q(Lf0/y;Landroid/view/inputmethod/RemoveSpaceGesture;Lf0/x;Lc2/z2;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
