.class public final synthetic La9/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/z1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/z1;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 9
    iput p3, p0, La9/z1;->l:I

    iput-object p1, p0, La9/z1;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/z1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/z1;->m:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lw8/e;->a(Ljava/util/List;Lp0/m;I)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La9/z1;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lwa/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p2, p1, v0}, Lsb/j;->f0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    move-object v0, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lva/j;

    invoke-direct {v0, p1, p2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lpb/e;

    const/4 v3, 0x0

    if-gez p1, :cond_3

    move p1, v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v0, p1, v4, v1}, Lpb/d;-><init>(III)V

    instance-of v1, v2, Ljava/lang/String;

    iget v7, v0, Lpb/d;->n:I

    iget v8, v0, Lpb/d;->m:I

    if-eqz v1, :cond_9

    if-lez v7, :cond_4

    if-le p1, v8, :cond_5

    :cond_4
    if-gez v7, :cond_0

    if-gt v8, p1, :cond_0

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v3, v5, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lva/j;

    invoke-direct {v0, p1, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p1, v8, :cond_0

    add-int/2addr p1, v7

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    if-le p1, v8, :cond_b

    :cond_a
    if-gez v7, :cond_0

    if-gt v8, p1, :cond_0

    :cond_b
    move v3, p1

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsb/j;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_d
    move-object v9, v6

    :goto_4
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lva/j;

    invoke-direct {v0, p1, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eq v3, v8, :cond_0

    add-int/2addr v3, v7

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_f

    iget-object p1, v0, Lva/j;->l:Ljava/lang/Object;

    iget-object p2, v0, Lva/j;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v6, Lva/j;

    invoke-direct {v6, p1, p2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v6

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/z1;->m:Ljava/util/List;

    invoke-static {v0, p1, p2}, La9/b0;->d(Ljava/util/List;Lp0/m;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
