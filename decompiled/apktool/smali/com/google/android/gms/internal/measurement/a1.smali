.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/n1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a1;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/j1;->l:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
