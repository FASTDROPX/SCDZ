.class public final Lt/k0;
.super Lt/g0;
.source "SourceFile"


# instance fields
.field public I:Lm0/p7;

.field public J:Lt/n0;

.field public K:Z

.field public L:Lkb/f;

.field public M:Lkb/f;

.field public N:Z


# virtual methods
.method public final O0(Lt/f0;Lt/f0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt/k0;->I:Lm0/p7;

    new-instance v1, La0/f;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p1, p0, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm0/m3;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_0
    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final P0(J)V
    .locals 7

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/k0;->L:Lkb/f;

    sget-object v1, Lt/i0;->a:Lt/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Lt/j0;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lt/j0;-><init>(Lt/k0;JLza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(J)V
    .locals 7

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/k0;->M:Lkb/f;

    sget-object v1, Lt/i0;->b:Lt/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Lt/j0;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lt/j0;-><init>(Lt/k0;JLza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Lt/k0;->K:Z

    return v0
.end method
