.class public final enum Lqd/k;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 6

    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    sget-object v1, Lqd/b0;->r:Lqd/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sget-object v3, Lqd/b0;->o:Lqd/u;

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->c()V

    invoke-virtual {p2}, Lqd/b;->H()V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    iget-object v0, p2, Lqd/b;->l:Lqd/b0;

    sget-object v1, Lqd/b0;->C:Lqd/k;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v2

    :cond_4
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v4, Lqd/a0;->L:[Ljava/lang/String;

    invoke-static {v0, v4}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v2

    :cond_6
    sget-object v2, Lqd/a0;->M:[Ljava/lang/String;

    invoke-static {v0, v2}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lqd/b;->H()V

    sget-object v0, Lqd/b0;->t:Lqd/z;

    invoke-virtual {p2, v0}, Lqd/b;->L(Lqd/b0;)V

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_7
    const-string v2, "col"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lqd/b;->H()V

    sget-object v0, Lqd/b0;->w:Lqd/e;

    invoke-virtual {p2, v0}, Lqd/b;->L(Lqd/b0;)V

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lqd/b;->H()V

    sget-object v0, Lqd/b0;->x:Lqd/f;

    invoke-virtual {p2, v0}, Lqd/b;->L(Lqd/b0;)V

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_9
    const-string v2, "td"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lqd/b;->H()V

    invoke-virtual {p2, v1}, Lqd/b;->L(Lqd/b0;)V

    iput-object v1, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_b
    :goto_1
    invoke-virtual {p2}, Lqd/b;->H()V

    sget-object v0, Lqd/b0;->y:Lqd/g;

    invoke-virtual {p2, v0}, Lqd/b;->L(Lqd/b0;)V

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {v1, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    return v2
.end method
