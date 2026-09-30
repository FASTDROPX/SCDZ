.class public final Lcom/google/android/gms/internal/measurement/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a8;->a:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q4;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    return-void
.end method
