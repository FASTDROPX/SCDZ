.class public final enum Lqd/w;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 8

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    const-string v2, "body"

    sget-object v3, Lqd/b0;->o:Lqd/u;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v5, v0, Lqd/o0;->n:Ljava/lang/String;

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lqd/b0;->r:Lqd/x;

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iput-boolean v4, p2, Lqd/b;->u:Z

    iput-object v7, p2, Lqd/b;->l:Lqd/b0;

    goto/16 :goto_0

    :cond_4
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object p1, Lqd/b0;->E:Lqd/n;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    goto :goto_0

    :cond_5
    sget-object v0, Lqd/a0;->g:[Ljava/lang/String;

    invoke-static {v5, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    iget-object v0, p2, Lqd/b;->o:Lpd/l;

    iget-object v2, p2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    invoke-virtual {p2, v0}, Lqd/b;->O(Lpd/l;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_7
    invoke-virtual {p2, v2}, Lqd/b;->K(Ljava/lang/String;)V

    iput-boolean v1, p2, Lqd/b;->u:Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    sget-object v5, Lqd/a0;->d:[Ljava/lang/String;

    invoke-static {v0, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v2}, Lqd/b;->K(Ljava/lang/String;)V

    iput-boolean v1, p2, Lqd/b;->u:Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    goto :goto_0

    :cond_9
    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v4

    :cond_b
    invoke-virtual {p2, v2}, Lqd/b;->K(Ljava/lang/String;)V

    iput-boolean v1, p2, Lqd/b;->u:Z

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    :goto_0
    return v1
.end method
