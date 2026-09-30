.class public final Lr/l1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public y:Lr/k1;

.field public z:Z


# virtual methods
.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 0

    iget-boolean p1, p0, Lr/l1;->z:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 0

    iget-boolean p1, p0, Lr/l1;->z:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 0

    iget-boolean p1, p0, Lr/l1;->z:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 0

    iget-boolean p1, p0, Lr/l1;->z:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 9

    iget-boolean v0, p0, Lr/l1;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/n0;->l:Lt/n0;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/n0;->m:Lt/n0;

    :goto_0
    invoke-static {p3, p4, v0}, Lq6/b;->j(JLt/n0;)V

    iget-boolean v0, p0, Lr/l1;->z:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lr/l1;->z:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lw2/a;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    invoke-static {v2, v3}, Lw2/a;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lz1/m0;->m:I

    invoke-static {v2, v3}, Lw2/a;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lz1/m0;->m:I

    sub-int/2addr v0, p4

    iget v1, p2, Lz1/m0;->l:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lr/l1;->z:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lr/l1;->y:Lr/k1;

    iget-object v2, v1, Lr/k1;->d:Lp0/x0;

    iget-object v1, v1, Lr/k1;->a:Lp0/x0;

    invoke-virtual {v2, v0}, Lp0/x0;->i(I)V

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La1/j;->f()Lkb/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, La1/x;->d(La1/j;)La1/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lp0/x0;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lp0/x0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iget-object v1, p0, Lr/l1;->y:Lr/k1;

    iget-boolean v2, p0, Lr/l1;->z:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lr/k1;->b:Lp0/x0;

    invoke-virtual {v1, v2}, Lp0/x0;->i(I)V

    new-instance v1, Ld0/f1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0, p2}, Ld0/f1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v1}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1
.end method
