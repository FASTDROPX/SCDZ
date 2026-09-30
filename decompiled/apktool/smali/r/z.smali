.class public final Lr/z;
.super Lc1/q;
.source "SourceFile"


# instance fields
.field public y:Lv/k;

.field public z:Lv/e;


# virtual methods
.method public final H0(Lv/k;Lv/i;)V
    .locals 7

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    check-cast v0, Lx9/a;

    iget-object v0, v0, Lx9/a;->m:Lza/g;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lp0/i1;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p2}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, La0/f;

    const/16 v6, 0x1a

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Lv/k;->c(Lv/i;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
