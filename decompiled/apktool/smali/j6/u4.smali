.class public final Lj6/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/h2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/u4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lj6/u4;->a:Lcom/google/android/gms/internal/measurement/s0;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj6/u4;->a:Lcom/google/android/gms/internal/measurement/s0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lj6/u4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->t:Lbd/b;

    const-string p3, "Event listener threw exception"

    invoke-virtual {p2, p3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
