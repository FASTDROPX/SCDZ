.class public final La3/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La3/f0;


# direct methods
.method public synthetic constructor <init>(La3/f0;I)V
    .locals 0

    iput p2, p0, La3/o;->m:I

    iput-object p1, p0, La3/o;->n:La3/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La3/o;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/a;

    iget-object v0, p0, La3/o;->n:La3/f0;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La3/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, La3/d0;-><init>(ILkb/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    new-instance p1, Lw2/j;

    invoke-direct {p1, v0, v1}, Lw2/j;-><init>(J)V

    iget-object v0, p0, La3/o;->n:La3/f0;

    invoke-virtual {v0, p1}, La3/f0;->setPopupContentSize-fhxjrPA(Lw2/j;)V

    invoke-virtual {v0}, La3/f0;->l()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/n;

    invoke-interface {p1}, Lz1/n;->k()Lz1/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La3/o;->n:La3/f0;

    invoke-virtual {v0, p1}, La3/f0;->k(Lz1/n;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
