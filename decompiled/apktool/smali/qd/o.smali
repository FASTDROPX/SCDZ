.class public final enum Lqd/o;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 3

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lqd/b0;->H:Lqd/q;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqd/b0;->o:Lqd/u;

    invoke-virtual {v0, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1
.end method
