.class public final Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lz0/k;->a:Lkotlin/jvm/internal/n;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lz0/k;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz0/k;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/k;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz0/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lz0/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lz0/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lz0/k;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/a;

    invoke-interface {v7}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v7}, Lz0/k;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkb/a;)Lz0/i;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lz0/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ls2/k;->l:Ljava/lang/Object;

    iput-object p1, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, v0, Ls2/k;->n:Ljava/lang/Object;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Registered key is empty or blank"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
