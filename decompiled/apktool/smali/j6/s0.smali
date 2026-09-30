.class public final Lj6/s0;
.super Lv5/e;
.source "SourceFile"


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lj6/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lj6/j0;

    return-object v0

    :cond_1
    new-instance v0, Lj6/h0;

    invoke-direct {v0, p1}, Lj6/h0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
