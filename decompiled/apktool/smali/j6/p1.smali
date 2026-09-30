.class public final Lj6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/n0;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 0

    iput p3, p0, Lj6/p1;->l:I

    iput-object p2, p0, Lj6/p1;->m:Lcom/google/android/gms/internal/measurement/n0;

    iput-object p1, p0, Lj6/p1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj6/p1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/p1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    iget-object v1, v1, Lj6/q1;->t:Lj6/t4;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    iget-object v2, v0, Lj6/q1;->J:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lj6/q1;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj6/p1;->m:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v1, v2, v0}, Lj6/t4;->c0(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/p1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    iget-object v1, p0, Lj6/p1;->m:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v2

    new-instance v3, Li7/c;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v1, v4}, Li7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
