.class public final Lja/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Llb/e;


# instance fields
.field public final l:Ljava/util/Set;

.field public final m:Lkb/c;

.field public final n:Lkb/c;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkb/c;Lkb/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j;->l:Ljava/util/Set;

    iput-object p2, p0, Lja/j;->m:Lkb/c;

    iput-object p3, p0, Lja/j;->n:Lkb/c;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lja/j;->o:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lja/j;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lja/j;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lja/j;->n:Lkb/c;

    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lja/j;->m:Lkb/c;

    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lja/j;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lja/j;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lja/j;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lja/i;

    invoke-direct {v0, p0}, Lja/i;-><init>(Lja/j;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lja/j;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lja/j;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lja/j;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lja/j;->o:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/j;->l:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lja/j;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
