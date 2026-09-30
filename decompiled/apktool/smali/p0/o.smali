.class public final Lp0/o;
.super Lp0/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lp0/a1;

.field public final synthetic g:Lp0/p;


# direct methods
.method public constructor <init>(Lp0/p;IZZLp0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/o;->g:Lp0/p;

    iput p2, p0, Lp0/o;->a:I

    iput-boolean p3, p0, Lp0/o;->b:Z

    iput-boolean p4, p0, Lp0/o;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp0/o;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lx0/d;->o:Lx0/d;

    sget-object p2, Lp0/o0;->o:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lp0/o;->f:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lp0/t;Lx0/a;)V
    .locals 1

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0, p1, p2}, Lp0/r;->a(Lp0/t;Lx0/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget v1, v0, Lp0/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp0/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0}, Lp0/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp0/o;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp0/o;->c:Z

    return v0
.end method

.method public final f()Lx0/d;
    .locals 1

    iget-object v0, p0, Lp0/o;->f:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp0/o;->a:I

    return v0
.end method

.method public final h()Lza/g;
    .locals 1

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0}, Lp0/r;->h()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lp0/t;)V
    .locals 3

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v1, v0, Lp0/p;->b:Lp0/r;

    iget-object v2, v0, Lp0/p;->g:Lp0/t;

    invoke-virtual {v1, v2}, Lp0/r;->i(Lp0/t;)V

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0, p1}, Lp0/r;->i(Lp0/t;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lp0/o;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp0/o;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lp0/p;)V
    .locals 1

    iget-object v0, p0, Lp0/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lp0/t;)V
    .locals 1

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0, p1}, Lp0/r;->l(Lp0/t;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget v1, v0, Lp0/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lp0/p;->z:I

    return-void
.end method

.method public final n(Lp0/m;)V
    .locals 3

    iget-object v0, p0, Lp0/o;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget-object v2, v2, Lp0/p;->c:Lp0/s1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lp0/t;)V
    .locals 1

    iget-object v0, p0, Lp0/o;->g:Lp0/p;

    iget-object v0, v0, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0, p1}, Lp0/r;->o(Lp0/t;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lp0/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp0/o;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lp0/p;->c:Lp0/s1;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
