.class public final Ltc/i0;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public final a:Lpc/a;

.field public final b:Ltc/h0;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 2

    sget-object v0, Ltc/d1;->a:Ltc/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/i0;->a:Lpc/a;

    new-instance v0, Ltc/h0;

    sget-object v1, Ltc/d1;->b:Ltc/x0;

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltc/h0;-><init>(Lrc/d;Lrc/d;)V

    iput-object v0, p0, Ltc/i0;->b:Ltc/h0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ltc/i0;->h(Ljava/lang/Object;)I

    iget-object v0, p0, Ltc/i0;->b:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p0, p2}, Ltc/i0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Ltc/d1;->a:Ltc/d1;

    invoke-virtual {p1, v0, v1, v5, v3}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Ltc/i0;->a:Lpc/a;

    check-cast v3, Lpc/a;

    invoke-virtual {p1, v0, v4, v3, v2}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/i0;->b:Ltc/h0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lsc/a;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltc/d1;->a:Ltc/d1;

    iget-object v1, p0, Ltc/i0;->b:Ltc/h0;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v0, v2}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Lsc/a;->q(Lrc/d;)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Ltc/i0;->a:Lpc/a;

    if-eqz p2, :cond_0

    invoke-interface {v4}, Lpc/a;->d()Lrc/d;

    move-result-object p2

    invoke-interface {p2}, Lrc/d;->c()Le7/t1;

    move-result-object p2

    instance-of p2, p2, Lrc/c;

    if-nez p2, :cond_0

    check-cast v4, Lpc/a;

    invoke-static {v0, p3}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, v3, v4, p2}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v4, Lpc/a;

    invoke-interface {p1, v1, v3, v4, v2}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, v3, p1, p3}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
