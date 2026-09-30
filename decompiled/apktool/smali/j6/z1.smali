.class public abstract Lj6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b2;
.implements Lja/q;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja/c;

    invoke-direct {v0}, Lja/c;-><init>()V

    iput-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/q1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj6/v0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public c()Lj6/o1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lz5/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ls7/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Lja/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, La9/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lja/p;->c(Lkb/e;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lj6/z1;->o(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/z1;->k(Ljava/lang/String;)Ljava/util/List;

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

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj6/z1;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lj6/z1;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj6/z1;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/z1;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj6/z1;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/z1;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    return-void
.end method
