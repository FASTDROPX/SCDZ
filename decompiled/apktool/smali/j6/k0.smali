.class public final Lj6/k0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lj6/l0;


# virtual methods
.method public final y(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;)V

    return-void
.end method
