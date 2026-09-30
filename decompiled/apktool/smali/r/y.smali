.class public final Lr/y;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lh1/l;


# virtual methods
.method public final E(Lh1/i;)V
    .locals 2

    sget-object v0, Lc2/t1;->k:Lp0/e2;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/b;

    check-cast v0, Ls1/c;

    iget-object v0, v0, Ls1/c;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    iget v0, v0, Ls1/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lh1/i;->c(Z)V

    return-void
.end method
