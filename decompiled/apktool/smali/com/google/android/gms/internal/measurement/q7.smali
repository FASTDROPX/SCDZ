.class public final Lcom/google/android/gms/internal/measurement/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p4;

.field public static final b:Lcom/google/android/gms/internal/measurement/p4;

.field public static final c:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q7;->a:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q7;->b:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q7;->c:Lcom/google/android/gms/internal/measurement/p4;

    return-void
.end method
