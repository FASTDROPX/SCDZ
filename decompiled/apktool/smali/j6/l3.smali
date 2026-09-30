.class public final Lj6/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/v4;

.field public final synthetic n:Lj6/q3;


# direct methods
.method public constructor <init>(Lj6/q3;Lj6/v4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj6/l3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/l3;->m:Lj6/v4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/l3;->n:Lj6/q3;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/q3;Lj6/v4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lj6/l3;->l:I

    iput-object p2, p0, Lj6/l3;->m:Lj6/v4;

    iput-object p1, p0, Lj6/l3;->n:Lj6/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj6/l3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/l3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    if-nez v1, :cond_0

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lj6/l3;->m:Lj6/v4;

    invoke-interface {v1, v3}, Lj6/j0;->G(Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/l3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    if-nez v1, :cond_1

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lj6/l3;->m:Lj6/v4;

    invoke-interface {v1, v3}, Lj6/j0;->F(Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/l3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    if-nez v1, :cond_2

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "Failed to send app backgrounded"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lj6/l3;->m:Lj6/v4;

    invoke-interface {v1, v3}, Lj6/j0;->r(Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send app backgrounded to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lj6/l3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    if-nez v1, :cond_3

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, p0, Lj6/l3;->m:Lj6/v4;

    iget-object v4, v2, Lj6/q1;->o:Lj6/g;

    sget-object v5, Lj6/g0;->b1:Lj6/f0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1, v6, v3}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Lj6/j0;->m(Lj6/v4;)V

    invoke-virtual {v2}, Lj6/q1;->n()Lj6/q0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/q0;->v()Z

    iget-object v4, v2, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v4, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    invoke-virtual {v0, v1, v6, v3}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_4
    iget-object v1, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lj6/l3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    if-nez v1, :cond_5

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :try_start_4
    iget-object v3, p0, Lj6/l3;->m:Lj6/v4;

    invoke-interface {v1, v3}, Lj6/j0;->n(Lj6/v4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to reset data on the service: remote exception"

    invoke-virtual {v2, v3, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lj6/q3;->D()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
