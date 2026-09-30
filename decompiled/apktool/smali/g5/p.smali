.class public final Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lg5/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lg5/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Lg5/p;->l:I

    iput-object p2, p0, Lg5/p;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lg5/p;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5/p;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg5/p;->m:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0, p1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg5/p;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg5/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg5/o;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
