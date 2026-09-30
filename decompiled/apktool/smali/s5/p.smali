.class public abstract Ls5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5/k;

.field public static final b:Ls5/k;

.field public static volatile c:Lv5/u;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    sput-object v0, Ls5/p;->a:Ls5/k;

    new-instance v0, Ls5/k;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Ls5/l;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ls5/k;-><init>(I[B)V

    sput-object v0, Ls5/p;->b:Ls5/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Ls5/p;->c:Lv5/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls5/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v0, Ls5/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls5/p;->c:Lv5/u;

    if-nez v1, :cond_3

    sget-object v1, Ls5/p;->e:Landroid/content/Context;

    sget-object v2, Lc6/f;->d:Ls7/d;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lc6/f;->c(Landroid/content/Context;Lc6/e;Ljava/lang/String;)Lc6/f;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lc6/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lv5/t;->e:I

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lv5/u;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lv5/u;

    goto :goto_0

    :cond_2
    new-instance v3, Lv5/s;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, Ls5/p;->c:Lv5/u;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Ls5/m;ZZ)Ls5/s;
    .locals 9

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Ls5/p;->a()V
    :try_end_0
    .catch Lc6/b; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ls5/p;->e:Landroid/content/Context;

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Ls5/p;->c:Lv5/u;

    sget-object v3, Ls5/p;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Lb6/b;

    invoke-direct {v4, v3}, Lb6/b;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lv5/s;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object v3

    sget v5, Lf6/h;->a:I

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v3, v6}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v3, v5, p0}, La6/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3, v7, p1}, La6/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v3, v7, v8}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v8, v8}, La6/a;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v6}, La6/a;->M(Landroid/os/Parcel;I)V

    invoke-static {v3, v4}, Lf6/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p3, 0x5

    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    sget-object p0, Ls5/s;->d:Ls5/s;

    return-object p0

    :cond_1
    new-instance p3, Ls5/n;

    invoke-direct {p3, p2, p0, p1}, Ls5/n;-><init>(ZLjava/lang/String;Ls5/m;)V

    new-instance p0, Ls5/r;

    invoke-direct {p0, p3}, Ls5/r;-><init>(Ls5/n;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p0, p1}, Ls5/s;->c(Ljava/lang/Exception;Ljava/lang/String;)Ls5/s;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls5/s;->c(Ljava/lang/Exception;Ljava/lang/String;)Ls5/s;

    move-result-object p0

    return-object p0
.end method
