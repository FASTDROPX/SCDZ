.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/n1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/e1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v4, Lb6/b;

    invoke-direct {v4, v0}, Lb6/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lb6/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lb6/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lb6/b;

    invoke-direct {v6, v0}, Lb6/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->logHealthData(ILjava/lang/String;Lb6/a;Lb6/a;Lb6/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Ljava/lang/Object;

    check-cast v1, Lp6/a;

    new-instance v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lp6/a;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/l0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
