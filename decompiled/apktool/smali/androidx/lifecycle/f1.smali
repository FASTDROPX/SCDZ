.class public interface abstract Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lkotlin/jvm/internal/f;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/f1;->k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;
.end method
