.class public abstract Landroidx/room/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onCreate(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-virtual {p0, p1}, Landroidx/room/i0;->onCreate(Lx4/a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lx4/a;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestructiveMigration(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-virtual {p0, p1}, Landroidx/room/i0;->onDestructiveMigration(Lx4/a;)V

    :cond_0
    return-void
.end method

.method public onDestructiveMigration(Lx4/a;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpen(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-virtual {p0, p1}, Landroidx/room/i0;->onOpen(Lx4/a;)V

    :cond_0
    return-void
.end method

.method public abstract onOpen(Lx4/a;)V
.end method
