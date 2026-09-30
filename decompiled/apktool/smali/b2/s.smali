.class public final Lb2/s;
.super Lb2/r0;
.source "SourceFile"


# virtual methods
.method public final F0()V
    .locals 1

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/k0;->x0()V

    return-void
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->a(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final X(I)I
    .locals 3

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->e(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->h(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v1, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lb2/f0;

    iget-object v4, v4, Lb2/f0;->I:Lb2/n0;

    iget-object v4, v4, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iput v5, v4, Lb2/k0;->t:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v1, v0, Lb2/f0;->A:Lz1/d0;

    invoke-virtual {v0}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/r0;->E0(Lb2/r0;Lz1/e0;)V

    return-object p0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->r()La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->r()Lz1/d0;

    move-result-object v1

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    invoke-virtual {v0}, Lb2/f0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lz1/d0;->c(Lz1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final p0(Lz1/j;)I
    .locals 6

    iget-object v0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb2/k0;->B:Lb2/g0;

    iget-boolean v2, v0, Lb2/k0;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lb2/k0;->I:Lb2/n0;

    iget v4, v2, Lb2/n0;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lb2/g0;->f:Z

    iget-boolean v4, v1, Lb2/g0;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lb2/n0;->h:Z

    iput-boolean v3, v2, Lb2/n0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lb2/g0;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb2/k0;->p()Lb2/t;

    move-result-object v2

    iget-object v2, v2, Lb2/t;->V:Lb2/s;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v2, Lb2/q0;->s:Z

    :goto_1
    invoke-virtual {v0}, Lb2/k0;->u()V

    invoke-virtual {v0}, Lb2/k0;->p()Lb2/t;

    move-result-object v0

    iget-object v0, v0, Lb2/t;->V:Lb2/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lb2/q0;->s:Z

    :goto_2
    iget-object v0, v1, Lb2/g0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb2/r0;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
