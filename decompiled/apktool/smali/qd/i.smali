.class public final enum Lqd/i;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 12

    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "template"

    sget-object v3, Lqd/b0;->o:Lqd/u;

    const-string v4, "html"

    const/4 v5, 0x1

    const-string v6, "select"

    const-string v7, "optgroup"

    const-string v8, "option"

    if-eq v0, v5, :cond_e

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_0
    invoke-virtual {p2, v4}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_1
    return v5

    :cond_2
    check-cast p1, Lqd/i0;

    iget-object v0, p1, Lqd/i0;->m:Ljava/lang/String;

    sget-object v2, Lqd/b0;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_3
    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    return v5

    :cond_4
    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v5

    :cond_5
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v9, v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v9, v10

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v9, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v9, v1

    :cond_9
    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :pswitch_0
    invoke-virtual {p2, v8}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd/b;->a(Lpd/l;)Lpd/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd/b;->a(Lpd/l;)Lpd/l;

    move-result-object p1

    invoke-virtual {p1, v7}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v8}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p2, v7}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    return v5

    :cond_b
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v5

    :pswitch_1
    invoke-virtual {p2, v0}, Lqd/b;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_c
    invoke-virtual {p2, v0}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/b;->Q()Z

    return v5

    :pswitch_2
    invoke-virtual {p2, v8}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    return v5

    :cond_d
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v5

    :pswitch_3
    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_e
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v9, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object p1, Lqd/b0;->r:Lqd/x;

    invoke-virtual {p1, v0, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, v8}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, v8}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_10
    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v5

    :cond_11
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p2, v8}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v8}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v7}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, v7}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_13
    invoke-virtual {p2, v0}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v5

    :cond_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v6}, Lqd/b;->J(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    sget-object v4, Lqd/a0;->G:[Ljava/lang/String;

    invoke-static {v9, v4}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2, v6}, Lqd/b;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-virtual {p2, v6}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "script"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_18
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_19
    :goto_2
    invoke-virtual {v3, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
