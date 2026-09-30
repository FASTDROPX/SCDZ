.class public final Lm0/k4;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/x;


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 4

    sget-object v0, Lm0/c4;->a:Lp0/e2;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/e;

    iget v0, v0, Lw2/e;->l:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget-boolean p3, p0, Lc1/q;->x:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v1

    :cond_2
    iget p4, p2, Lz1/m0;->l:I

    if-eqz p3, :cond_3

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_3
    iget v0, p2, Lz1/m0;->m:I

    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    new-instance p3, Le0/b;

    invoke-direct {p3, p4, v0, p2}, Le0/b;-><init>(IILz1/m0;)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p4, v0, p2, p3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
