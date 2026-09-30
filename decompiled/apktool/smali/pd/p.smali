.class public abstract Lpd/p;
.super Lpd/q;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Object;


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;
    .locals 3

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    instance-of v0, v0, Lpd/b;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lpd/p;->o:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpd/p;->G()V

    invoke-virtual {p0}, Lpd/q;->D()Lpd/q;

    move-result-object v0

    instance-of v1, v0, Lpd/g;

    if-eqz v1, :cond_1

    check-cast v0, Lpd/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lpd/g;->v:Ll1/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    new-instance v0, Lqd/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpd/p;->f()Lpd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lpd/b;->n:[Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object p2, v0, Lpd/b;->m:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lpd/b;->m:[Ljava/lang/String;

    aput-object p1, p2, v1

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2}, Lpd/b;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    instance-of v1, v0, Lpd/b;

    if-nez v1, :cond_0

    new-instance v1, Lpd/b;

    invoke-direct {v1}, Lpd/b;-><init>()V

    iput-object v1, p0, Lpd/p;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd/q;->s()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpd/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpd/p;->G()V

    invoke-super {p0, p1}, Lpd/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    instance-of v0, v0, Lpd/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpd/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd/p;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lpd/b;
    .locals 1

    invoke-virtual {p0}, Lpd/p;->G()V

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    check-cast v0, Lpd/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lpd/q;)Lpd/q;
    .locals 2

    invoke-super {p0, p1}, Lpd/q;->k(Lpd/q;)Lpd/q;

    move-result-object p1

    check-cast p1, Lpd/p;

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    instance-of v1, v0, Lpd/b;

    if-eqz v1, :cond_0

    check-cast v0, Lpd/b;

    invoke-virtual {v0}, Lpd/b;->g()Lpd/b;

    move-result-object v0

    iput-object v0, p1, Lpd/p;->o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final l()Lpd/q;
    .locals 0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    sget-object v0, Lpd/q;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lpd/p;->o:Ljava/lang/Object;

    instance-of v0, v0, Lpd/b;

    return v0
.end method
