.class public final enum Lqd/d;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 5

    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    sget-object v1, Lqd/b0;->t:Lqd/z;

    const/4 v2, 0x0

    const-string v3, "caption"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_0
    invoke-virtual {p2, v2}, Lqd/b;->m(Z)V

    invoke-virtual {p2, v3}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_1
    invoke-virtual {p2, v3}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->c()V

    iput-object v1, p2, Lqd/b;->l:Lqd/b0;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v4, Lqd/a0;->z:[Ljava/lang/String;

    invoke-static {v0, v4}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v4, "table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p2, v3}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_5
    invoke-virtual {p2, v2}, Lqd/b;->m(Z)V

    invoke-virtual {p2, v3}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_6
    invoke-virtual {p2, v3}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->c()V

    iput-object v1, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v1, p1, p2}, Lqd/z;->c(Lqd/p0;Lqd/b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v1, Lqd/a0;->K:[Ljava/lang/String;

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_8
    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
