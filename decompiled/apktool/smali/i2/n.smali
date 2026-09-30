.class public final Li2/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Li2/n;->m:I

    iput-object p1, p0, Li2/n;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li2/n;->m:I

    const/4 v1, 0x2

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, Li2/n;->n:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->D:Li2/v;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Li2/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li2/u;->f(Li2/k;I)V

    sget-object v0, Li2/s;->d:Li2/v;

    sget-object v4, Li2/u;->a:[Lqb/j;

    aget-object v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Li2/k;

    invoke-static {p1, v3}, Li2/u;->e(Li2/k;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p1, Li2/k;

    invoke-static {p1, v3}, Li2/u;->e(Li2/k;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast p1, Li2/k;

    invoke-static {p1, v3}, Li2/u;->e(Li2/k;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Li2/k;

    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->u:Li2/v;

    invoke-static {v0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->d:Li2/v;

    sget-object v4, Li2/u;->a:[Lqb/j;

    aget-object v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast p1, Li2/k;

    invoke-static {p1, v3}, Li2/u;->e(Li2/k;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
