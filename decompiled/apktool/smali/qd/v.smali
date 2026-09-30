.class public final enum Lqd/v;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 4

    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    sget-object v2, Lqd/b0;->o:Lqd/u;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_2
    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v3, Lqd/a0;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    new-instance v0, Lqd/i0;

    invoke-direct {v0, v2}, Lqd/p0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqd/i0;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v3, Lqd/a0;->J:[Ljava/lang/String;

    invoke-static {v0, v3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    new-instance v0, Lqd/i0;

    invoke-direct {v0, v2}, Lqd/p0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqd/i0;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_8
    :goto_0
    invoke-virtual {v2, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
