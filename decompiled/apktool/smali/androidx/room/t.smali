.class public final Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic l:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t;->l:Landroidx/room/u;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroidx/room/v;->e:I

    sget-object p1, Landroidx/room/i;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/i;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/room/h;->d:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Landroidx/room/t;->l:Landroidx/room/u;

    iput-object p1, p2, Landroidx/room/u;->g:Landroidx/room/i;

    :try_start_0
    iget-object v0, p2, Landroidx/room/u;->j:Landroidx/room/r;

    iget-object v1, p2, Landroidx/room/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/room/i;->u(Landroidx/room/g;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroidx/room/u;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/room/t;->l:Landroidx/room/u;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/u;->g:Landroidx/room/i;

    return-void
.end method
