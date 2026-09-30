.class public final La1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, La1/a;->m:I

    iput-object p2, p0, La1/a;->n:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La1/a;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x0

    iget-object v3, p0, La1/a;->n:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/j;->v:Li2/v;

    sget-object v2, Li2/u;->a:[Lqb/j;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/c;

    invoke-interface {v4, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
