.class public final Lj/b;
.super La/a;
.source "SourceFile"


# static fields
.field public static volatile e:Lj/b;

.field public static final f:Lj/a;


# instance fields
.field public final d:Lj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    sput-object v0, Lj/b;->f:Lj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/b;->d:Lj/c;

    return-void
.end method

.method public static P()Lj/b;
    .locals 2

    sget-object v0, Lj/b;->e:Lj/b;

    if-eqz v0, :cond_0

    sget-object v0, Lj/b;->e:Lj/b;

    return-object v0

    :cond_0
    const-class v0, Lj/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b;->e:Lj/b;

    if-nez v1, :cond_1

    new-instance v1, Lj/b;

    invoke-direct {v1}, Lj/b;-><init>()V

    sput-object v1, Lj/b;->e:Lj/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/b;->e:Lj/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final Q(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lj/b;->d:Lj/c;

    iget-object v1, v0, Lj/c;->f:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lj/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj/c;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lj/c;->P(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lj/c;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lj/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
