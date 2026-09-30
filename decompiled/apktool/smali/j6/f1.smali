.class public final Lj6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Ljava/lang/String;

.field public final synthetic m:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/f1;->m:Lj6/g1;

    iput-object p2, p0, Lj6/f1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj6/f1;->m:Lj6/g1;

    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/b0;->d:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p1, Lj6/g1;->m:Lj6/q1;

    iget-object v0, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lp6/a;

    invoke-direct {v0, p0, v1, p0}, Lp6/a;-><init>(Lj6/f1;Lcom/google/android/gms/internal/measurement/c0;Lj6/f1;)V

    invoke-virtual {p2, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Lj6/g1;->m:Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lj6/g1;->m:Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lj6/f1;->m:Lj6/g1;

    iget-object p1, p1, Lj6/g1;->m:Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method
