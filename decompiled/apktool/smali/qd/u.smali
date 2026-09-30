.class public final enum Lqd/u;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 8

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_0
    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v3, "template"

    const-string v4, "head"

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v4}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_2
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    sget-object p1, Lqd/b0;->q:Lqd/w;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_3
    sget-object v5, Lqd/a0;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_5
    invoke-virtual {p2, v1}, Lqd/b;->m(Z)V

    invoke-virtual {p2, v0}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_6
    invoke-virtual {p2, v0}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->c()V

    invoke-virtual {p2}, Lqd/b;->H()V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    return v1

    :cond_7
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_8
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v5, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_9
    sget-object v6, Lqd/a0;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v0}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p2, Lqd/b;->n:Z

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v0}, Lpd/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, p2, Lqd/b;->f:Ljava/lang/String;

    iput-boolean v1, p2, Lqd/b;->n:Z

    iget-object p2, p2, Lqd/b;->d:Lpd/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lpd/l;->H(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return v1

    :cond_c
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v0}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    return v1

    :cond_d
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lqd/b0;->s:Lqd/y;

    if-eqz v6, :cond_e

    iget-object p1, p2, Lqd/b;->c:Lqd/r0;

    sget-object v2, Lqd/h3;->n:Lqd/y1;

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p2, Lqd/b;->l:Lqd/b0;

    iput-object p1, p2, Lqd/b;->m:Lqd/b0;

    iput-object v7, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v1

    :cond_e
    sget-object v6, Lqd/a0;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0, p2}, Lqd/b0;->b(Lqd/n0;Lqd/b;)V

    return v1

    :cond_f
    const-string v6, "noscript"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->p:Lqd/v;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_10
    const-string v6, "script"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object p1, p2, Lqd/b;->c:Lqd/r0;

    sget-object v2, Lqd/h3;->q:Lqd/d3;

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p2, Lqd/b;->l:Lqd/b0;

    iput-object p1, p2, Lqd/b;->m:Lqd/b0;

    iput-object v7, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v1

    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iget-object p1, p2, Lqd/b;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, Lqd/b;->u:Z

    sget-object p1, Lqd/b0;->C:Lqd/k;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->L(Lqd/b0;)V

    return v1

    :cond_13
    invoke-virtual {p2, v4}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_14
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2
.end method
