.class public final Lcom/google/android/gms/internal/measurement/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p4;

.field public static final b:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/k7;->a:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.set_default_event_parameters_propagate_clear.service"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/k7;->b:Lcom/google/android/gms/internal/measurement/p4;

    return-void
.end method
