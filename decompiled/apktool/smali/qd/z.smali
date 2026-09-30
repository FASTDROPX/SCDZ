.class public final enum Lqd/z;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 9

    iget v0, p1, Lqd/p0;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    sget-object v1, Lqd/a0;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lqd/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    iput-object v0, p2, Lqd/b;->m:Lqd/b0;

    sget-object v0, Lqd/b0;->u:Lqd/c;

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    const-string v3, "template"

    sget-object v4, Lqd/b0;->o:Lqd/u;

    const-string v5, "table"

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v6, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lqd/b;->e()V

    iget-object p1, p2, Lqd/b;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->v:Lqd/d;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_3
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Lqd/b;->e()V

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->w:Lqd/e;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_4
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p2}, Lqd/b;->e()V

    invoke-virtual {p2, v7}, Lqd/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_5
    sget-object v7, Lqd/a0;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lqd/b;->e()V

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->x:Lqd/f;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_6
    sget-object v7, Lqd/a0;->u:[Ljava/lang/String;

    invoke-static {v6, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lqd/b;->e()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lqd/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v6}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v6}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v5, Lqd/a0;->v:[Ljava/lang/String;

    invoke-static {v6, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_b
    const-string v4, "input"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lqd/o0;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqd/o0;->p:Lpd/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lpd/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p2, v0}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    return v1

    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqd/z;->d(Lqd/p0;Lqd/b;)V

    return v1

    :cond_e
    const-string v4, "form"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    iget-object p1, p2, Lqd/b;->p:Lpd/o;

    if-nez p1, :cond_10

    invoke-virtual {p2, v3}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lqd/b;->A(Lqd/n0;ZZ)V

    return v1

    :cond_10
    :goto_1
    return v2

    :cond_11
    invoke-virtual {p0, p1, p2}, Lqd/z;->d(Lqd/p0;Lqd/b;)V

    return v1

    :cond_12
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_13
    invoke-virtual {p2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    return v1

    :cond_14
    sget-object v5, Lqd/a0;->A:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v1

    :cond_16
    invoke-virtual {p0, p1, p2}, Lqd/z;->d(Lqd/p0;Lqd/b;)V

    return v1

    :cond_17
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_18
    return v1

    :cond_19
    invoke-virtual {p0, p1, p2}, Lqd/z;->d(Lqd/p0;Lqd/b;)V

    return v1
.end method

.method public final d(Lqd/p0;Lqd/b;)V
    .locals 1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lqd/b;->v:Z

    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lqd/b;->v:Z

    return-void
.end method
