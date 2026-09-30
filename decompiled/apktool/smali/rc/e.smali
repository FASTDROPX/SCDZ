.class public final Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;
.implements Ltc/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le7/t1;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lrc/d;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lrc/d;

.field public final k:Lva/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le7/t1;ILjava/util/List;Lrc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc/e;->b:Le7/t1;

    iput p3, p0, Lrc/e;->c:I

    iget-object p1, p5, Lrc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lwa/w;->Q(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lwa/l;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lrc/e;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lrc/e;->e:[Ljava/lang/String;

    iget-object p1, p5, Lrc/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ltc/r0;->c(Ljava/util/List;)[Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lrc/e;->f:[Lrc/d;

    iget-object p1, p5, Lrc/a;->e:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lrc/e;->g:[Ljava/util/List;

    iget-object p1, p5, Lrc/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lrc/e;->h:[Z

    iget-object p1, p0, Lrc/e;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrb/m;

    new-instance p3, Landroidx/room/j;

    const/16 p5, 0xc

    invoke-direct {p3, p5, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-direct {p2, p1, p3}, Lrb/m;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrb/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lrb/b;

    iget-object p5, p3, Lrb/b;->m:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lrb/b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa/v;

    iget-object p5, p3, Lwa/v;->b:Ljava/lang/Object;

    iget p3, p3, Lwa/v;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lva/j;

    invoke-direct {v0, p5, p3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwa/w;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrc/e;->i:Ljava/util/Map;

    invoke-static {p4}, Ltc/r0;->c(Ljava/util/List;)[Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lrc/e;->j:[Lrc/d;

    new-instance p1, Landroidx/room/j;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lrc/e;->k:Lva/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    iget-object v0, p0, Lrc/e;->b:Le7/t1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lrc/e;->c:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/e;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lrc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lrc/d;

    invoke-interface {v0}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrc/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lrc/e;

    iget-object v2, p0, Lrc/e;->j:[Lrc/d;

    iget-object p1, p1, Lrc/e;->j:[Lrc/d;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lrc/d;->d()I

    move-result p1

    iget v2, p0, Lrc/e;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lrc/e;->f:[Lrc/d;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lrc/d;->i(I)Lrc/d;

    move-result-object v5

    invoke-interface {v5}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lrc/d;->c()Le7/t1;

    move-result-object v3

    invoke-interface {v0, p1}, Lrc/d;->i(I)Lrc/d;

    move-result-object v4

    invoke-interface {v4}, Lrc/d;->c()Le7/t1;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrc/e;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrc/e;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrc/e;->k:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Lrc/d;
    .locals 1

    iget-object v0, p0, Lrc/e;->f:[Lrc/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lrc/e;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ltc/r0;->g(Lrc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
