.class public final Lh1/m;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public y:Lh1/k;


# virtual methods
.method public final E(Lh1/i;)V
    .locals 1

    iget-object v0, p0, Lh1/m;->y:Lh1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh1/i;->c(Z)V

    return-void
.end method
