.class public final La0/d;
.super Lc1/q;
.source "SourceFile"


# instance fields
.field public y:La0/c;


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, La0/d;->y:La0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La0/c;->a:Lr0/d;

    invoke-virtual {v0, p0}, Lr0/d;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, La0/d;->y:La0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, La0/c;->a:Lr0/d;

    invoke-virtual {v1, p0}, Lr0/d;->n(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, La0/c;->a:Lr0/d;

    invoke-virtual {v1, p0}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, La0/d;->y:La0/c;

    return-void
.end method
