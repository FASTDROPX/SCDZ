.class public interface abstract Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lv6/q;)Lv6/o;
.end method

.method public abstract c(Lv6/q;)Lt7/b;
.end method

.method public d(Ljava/lang/Class;)Lt7/b;
    .locals 0

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/c;->f(Lv6/q;)Lt7/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv6/q;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lv6/c;->c(Lv6/q;)Lt7/b;

    move-result-object p1

    invoke-interface {p1}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lv6/q;)Lt7/b;
.end method

.method public g(Lv6/q;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lv6/c;->f(Lv6/q;)Lt7/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
