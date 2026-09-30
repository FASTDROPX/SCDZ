.class public final Lcom/google/android/gms/internal/measurement/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p4;

.field public static final b:Lcom/google/android/gms/internal/measurement/p4;

.field public static final c:Lcom/google/android/gms/internal/measurement/p4;

.field public static final d:Lcom/google/android/gms/internal/measurement/p4;

.field public static final e:Lcom/google/android/gms/internal/measurement/p4;

.field public static final f:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q4;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->b:Lcom/google/android/gms/internal/measurement/p4;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/measurement/p4;

    const-string v5, "measurement.test.double_flag"

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v0, v6}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/c8;->c:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/q4;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->d:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.test.long_flag"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q4;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->e:Lcom/google/android/gms/internal/measurement/p4;

    const-string v0, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/q4;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->f:Lcom/google/android/gms/internal/measurement/p4;

    return-void
.end method
