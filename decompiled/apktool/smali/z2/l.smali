.class public final Lz2/l;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# virtual methods
.method public final E(Lh1/i;)V
    .locals 1

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lh1/i;->c(Z)V

    return-void
.end method
