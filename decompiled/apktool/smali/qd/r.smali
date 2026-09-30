.class public final enum Lqd/r;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ForeignContent"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 7

    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lqd/i0;

    iget-object v0, p1, Lqd/i0;->m:Ljava/lang/String;

    sget-object v2, Lqd/b0;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_1
    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_2
    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lqd/b;->u:Z

    return v1

    :cond_3
    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_4
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v2, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "script"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lpd/l;->o:Lqd/g0;

    iget-object v4, v2, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lqd/g0;->n:Ljava/lang/String;

    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    return v1

    :cond_7
    :goto_0
    iget-object v2, p2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/l;

    iget-object v5, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_8
    if-eqz v3, :cond_b

    iget-object v5, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p1, v4, Lpd/l;->o:Lqd/g0;

    iget-object p1, p1, Lqd/g0;->m:Ljava/lang/String;

    iget-object v0, p2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_b

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/l;

    iget-object v5, v4, Lpd/l;->o:Lqd/g0;

    iget-object v5, v5, Lqd/g0;->n:Ljava/lang/String;

    const-string v6, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, p1, p2}, Lqd/b0;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    return v1

    :cond_c
    const-string p1, "Stack unexpectedly empty"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_3
    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, p1, p2}, Lqd/b0;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_e
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v2, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v3, Lqd/a0;->N:[Ljava/lang/String;

    invoke-static {v2, v3}, Lod/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, p1, p2}, Lqd/b0;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_f
    iget-object v2, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lqd/o0;->p:Lpd/b;

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, v0, Lqd/o0;->p:Lpd/b;

    if-eqz v2, :cond_11

    const-string v4, "face"

    invoke-virtual {v2, v4}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_11

    goto :goto_4

    :cond_11
    iget-object v2, v0, Lqd/o0;->p:Lpd/b;

    if-eqz v2, :cond_12

    const-string v4, "size"

    invoke-virtual {v2, v4}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_12

    :goto_4
    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, p1, p2}, Lqd/b0;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object p1

    iget-object p1, p1, Lpd/l;->o:Lqd/g0;

    iget-object p1, p1, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lqd/b;->z(Lqd/n0;Ljava/lang/String;)V

    return v1

    :cond_13
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1
.end method
