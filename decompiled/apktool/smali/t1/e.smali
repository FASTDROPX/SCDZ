.class public final Lt1/e;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lt1/d;


# instance fields
.field public y:Lkb/c;

.field public z:Lkb/c;


# virtual methods
.method public final P(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lt1/e;->y:Lkb/c;

    if-eqz v0, :cond_0

    new-instance v1, Lt1/b;

    invoke-direct {v1, p1}, Lt1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lt1/e;->z:Lkb/c;

    if-eqz v0, :cond_0

    new-instance v1, Lt1/b;

    invoke-direct {v1, p1}, Lt1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
