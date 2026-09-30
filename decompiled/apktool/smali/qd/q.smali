.class public final enum Lqd/q;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAfterFrameset"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 2

    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqd/b0;->o:Lqd/u;

    invoke-virtual {v0, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1
.end method
