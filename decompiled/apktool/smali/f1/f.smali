.class public final Lf1/f;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;


# instance fields
.field public y:Lf1/f;


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/f;->y:Lf1/f;

    return-void
.end method

.method public final H0(Lz7/c;)Z
    .locals 1

    iget-object v0, p0, Lf1/f;->y:Lf1/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lf1/f;->H0(Lz7/c;)Z

    move-result p1

    return p1
.end method

.method public final I0(Lz7/c;)V
    .locals 1

    iget-object v0, p0, Lf1/f;->y:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->I0(Lz7/c;)V

    :cond_0
    return-void
.end method

.method public final J0(Lz7/c;)V
    .locals 1

    iget-object v0, p0, Lf1/f;->y:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->J0(Lz7/c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf1/f;->y:Lf1/f;

    return-void
.end method

.method public final K0(Lz7/c;)V
    .locals 4

    iget-object v0, p0, Lf1/f;->y:Lf1/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lfd/k;->d(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La/a;->f(Lf1/f;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v1, Lc1/q;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, p1, v3}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lb2/f;->y(Lb2/w1;Lkb/c;)V

    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lb2/w1;

    :goto_0
    check-cast v1, Lf1/f;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lf1/f;->I0(Lz7/c;)V

    invoke-virtual {v1, p1}, Lf1/f;->K0(Lz7/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf1/f;->J0(Lz7/c;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lf1/f;->I0(Lz7/c;)V

    invoke-virtual {v1, p1}, Lf1/f;->K0(Lz7/c;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf1/f;->J0(Lz7/c;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lf1/f;->K0(Lz7/c;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lf1/f;->y:Lf1/f;

    return-void
.end method

.method public final L0(Lz7/c;)V
    .locals 1

    iget-object v0, p0, Lf1/f;->y:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->L0(Lz7/c;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf1/c;->a:Lf1/c;

    return-object v0
.end method
