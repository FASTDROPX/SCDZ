.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    packed-switch p5, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/j1;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/l0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
