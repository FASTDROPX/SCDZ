.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/i0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/f1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->q:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
