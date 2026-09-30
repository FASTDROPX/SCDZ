.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/c1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/j1;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/j1;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
