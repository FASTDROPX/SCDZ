.class public abstract Lp1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkb/c;


# virtual methods
.method public abstract a(Ll1/e;)V
.end method

.method public b()Lkb/c;
    .locals 1

    iget-object v0, p0, Lp1/c0;->a:Lkb/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->b()Lkb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(La1/b0;)V
    .locals 0

    iput-object p1, p0, Lp1/c0;->a:Lkb/c;

    return-void
.end method
