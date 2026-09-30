.class public final Lj6/j3;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements Lj6/n0;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lj6/q3;


# direct methods
.method public constructor <init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lj6/j3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj6/j3;->e:Lj6/q3;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lj6/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj6/h4;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lj6/j3;->s(Lj6/h4;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lj6/h4;)V
    .locals 4

    iget-object v0, p0, Lj6/j3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/j3;->e:Lj6/q3;

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "[sgtm] Got upload batches from service. count"

    iget-object v3, p1, Lj6/h4;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
