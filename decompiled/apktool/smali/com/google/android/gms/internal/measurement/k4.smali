.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/measurement/k4;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln/g0;->a:[J

    new-instance p1, Ln/z;

    invoke-direct {p1}, Ln/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lkb/a;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/m;Ln5/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/a;[Ls5/d;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    return-void
.end method

.method public constructor <init>(Lv4/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Lv4/f;

    invoke-direct {p1}, Lv4/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLh0/m;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Ln/z;

    invoke-virtual {v0}, Ln/z;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast p0, Lr0/d;

    iget v1, p0, Lr0/d;->n:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lkb/a;

    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lr0/d;->h()V

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Ln/z;

    iget-object v1, v0, Ln/z;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ln/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lh1/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lh1/d;->E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v12, Ln/z;

    invoke-virtual {v12, v11}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/q;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lh1/r;->A:Lh1/q;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln/z;->a()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast p0, Lr0/d;

    invoke-virtual {p0}, Lr0/d;->h()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/k4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Le7/t1;->M(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/b4;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/k4;->e:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    iget-object v0, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv1/t;

    iget-wide v5, v5, Lv1/t;->a:J

    invoke-static {v5, v6, p1, p2}, Lv1/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lv1/t;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lv1/t;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public d(Lv5/h;Lm6/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx5/d;

    invoke-virtual {p1}, Lv5/e;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lx5/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lv5/m;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lx5/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Le6/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lv5/m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lx5/a;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lm6/h;->a:Lm6/o;

    invoke-virtual {p1, v0}, Lm6/o;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v0, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Lv4/g;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, Lv4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lv4/f;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lv4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/f;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    return-void

    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Lv4/g;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    iget-boolean v1, v0, Lv4/f;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lv4/f;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lv4/f;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv4/f;->d:Z

    return-void

    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "performRestore cannot be called when owner is "

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lv4/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lv4/f;->a:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/d;

    invoke-direct {v2, v0}, Lk/d;-><init>(Lk/f;)V

    iget-object v0, v0, Lk/f;->n:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/e;

    invoke-interface {v0}, Lv4/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public j(Lm6/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/e4;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    sput-object v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v6

    :goto_3
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return-object v1
.end method

.method public l(Lm6/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lm6/m;->a(Lm6/o;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "COLLAPSED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CROSSED"

    goto :goto_0

    :cond_2
    const-string v1, "CROSSED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
