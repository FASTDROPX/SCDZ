.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lt3/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Lt3/a;

    invoke-direct {p1, p2}, Lt3/a;-><init>(Z)V

    iput-object p1, p0, Lx3/b;->b:Lt3/a;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-direct {p0, v0, p1}, Lx3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwa/w;->Q(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    new-instance v4, Lva/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v3, [B

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lva/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, Lva/j;->l:Ljava/lang/Object;

    iget-object v3, v4, Lva/j;->m:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx3/b;->b:Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lx3/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lx3/d;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx3/b;->b()V

    iget-object v0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lx3/b;->b()V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v1, p2, [B

    if-eqz v1, :cond_2

    check-cast p2, [B

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lx3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lx3/b;

    iget-object p1, p1, Lx3/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_6

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lx3/a;->m:Lx3/a;

    const/16 v6, 0x18

    const-string v2, ",\n"

    const-string v3, "{\n"

    const-string v4, "\n}"

    invoke-static/range {v1 .. v6}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
