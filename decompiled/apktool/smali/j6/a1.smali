.class public final Lj6/a1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lj6/o4;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/a1;->a:Lj6/o4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj6/a1;->a:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->k0()V

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-boolean v1, p0, Lj6/a1;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj6/a1;->b:Z

    iput-boolean v1, p0, Lj6/a1;->c:Z

    iget-object v1, v0, Lj6/o4;->w:Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lj6/a1;->a:Lj6/o4;

    invoke-virtual {p1}, Lj6/o4;->k0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lj6/o4;->m:Lj6/y0;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/y0;->K()Z

    move-result p2

    iget-boolean v0, p0, Lj6/a1;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lj6/a1;->c:Z

    invoke-virtual {p1}, Lj6/o4;->c()Lj6/o1;

    move-result-object p1

    new-instance v0, Lad/d;

    invoke-direct {v0, p0, p2}, Lad/d;-><init>(Lj6/a1;Z)V

    invoke-virtual {p1, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
