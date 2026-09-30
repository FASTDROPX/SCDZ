.class public final Lj6/w3;
.super Lj6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/b2;I)V
    .locals 0

    iput p3, p0, Lj6/w3;->e:I

    iput-object p1, p0, Lj6/w3;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lj6/w3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/w3;->f:Ljava/lang/Object;

    check-cast v0, Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-object v1, v0, Lj6/o4;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lj6/o4;->T:J

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Sending trigger URI notification to app"

    invoke-virtual {v2, v3, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lj6/o4;->w:Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf0/k;->g()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lf0/k;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lf0/k;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf0/k;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj6/o4;->H()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/w3;->f:Ljava/lang/Object;

    check-cast v0, Lj6/d4;

    invoke-virtual {v0}, Lj6/d4;->u()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/w3;->f:Ljava/lang/Object;

    check-cast v0, Lj6/x3;

    iget-object v1, v0, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v1, Lj6/y3;

    invoke-virtual {v1}, Lj6/d0;->q()V

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lj6/x3;->b(ZZJ)Z

    iget-object v0, v1, Lj6/q1;->y:Lj6/a0;

    invoke-static {v0}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v1, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj6/a0;->t(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
