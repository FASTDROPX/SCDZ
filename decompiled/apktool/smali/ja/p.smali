.class public interface abstract Lja/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lja/o;->a:I

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public c(Lkb/e;)V
    .locals 3

    invoke-interface {p0}, Lja/p;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract e()Z
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lja/p;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract names()Ljava/util/Set;
.end method
