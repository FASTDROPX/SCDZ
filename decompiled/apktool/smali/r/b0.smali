.class public final Lr/b0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/i1;


# instance fields
.field public y:Ly/d0;

.field public z:Z


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Lr/b0;->y:Ly/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/d0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/b0;->y:Ly/d0;

    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La0/l;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v0, Ly/d0;

    iget-boolean v1, p0, Lr/b0;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/b0;->y:Ly/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/d0;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly/d0;->a()Ly/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr/b0;->y:Ly/d0;

    :cond_2
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
