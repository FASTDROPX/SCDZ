.class public final Landroidx/lifecycle/u0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/u0;->m:I

    iput-object p1, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/lifecycle/u0;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc/b0;

    new-instance v1, Lc/d;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    invoke-direct {v1, v3, v2}, Lc/d;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-direct {v0, v1}, Lc/b0;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/room/c1;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v0}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lc/l;->l:Landroidx/lifecycle/w;

    new-instance v2, Lc/g;

    invoke-direct {v2, v0, v3}, Lc/g;-><init>(Lc/b0;Lcom/simple/mesh/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lc/s;

    iget-object v1, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    iget-object v2, v1, Lc/l;->q:Lc/j;

    new-instance v3, Landroidx/lifecycle/u0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/u0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-direct {v0, v2, v3}, Lc/s;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/u0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    invoke-virtual {v0}, Lc/l;->reportFullyDrawn()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lcom/simple/mesh/MainActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/u0;->n:Lcom/simple/mesh/MainActivity;

    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
