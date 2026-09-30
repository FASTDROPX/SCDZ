.class public final enum Lqd/h;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 6

    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    sget-object v3, Lqd/b0;->r:Lqd/x;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v5, Lqd/a0;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lqd/b0;->y:Lqd/g;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    iput-object v1, p2, Lqd/b;->l:Lqd/b0;

    return v4

    :cond_0
    invoke-virtual {p2, v4}, Lqd/b;->m(Z)V

    invoke-virtual {p2, v0}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_1
    invoke-virtual {p2, v0}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->c()V

    iput-object v1, p2, Lqd/b;->l:Lqd/b0;

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v5, Lqd/a0;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_3
    sget-object v5, Lqd/a0;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_4
    invoke-virtual {p2, v2}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Lqd/b;->J(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Lqd/b;->J(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {v3, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v5, Lqd/a0;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v2}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_8
    invoke-virtual {p2, v2}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v2}, Lqd/b;->J(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Lqd/b;->J(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {v3, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
