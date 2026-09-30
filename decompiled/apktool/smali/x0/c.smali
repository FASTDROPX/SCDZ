.class public final Lx0/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Llb/d;


# instance fields
.field public l:Lw0/b;

.field public m:Lu0/j;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Lx0/d;


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/c;->l:Lw0/b;

    iget-object v0, p1, Lu0/b;->l:Lu0/j;

    iput-object v0, p0, Lx0/c;->m:Lu0/j;

    iget v0, p1, Lu0/b;->m:I

    iput v0, p0, Lx0/c;->p:I

    iput-object p1, p0, Lx0/c;->q:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a()Lx0/d;
    .locals 3

    iget-object v0, p0, Lx0/c;->m:Lu0/j;

    iget-object v1, p0, Lx0/c;->q:Lx0/d;

    iget-object v2, v1, Lu0/b;->l:Lu0/j;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/c;->l:Lw0/b;

    new-instance v1, Lx0/d;

    iget-object v0, p0, Lx0/c;->m:Lu0/j;

    iget v2, p0, Lx0/c;->p:I

    invoke-direct {v1, v0, v2}, Lu0/b;-><init>(Lu0/j;I)V

    :goto_0
    iput-object v1, p0, Lx0/c;->q:Lx0/d;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lx0/c;->m:Lu0/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lu0/j;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx0/c;->m:Lu0/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lu0/j;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lu0/j;->e:Lu0/j;

    iput-object v0, p0, Lx0/c;->m:Lu0/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/c;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp0/e1;

    invoke-virtual {p0, p1}, Lx0/c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0/g2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp0/g2;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/c;->n:Ljava/lang/Object;

    iget-object v0, p0, Lx0/c;->m:Lu0/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lu0/j;->n(ILjava/lang/Object;ILx0/c;)Lu0/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lu0/j;->e:Lu0/j;

    :cond_1
    iput-object p1, p0, Lx0/c;->m:Lu0/j;

    iget-object p1, p0, Lx0/c;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lx0/c;->p:I

    iget p1, p0, Lx0/c;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx0/c;->o:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lu0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu0/e;-><init>(ILx0/c;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lp0/e1;

    invoke-virtual {p0, p1}, Lx0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g2;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lp0/e1;

    check-cast p2, Lp0/g2;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g2;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lu0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu0/e;-><init>(ILx0/c;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/c;->n:Ljava/lang/Object;

    iget-object v1, p0, Lx0/c;->m:Lu0/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lu0/j;->l(ILjava/lang/Object;Ljava/lang/Object;ILx0/c;)Lu0/j;

    move-result-object p1

    iput-object p1, v6, Lx0/c;->m:Lu0/j;

    iget-object p1, v6, Lx0/c;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lu0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lx0/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx0/c;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx0/c;->a()Lx0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lw0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lw0/a;->a:I

    iget v2, p0, Lx0/c;->p:I

    iget-object v3, p0, Lx0/c;->m:Lu0/j;

    iget-object v4, v1, Lu0/b;->l:Lu0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lu0/j;->m(Lu0/j;ILw0/a;Lx0/c;)Lu0/j;

    move-result-object v0

    iput-object v0, p0, Lx0/c;->m:Lu0/j;

    iget v0, v1, Lu0/b;->m:I

    add-int/2addr v0, v2

    iget p1, p1, Lw0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lx0/c;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lp0/e1;

    .line 35
    invoke-virtual {p0, p1}, Lx0/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g2;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lx0/c;->p:I

    iget-object v1, p0, Lx0/c;->m:Lu0/j;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lu0/j;->o(ILjava/lang/Object;Ljava/lang/Object;ILx0/c;)Lu0/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lu0/j;->e:Lu0/j;

    :cond_1
    iput-object p1, v6, Lx0/c;->m:Lu0/j;

    iget p1, v6, Lx0/c;->p:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx0/c;->p:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lu0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu0/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
