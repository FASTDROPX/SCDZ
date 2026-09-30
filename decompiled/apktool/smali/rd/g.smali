.class public final Lrd/g;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrd/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrd/g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lrd/q;->a()I

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, -0x1

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/16 v0, 0xa

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 5

    iget v0, p0, Lrd/g;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of p1, p2, Lpd/s;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget-object p1, p2, Lpd/l;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpd/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lod/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lod/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lod/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lod/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/t;

    new-instance v1, Lpd/s;

    iget-object v2, p2, Lpd/l;->o:Lqd/g0;

    iget-object v3, v2, Lqd/g0;->l:Ljava/lang/String;

    iget-object v2, v2, Lqd/g0;->n:Ljava/lang/String;

    sget-object v4, Lqd/e0;->d:Lqd/e0;

    invoke-static {v3, v2, v4}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v2

    invoke-virtual {p2}, Lpd/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lpd/l;->f()Lpd/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {v0, v1}, Lpd/q;->C(Lpd/l;)V

    invoke-virtual {v1, v0}, Lpd/l;->E(Lpd/q;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    instance-of v0, p1, Lpd/g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpd/l;->K()Lpd/l;

    move-result-object p1

    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_2
    iget-object p1, p2, Lpd/q;->l:Lpd/q;

    check-cast p1, Lpd/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    instance-of v1, p1, Lpd/g;

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lpd/l;->K()Lpd/l;

    move-result-object p1

    move v1, v0

    :goto_4
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object v3, p1, Lpd/l;->o:Lqd/g0;

    iget-object v3, v3, Lqd/g0;->m:Ljava/lang/String;

    iget-object v4, p2, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-le v1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lpd/l;->L()Lpd/l;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_5
    if-ne v1, v2, :cond_9

    move v0, v2

    :cond_9
    :goto_6
    return v0

    :pswitch_3
    iget-object p1, p2, Lpd/q;->l:Lpd/q;

    move-object v0, p1

    check-cast v0, Lpd/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, v0, Lpd/g;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    if-nez p1, :cond_a

    new-instance p1, Lrd/e;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_a
    check-cast p1, Lpd/l;

    invoke-virtual {p1}, Lpd/l;->F()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lrd/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/l;

    if-eq v3, p2, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object p1, v2

    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v0

    :cond_d
    return v1

    :pswitch_4
    iget-object p1, p2, Lpd/q;->l:Lpd/q;

    check-cast p1, Lpd/l;

    if-eqz p1, :cond_11

    instance-of v0, p1, Lpd/g;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lpd/l;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    move-object p1, v2

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lpd/l;->m()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/q;

    :goto_9
    if-eqz p1, :cond_10

    instance-of v0, p1, Lpd/l;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, Lpd/l;

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Lpd/q;->y()Lpd/q;

    move-result-object p1

    goto :goto_9

    :cond_10
    :goto_a
    if-ne p2, v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    return v1

    :pswitch_5
    iget-object p1, p2, Lpd/q;->l:Lpd/q;

    check-cast p1, Lpd/l;

    if-eqz p1, :cond_12

    instance-of v0, p1, Lpd/g;

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lpd/l;->K()Lpd/l;

    move-result-object p1

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    :goto_c
    return p1

    :pswitch_6
    invoke-virtual {p2}, Lpd/l;->h()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {p2}, Lpd/l;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/q;

    :goto_d
    if-eqz p1, :cond_16

    instance-of p2, p1, Lpd/t;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Lpd/t;

    invoke-virtual {p2}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lod/d;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_e

    :cond_14
    instance-of p2, p1, Lpd/d;

    if-nez p2, :cond_15

    instance-of p2, p1, Lpd/h;

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lpd/q;->r()Lpd/q;

    move-result-object p1

    goto :goto_d

    :cond_16
    const/4 v0, 0x1

    :goto_e
    return v0

    :pswitch_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrd/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, ":matchText"

    return-object v0

    :pswitch_1
    const-string v0, ":root"

    return-object v0

    :pswitch_2
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_3
    const-string v0, ":only-child"

    return-object v0

    :pswitch_4
    const-string v0, ":last-child"

    return-object v0

    :pswitch_5
    const-string v0, ":first-child"

    return-object v0

    :pswitch_6
    const-string v0, ":empty"

    return-object v0

    :pswitch_7
    const-string v0, "*"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
