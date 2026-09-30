.class public final Landroidx/room/z0;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/room/q0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/q0;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/z0;->b:Landroidx/room/q0;

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj/b;->P()Lj/b;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/i0;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/room/z0;->b:Landroidx/room/q0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lj/b;->d:Lj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/i0;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lj/b;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
