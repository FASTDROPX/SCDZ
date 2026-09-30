.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p0;


# instance fields
.field public final synthetic d:Lp6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Lp6/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->d:Lp6/a;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->d:Lp6/a;

    invoke-virtual {v0}, Lp6/a;->run()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
