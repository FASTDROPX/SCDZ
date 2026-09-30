.class public final Ly3/j;
.super Lcom/google/android/gms/internal/measurement/h5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/h5;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h5;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/j;->c:Lcom/google/android/gms/internal/measurement/h5;

    iput-object p2, p0, Ly3/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ly3/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Ly3/j;->c:Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h5;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final B(Lb8/v;)V
    .locals 2

    iget-object v0, p0, Ly3/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Ly3/j;->c:Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h5;->B(Lb8/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
