.class public final Lpc/d;
.super Ltc/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lqb/d;[Lpc/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc/d;->a:Lkotlin/jvm/internal/f;

    new-instance v0, Landroidx/work/impl/utils/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lva/h;->l:Lva/h;

    invoke-static {p1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p1

    iput-object p1, p0, Lpc/d;->b:Ljava/lang/Object;

    array-length p1, p3

    array-length v0, p4

    if-ne p1, v0, :cond_5

    array-length p1, p3

    array-length p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p3, v0

    aget-object v2, p4, v0

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lwa/w;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpc/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpc/a;

    invoke-interface {p4}, Lpc/a;->d()Lrc/d;

    move-result-object p4

    invoke-interface {p4}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Multiple sealed subclasses of \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpc/d;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' have the same serial name \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\': \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\', \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lwa/w;->Q(I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc/a;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lpc/d;->d:Ljava/util/LinkedHashMap;

    return-void

    :cond_5
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, " should be marked @Serializable"

    const-string p3, "All subclasses of sealed class "

    invoke-static {p3, p1, p2}, Lkd/e;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Lpc/d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    return-object v0
.end method

.method public final e(Lsc/a;Ljava/lang/String;)Lpc/a;
    .locals 1

    iget-object v0, p0, Lpc/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/a;

    if-eqz p2, :cond_0

    check-cast p2, Lpc/a;

    return-object p2

    :cond_0
    invoke-interface {p1}, Lsc/a;->u()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/a0;->f(ILjava/lang/Object;)Z

    return-object p2
.end method

.method public final f(Lvc/s;Ljava/lang/Object;)Lpc/a;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iget-object v1, p0, Lpc/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lpc/a;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lvc/s;->e:Lo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpc/d;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/a0;->f(ILjava/lang/Object;)Z

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g()Lqb/d;
    .locals 1

    iget-object v0, p0, Lpc/d;->a:Lkotlin/jvm/internal/f;

    return-object v0
.end method
