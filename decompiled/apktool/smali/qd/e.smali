.class public final enum Lqd/e;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 10

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    return v1

    :cond_0
    iget v0, p1, Lqd/p0;->l:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const-string v3, "template"

    const-string v4, "html"

    const/4 v5, 0x2

    sget-object v6, Lqd/b0;->o:Lqd/u;

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lqd/e;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v4}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqd/e;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_3
    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_4
    move-object v0, p1

    check-cast v0, Lqd/m0;

    iget-object v0, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2}, Lqd/e;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, v0}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    sget-object p1, Lqd/b0;->t:Lqd/z;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_7
    invoke-virtual {v6, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v1

    :cond_8
    move-object v0, p1

    check-cast v0, Lqd/n0;

    iget-object v7, v0, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v2, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string v2, "col"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqd/e;->d(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v0, Lqd/b0;->r:Lqd/x;

    invoke-virtual {v0, p1, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, v0}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    return v1

    :pswitch_2
    invoke-virtual {v6, p1, p2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v1

    :cond_c
    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqd/p0;Lqd/b;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    sget-object v0, Lqd/b0;->t:Lqd/z;

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    const/4 p1, 0x1

    return p1
.end method
