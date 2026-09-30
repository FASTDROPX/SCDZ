.class public final Lj6/d4;
.super Lj6/i4;
.source "SourceFile"


# instance fields
.field public final o:Landroid/app/AlarmManager;

.field public p:Lj6/w3;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/i4;-><init>(Lj6/o4;)V

    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->l:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lj6/d4;->o:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lj6/d4;->o:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/f0;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lj6/d4;->w()V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lj6/i4;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Unscheduling upload"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lj6/d4;->o:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/f0;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lj6/d4;->v()Lj6/o;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o;->c()V

    invoke-virtual {p0}, Lj6/d4;->w()V

    return-void
.end method

.method public final v()Lj6/o;
    .locals 3

    iget-object v0, p0, Lj6/d4;->p:Lj6/w3;

    if-nez v0, :cond_0

    new-instance v0, Lj6/w3;

    iget-object v1, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v1, Lj6/o4;->w:Lj6/q1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj6/w3;-><init>(Ljava/lang/Object;Lj6/b2;I)V

    iput-object v0, p0, Lj6/d4;->p:Lj6/w3;

    :cond_0
    iget-object v0, p0, Lj6/d4;->p:Lj6/w3;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/d4;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lj6/d4;->q:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d4;->q:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lj6/d4;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
