.class public final enum Lqd/n;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 7

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lqd/p0;->g()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    check-cast p1, Lqd/n0;

    iget-object v0, p1, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :pswitch_0
    sget-object v0, Lqd/b0;->o:Lqd/u;

    invoke-virtual {v0, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, p1}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    return v1

    :pswitch_2
    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2, p1}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v1

    :cond_7
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v3}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    invoke-virtual {p2, v4}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lqd/b0;->F:Lqd/o;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_9
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v3}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
