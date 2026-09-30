.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final p:Landroidx/lifecycle/u;

.field public final synthetic q:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;Ly0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0;->q:Landroidx/lifecycle/c0;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V

    iput-object p2, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/w;

    iget-object p2, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/a0;->q:Landroidx/lifecycle/c0;

    iget-object p2, p0, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/g0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/g0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
