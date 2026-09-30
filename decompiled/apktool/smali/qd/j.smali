.class public final enum Lqd/j;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 4

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    const-string v1, "select"

    sget-object v2, Lqd/a0;->H:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v1}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v3, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lqd/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, Lqd/b0;->A:Lqd/i;

    invoke-virtual {v0, p1, p2}, Lqd/i;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
