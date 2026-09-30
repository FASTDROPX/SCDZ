.class public abstract Lcom/google/android/gms/internal/measurement/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->a:Ln/e;

    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/measurement/o4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/o4;->a:Ln/e;

    const-string v2, "com.google.android.gms.measurement"

    invoke-virtual {v1, v2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v3

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
