.class public final Lw3/i;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public synthetic l:Lv3/e;

.field public synthetic m:Lx3/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv3/e;

    check-cast p2, Lx3/b;

    check-cast p3, Lza/c;

    new-instance v0, Lw3/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lbb/j;-><init>(ILza/c;)V

    iput-object p1, v0, Lw3/i;->l:Lv3/e;

    iput-object p2, v0, Lw3/i;->m:Lx3/b;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lw3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/i;->l:Lv3/e;

    iget-object v0, p0, Lw3/i;->m:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/d;

    iget-object v3, v3, Lx3/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lv3/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lv3/e;->b:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lwa/w;->Q(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Lx3/b;

    invoke-virtual {v0}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lx3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx3/d;

    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1, v3, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lx3/b;

    invoke-virtual {p1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v5}, Lx3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v0
.end method
