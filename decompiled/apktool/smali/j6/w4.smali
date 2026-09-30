.class public final Lj6/w4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lj6/q1;


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lj6/w4;->a:Lj6/q1;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lj6/w4;->a:Lj6/q1;

    if-nez p2, :cond_0

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72ee9a21

    if-eq v0, v1, :cond_3

    const v1, 0x4c497878    # 5.2814304E7f

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->y:Lbd/b;

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance p2, Lad/d;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object p2, p1, Lj6/q1;->o:Lj6/g;

    const/4 v0, 0x0

    sget-object v1, Lj6/g0;->Q0:Lj6/f0;

    invoke-virtual {p2, v0, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->y:Lbd/b;

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p2, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lad/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method
