.class public final enum Lqd/g;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 7

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    sget-object v1, Lqd/b0;->t:Lqd/z;

    sget-object v2, Lqd/b0;->x:Lqd/f;

    const-string v3, "tr"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v5, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v6, Lqd/a0;->w:[Ljava/lang/String;

    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lqd/b;->f()V

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->z:Lqd/h;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    iget-object p1, p2, Lqd/b;->q:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lqd/a0;->E:[Ljava/lang/String;

    invoke-static {v5, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_1
    invoke-virtual {p2}, Lqd/b;->f()V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_4
    invoke-virtual {p2}, Lqd/b;->f()V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_6
    invoke-virtual {p2}, Lqd/b;->f()V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v5, Lqd/a0;->t:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_8
    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    invoke-virtual {p2}, Lqd/b;->f()V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v2, Lqd/a0;->F:[Ljava/lang/String;

    invoke-static {v0, v2}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_b
    invoke-virtual {v1, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {v1, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
