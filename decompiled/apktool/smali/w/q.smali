.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;
.implements Lw/x0;


# instance fields
.field public final a:Lw/g;

.field public final b:Lc1/g;


# direct methods
.method public constructor <init>(Lw/g;Lc1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q;->a:Lw/g;

    iput-object p2, p0, Lw/q;->b:Lc1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    invoke-static {v7}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v8

    invoke-static {v8}, Lw/b;->f(Lw/y0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lz1/c0;->d(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lz1/c0;->P(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c0;

    invoke-static {v0}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v3

    invoke-static {v3}, Lw/b;->f(Lw/y0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lz1/c0;->P(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final b([Lz1/m0;Lz1/f0;[III[IIII)Lz1/e0;
    .locals 6

    new-instance v0, Lw/p;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lw/p;-><init>([Lz1/m0;Lw/q;ILz1/f0;[I)V

    sget-object p1, Lwa/t;->l:Lwa/t;

    invoke-interface {v4, v3, p4, p1, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz1/k;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/c0;

    invoke-static {v6}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v7

    invoke-static {v7}, Lw/b;->f(Lw/y0;)F

    move-result v7

    invoke-interface {v6, p3}, Lz1/c0;->d(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final d(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lw/o;->b(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lz1/k;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    invoke-static {v7}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v8

    invoke-static {v8}, Lw/b;->f(Lw/y0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lz1/c0;->d(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lz1/c0;->X(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c0;

    invoke-static {v0}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v3

    invoke-static {v3}, Lw/b;->f(Lw/y0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lz1/c0;->X(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw/q;

    iget-object v0, p0, Lw/q;->a:Lw/g;

    iget-object v1, p1, Lw/q;->a:Lw/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw/q;->b:Lc1/g;

    iget-object p1, p1, Lw/q;->b:Lc1/g;

    invoke-virtual {v0, p1}, Lc1/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 13

    invoke-static/range {p3 .. p4}, Lw2/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lw2/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lw2/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lw2/a;->h(J)I

    move-result v4

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lz1/m0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lw/b;->g(Lw/x0;IIIIILz1/f0;Ljava/util/List;[Lz1/m0;II[II)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz1/m0;)I
    .locals 0

    iget p1, p1, Lz1/m0;->m:I

    return p1
.end method

.method public final h(Lz1/k;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/c0;

    invoke-static {v6}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v7

    invoke-static {v7}, Lw/b;->f(Lw/y0;)F

    move-result v7

    invoke-interface {v6, p3}, Lz1/c0;->a0(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/q;->b:Lc1/g;

    iget v1, v1, Lc1/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(ILz1/f0;[I[I)V
    .locals 1

    iget-object v0, p0, Lw/q;->a:Lw/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lw/g;->b(ILz1/f0;[I[I)V

    return-void
.end method

.method public final j(Lz1/m0;)I
    .locals 0

    iget p1, p1, Lz1/m0;->l:I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/q;->a:Lw/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/q;->b:Lc1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
