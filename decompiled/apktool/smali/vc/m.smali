.class public Lvc/m;
.super Lvc/a;
.source "SourceFile"


# instance fields
.field public final f:Luc/v;

.field public final g:Lrc/d;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Luc/b;Luc/v;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;Lrc/d;)V

    return-void
.end method

.method public constructor <init>(Luc/b;Luc/v;Ljava/lang/String;Lrc/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lvc/a;-><init>(Luc/b;Ljava/lang/String;)V

    iput-object p2, p0, Lvc/m;->f:Luc/v;

    iput-object p4, p0, Lvc/m;->g:Lrc/d;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Luc/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v0

    invoke-static {p1, v0}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/k;

    return-object p1
.end method

.method public Q(Lrc/d;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/a;->c:Luc/b;

    invoke-static {p1, v0}, Lvc/j;->n(Lrc/d;Luc/b;)V

    invoke-interface {p1, p2}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvc/a;->e:Luc/h;

    iget-boolean v2, v2, Luc/h;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Luc/b;->c:Lt3/a;

    new-instance v3, Landroidx/work/impl/utils/c;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4, v0}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x0

    sget-object v5, Lvc/j;->a:Lvc/k;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/utils/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object p1

    iget-object p1, p1, Luc/v;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_6

    move-object v4, v0

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic S()Luc/k;
    .locals 1

    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v0

    return-object v0
.end method

.method public X()Luc/v;
    .locals 1

    iget-object v0, p0, Lvc/m;->f:Luc/v;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lvc/m;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lvc/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lrc/d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/a;->c:Luc/b;

    invoke-static {p1, v0}, Lvc/j;->k(Lrc/d;Luc/b;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lrc/d;->c()Le7/t1;

    move-result-object v1

    instance-of v1, v1, Lrc/b;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lvc/j;->n(Lrc/d;Luc/b;)V

    iget-object v1, p0, Lvc/a;->e:Luc/h;

    iget-boolean v1, v1, Luc/h;->d:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Luc/b;->c:Lt3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lvc/j;->a:Lvc/k;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lwa/u;->l:Lwa/u;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lwa/x;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lvc/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvc/j;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvc/j;->e(ILjava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final o(Lrc/d;)Lsc/a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/m;->g:Lrc/d;

    if-ne p1, v0, :cond_1

    new-instance p1, Lvc/m;

    invoke-virtual {p0}, Lvc/a;->F()Luc/k;

    move-result-object v1

    invoke-interface {v0}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Luc/v;

    if-eqz v3, :cond_0

    check-cast v1, Luc/v;

    iget-object v2, p0, Lvc/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lvc/a;->c:Luc/b;

    invoke-direct {p1, v3, v1, v2, v0}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;Lrc/d;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Luc/v;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lvc/a;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lrc/d;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lvc/m;->h:I

    invoke-interface {p1}, Lrc/d;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lvc/m;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvc/m;->h:I

    invoke-virtual {p0, p1, v0}, Lvc/a;->R(Lrc/d;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lvc/m;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lvc/m;->i:Z

    invoke-virtual {p0}, Lvc/m;->X()Luc/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Luc/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvc/a;->c:Luc/b;

    iget-object v0, v0, Luc/b;->a:Luc/h;

    iget-boolean v0, v0, Luc/h;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lrc/d;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lrc/d;->i(I)Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvc/m;->i:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object p1, p0, Lvc/a;->e:Luc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
