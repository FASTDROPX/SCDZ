.class public final synthetic Lj6/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/q3;


# direct methods
.method public synthetic constructor <init>(Lj6/q3;I)V
    .locals 0

    iput p2, p0, Lj6/o3;->l:I

    iput-object p1, p0, Lj6/o3;->m:Lj6/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj6/o3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/o3;->m:Lj6/q3;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v2, :cond_0

    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v3

    invoke-interface {v2, v3}, Lj6/j0;->a(Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/o3;->m:Lj6/q3;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v2, :cond_1

    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v3

    invoke-interface {v2, v3}, Lj6/j0;->D(Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/o3;->m:Lj6/q3;

    invoke-virtual {v0}, Lj6/q3;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
