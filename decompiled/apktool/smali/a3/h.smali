.class public final La3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, La3/h;->m:I

    iput-object p2, p0, La3/h;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La3/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->g(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
