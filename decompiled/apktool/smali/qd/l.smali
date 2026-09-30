.class public final enum Lqd/l;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 4

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v1

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v2

    sget-object v3, Lqd/b0;->r:Lqd/x;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast p1, Lqd/i0;

    invoke-static {p1, v1}, Lqd/b;->v(Lqd/i0;Lpd/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lqd/n0;

    iget-object v1, v1, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lqd/m0;

    iget-object v1, v1, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lqd/b0;->G:Lqd/p;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2}, Lqd/b;->P()V

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1
.end method
