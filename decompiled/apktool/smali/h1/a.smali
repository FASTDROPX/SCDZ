.class public final Lh1/a;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public y:Lkb/c;

.field public z:Lh1/q;


# virtual methods
.method public final u0(Lh1/q;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->z:Lh1/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh1/a;->z:Lh1/q;

    iget-object v0, p0, Lh1/a;->y:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
