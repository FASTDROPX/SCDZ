.class public final enum Lqd/f;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 10

    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const-string v1, "template"

    const-string v2, "thead"

    const-string v3, "tfoot"

    const-string v4, "tbody"

    sget-object v5, Lqd/b0;->t:Lqd/z;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v7, Lqd/a0;->I:[Ljava/lang/String;

    invoke-static {v0, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v8

    :cond_1
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd/b;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v5, p2, Lqd/b;->l:Lqd/b0;

    return v6

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lqd/f;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Lqd/a0;->D:[Ljava/lang/String;

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v8

    :cond_4
    invoke-virtual {v5, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v7, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd/b;->d([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->y:Lqd/g;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v6

    :cond_6
    sget-object v1, Lqd/a0;->w:[Ljava/lang/String;

    invoke-static {v7, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v8}, Lqd/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lqd/a0;->C:[Ljava/lang/String;

    invoke-static {v7, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lqd/f;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v5, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method

.method public final d(Lqd/p0;Lqd/b;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "template"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqd/b;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1
.end method
